---@meta
---Auto-generated from Assembly-CSharp
---Namespace: ZhanGuoWuxia.RuntimeEditor

---@class ZhanGuoWuxia.RuntimeEditor.BeanAdapterGenerator: System.Object
---@field private m_TypesNeedController userdata
CS.ZhanGuoWuxia.RuntimeEditor.BeanAdapterGenerator = {}

---@private
---@return userdata | { [nil]: System.Type }
function CS.ZhanGuoWuxia.RuntimeEditor.BeanAdapterGenerator.GetTableBeanTypes() end

---@private
---@param type System.Type
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.BeanAdapterGenerator.CanCallDefaultConstructor(type) end

---@private
---@param type System.Type
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.BeanAdapterGenerator.IsBeanElementImplType(type) end

---@private
---@param type System.Type
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.BeanAdapterGenerator.IsBeanElementAbstractType(type) end

---@private
---@param type System.Type
---@param elementType System.Type
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.BeanAdapterGenerator.IsCollectionOfAbstractBean(type, elementType) end

---@private
---@param type System.Type
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.BeanAdapterGenerator.IsTableElementType(type) end

---@private
---@param type System.Type
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.BeanAdapterGenerator.IsSubClassOfBaseBean(type) end

---@private
---@param type System.Type
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.BeanAdapterGenerator.GetModDataClassName(type) end

---@private
---@param type System.Type
---@return userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.BeanAdapterGenerator.GetModDataSubClassNames(type) end

---@private
---@param type System.Type
---@param includeParent? System.Boolean
---@return userdata | { [nil]: System.Reflection.PropertyInfo }
function CS.ZhanGuoWuxia.RuntimeEditor.BeanAdapterGenerator.GetPublicProperties(type, includeParent) end

---@param beanType System.Type
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.BeanAdapterGenerator.GenerateAdapterCode(beanType) end

---@private
---@param beanType System.Type
---@param builder System.Text.StringBuilder
---@param indentLevel System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.BeanAdapterGenerator.GenerateProperties(beanType, builder, indentLevel) end

---@private
---@param beanType System.Type
---@param builder System.Text.StringBuilder
---@param indentLevel System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.BeanAdapterGenerator.GenerateElementJsonConverter(beanType, builder, indentLevel) end

---@private
---@param type System.Type
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.BeanAdapterGenerator.PrettyTypeName(type) end

---@param code System.String
---@param filePath System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.BeanAdapterGenerator.SaveCode(code, filePath) end

---@private
---@param baseType System.Type
---@param includeAbstract System.Boolean
---@return userdata | { [nil]: System.Type }
function CS.ZhanGuoWuxia.RuntimeEditor.BeanAdapterGenerator.GetAllDerivedTypes(baseType, includeAbstract) end

---@param outputDirectory System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.BeanAdapterGenerator.GenerateBeanAdapters(outputDirectory) end

---@param outputDirectory System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.BeanAdapterGenerator.GenerateControllers(outputDirectory) end

---@private
---@param type System.Type
---@param builder System.Text.StringBuilder
---@param intentLevel System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.BeanAdapterGenerator.BuildControllerCode(type, builder, intentLevel) end

---@private
---@param controllerDefines userdata | { [System.Int32]: userdata } | { [nil]: userdata }
---@param builder System.Text.StringBuilder
---@param intentLevel System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.BeanAdapterGenerator.BuildModProjectInitMethod(controllerDefines, builder, intentLevel) end

---@private
---@return ZhanGuoWuxia.RuntimeEditor.BeanAdapterGenerator
function CS.ZhanGuoWuxia.RuntimeEditor.BeanAdapterGenerator() end

---@class ZhanGuoWuxia.RuntimeEditor.ModProject: System.Object
---@field AssetFolder System.String
---@field PreviewImagePath System.String
---@field private m_PlayerPrefs ZhanGuoWuxia.SimplePlayerPrefs
---@field private m_UserSetting ZhanGuoWuxia.Backend.UserSetting
---@field ProjectPath System.String
---@field BaseInfo ZhanGuoWuxia.Backend.Mod.ModBaseInfo
---@field BaseInfoPath System.String
---@field Current ZhanGuoWuxia.RuntimeEditor.ModProject
---@field IsModified System.Boolean
---@field IsCurrentNeedSave System.Boolean
---@field IsModIdValid System.Boolean
---@field DataConfigFolder System.String
---@field DataExcelFolder System.String
---@field LuaScriptFolder System.String
---@field private m_ProjectImgLoader ZhanGuoWuxia.Resource.SpriteLoader
---@field private m_AssetManagers userdata | { [System.Type]: ZhanGuoWuxia.Backend.Mod.IModAssetManager } | { [nil]: userdata }
---@field private m_BeanControllers userdata | { [System.Type]: ZhanGuoWuxia.Backend.Mod.IEditorBeanController } | { [nil]: userdata }
CS.ZhanGuoWuxia.RuntimeEditor.ModProject = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModProject:get_AssetFolder() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModProject:get_PreviewImagePath() end

---@private
function CS.ZhanGuoWuxia.RuntimeEditor.ModProject:InitAllAssetManagers() end

---@private
function CS.ZhanGuoWuxia.RuntimeEditor.ModProject:DisposeAllAssetManagers() end

---@async
---@param isReload? System.Boolean
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.ModProject:GetModProjectImage(isReload) end

---@async
---@param fileName System.String
---@param folder? System.String
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.ModProject:GetPreviewAudio(fileName, folder) end

---@async
---@param fileName System.String
---@param folder? System.String
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.ModProject:GetPreviewSprite(fileName, folder) end

---@param prefabPath System.String
---@return UnityEngine.GameObject
function CS.ZhanGuoWuxia.RuntimeEditor.ModProject:GetPreviewPrefab(prefabPath) end

function CS.ZhanGuoWuxia.RuntimeEditor.ModProject:SaveAssetManagerData() end

---@private
---@return ZhanGuoWuxia.SimplePlayerPrefs
function CS.ZhanGuoWuxia.RuntimeEditor.ModProject.get_m_PlayerPrefs() end

---@private
---@return ZhanGuoWuxia.Backend.UserSetting
function CS.ZhanGuoWuxia.RuntimeEditor.ModProject.get_m_UserSetting() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModProject:get_BaseInfoPath() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModProject:get_IsModified() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModProject.get_IsCurrentNeedSave() end

function CS.ZhanGuoWuxia.RuntimeEditor.ModProject:Save() end

---@private
function CS.ZhanGuoWuxia.RuntimeEditor.ModProject:GenerateAllFolders() end

---@private
---@param modFolder System.String
---@param needNotice? System.Boolean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModProject.ValidateModFolder(modFolder, needNotice) end

---@private
---@param project ZhanGuoWuxia.RuntimeEditor.ModProject
---@param folderName System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModProject.GenerateProjectFolder(project, folderName) end

---@private
---@param modFoler System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModProject.ExistsMod(modFoler) end

function CS.ZhanGuoWuxia.RuntimeEditor.ModProject.RequestLoadLastProject() end

---@param modFolder System.String
---@param needNotice? System.Boolean
---@return ZhanGuoWuxia.RuntimeEditor.ModProject
function CS.ZhanGuoWuxia.RuntimeEditor.ModProject.LoadModProject(modFolder, needNotice) end

---@param modFolder System.String
---@return ZhanGuoWuxia.RuntimeEditor.ModProject
function CS.ZhanGuoWuxia.RuntimeEditor.ModProject.NewEmptyModProject(modFolder) end

---@private
function CS.ZhanGuoWuxia.RuntimeEditor.ModProject:CopyModRefData() end

---@param project ZhanGuoWuxia.RuntimeEditor.ModProject
function CS.ZhanGuoWuxia.RuntimeEditor.ModProject.SwitchProject(project) end

---@param projectPath System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModProject.LoadAndSwitch(projectPath) end

---@private
---@param newProject ZhanGuoWuxia.RuntimeEditor.ModProject
function CS.ZhanGuoWuxia.RuntimeEditor.ModProject.DoSwitchProject(newProject) end

function CS.ZhanGuoWuxia.RuntimeEditor.ModProject.ClearCurrentProject() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModProject:get_IsModIdValid() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModProject:get_DataConfigFolder() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModProject:get_DataExcelFolder() end

---@private
---@param modRelativePath System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModProject:GetModControllerFilePath(modRelativePath) end

---@private
function CS.ZhanGuoWuxia.RuntimeEditor.ModProject:Init() end

function CS.ZhanGuoWuxia.RuntimeEditor.ModProject:Dispose() end

---@private
function CS.ZhanGuoWuxia.RuntimeEditor.ModProject:InitAllControllers() end

function CS.ZhanGuoWuxia.RuntimeEditor.ModProject:ImportAllNativeData() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModProject:get_LuaScriptFolder() end

---@private
---@return ZhanGuoWuxia.RuntimeEditor.ModProject
function CS.ZhanGuoWuxia.RuntimeEditor.ModProject() end

---@class ZhanGuoWuxia.RuntimeEditor.I18_Text: System.Object
---@field key System.String
---@field text System.String
CS.ZhanGuoWuxia.RuntimeEditor.I18_Text = {}

---@overload fun(key: System.String, text: System.String): ZhanGuoWuxia.RuntimeEditor.I18_Text
---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.I18_Text() end

---@class ZhanGuoWuxia.RuntimeEditor.ModCopyPasteData: System.Object
---@field CopyType System.Type
---@field CopyStream System.String
---@field private m_CopyCache userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
CS.ZhanGuoWuxia.RuntimeEditor.ModCopyPasteData = {}

---@param beans userdata | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.ModCopyPasteData:CopyData(beans) end

---@param t System.Type
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.ModCopyPasteData:GetPasteData(t) end

---@return ZhanGuoWuxia.RuntimeEditor.ModCopyPasteData
function CS.ZhanGuoWuxia.RuntimeEditor.ModCopyPasteData() end

---@class ZhanGuoWuxia.RuntimeEditor.ModDataClipboard: System.Object
---@field BeanPasteData ZhanGuoWuxia.RuntimeEditor.ModCopyPasteData
CS.ZhanGuoWuxia.RuntimeEditor.ModDataClipboard = {}

---@private
---@return ZhanGuoWuxia.RuntimeEditor.ModDataClipboard
function CS.ZhanGuoWuxia.RuntimeEditor.ModDataClipboard() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field AchievementName ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field Description ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field Pic System.String
---@field MaxProgressCount System.Int32
---@field IsSecret System.Boolean
---@field RewardPoint System.Int32
---@field SteamAchievementId System.String
---@field private _Id System.String
---@field private _AchievementName ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _Description ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _Pic System.String
---@field private _MaxProgressCount System.Int32
---@field private _IsSecret System.Boolean
---@field private _RewardPoint System.Int32
---@field private _SteamAchievementId System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean:set_Id(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean:get_AchievementName() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean:set_AchievementName(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean:get_Description() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean:set_Description(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean:get_Pic() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean:set_Pic(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean:get_MaxProgressCount() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean:set_MaxProgressCount(value) end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean:get_IsSecret() end

---@param value System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean:set_IsSecret(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean:get_RewardPoint() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean:set_RewardPoint(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean:get_SteamAchievementId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean:set_SteamAchievementId(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean:SetPrimaryKey(id) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean:GetName() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorActionBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field Icon System.String
---@field PrefixType ZhanGuoWuxia.Backend.Beans.PrefixType
---@field MountEvents userdata | { [nil]: System.String }
---@field ScenarioId System.String
---@field ImportanceType ZhanGuoWuxia.Backend.Beans.ActionImportantType
---@field Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field LuaCommandFile System.String
---@field CostActionCount System.Int32
---@field ActionType ZhanGuoWuxia.Backend.Beans.ActionClassType
---@field RoundAfter System.Int32
---@field PlayOnce System.Boolean
---@field ShareEventId System.String
---@field PreEvents userdata | { [nil]: System.String }
---@field PreEventsAfterRound userdata | { [System.String]: System.Int32 } | { [nil]: userdata }
---@field MenpaiExist userdata | { [nil]: System.String }
---@field HasFlags userdata | { [nil]: System.String }
---@field ExcludeFlags userdata | { [nil]: System.String }
---@field ActionConditions userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase }
---@field private _Id System.String
---@field private _Icon System.String
---@field private _PrefixType ZhanGuoWuxia.Backend.Beans.PrefixType
---@field private _MountEvents userdata | { [nil]: System.String }
---@field private _ScenarioId System.String
---@field private _ImportanceType ZhanGuoWuxia.Backend.Beans.ActionImportantType
---@field private _Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _LuaCommandFile System.String
---@field private _CostActionCount System.Int32
---@field private _ActionType ZhanGuoWuxia.Backend.Beans.ActionClassType
---@field private _RoundAfter System.Int32
---@field private _PlayOnce System.Boolean
---@field private _ShareEventId System.String
---@field private _PreEvents userdata | { [nil]: System.String }
---@field private _PreEventsAfterRound userdata | { [System.String]: System.Int32 } | { [nil]: userdata }
---@field private _MenpaiExist userdata | { [nil]: System.String }
---@field private _HasFlags userdata | { [nil]: System.String }
---@field private _ExcludeFlags userdata | { [nil]: System.String }
---@field private _ActionConditions userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase }
CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:set_Id(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:get_Icon() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:set_Icon(value) end

---@return ZhanGuoWuxia.Backend.Beans.PrefixType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:get_PrefixType() end

---@param value ZhanGuoWuxia.Backend.Beans.PrefixType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:set_PrefixType(value) end

---@return userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:get_MountEvents() end

---@param value userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:set_MountEvents(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:get_ScenarioId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:set_ScenarioId(value) end

---@return ZhanGuoWuxia.Backend.Beans.ActionImportantType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:get_ImportanceType() end

---@param value ZhanGuoWuxia.Backend.Beans.ActionImportantType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:set_ImportanceType(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:get_Name() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:set_Name(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:get_LuaCommandFile() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:set_LuaCommandFile(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:get_CostActionCount() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:set_CostActionCount(value) end

---@return ZhanGuoWuxia.Backend.Beans.ActionClassType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:get_ActionType() end

---@param value ZhanGuoWuxia.Backend.Beans.ActionClassType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:set_ActionType(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:get_RoundAfter() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:set_RoundAfter(value) end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:get_PlayOnce() end

---@param value System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:set_PlayOnce(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:get_ShareEventId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:set_ShareEventId(value) end

---@return userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:get_PreEvents() end

---@param value userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:set_PreEvents(value) end

---@return userdata | { [System.String]: System.Int32 } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:get_PreEventsAfterRound() end

---@param value userdata | { [System.String]: System.Int32 } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:set_PreEventsAfterRound(value) end

---@return userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:get_MenpaiExist() end

---@param value userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:set_MenpaiExist(value) end

---@return userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:get_HasFlags() end

---@param value userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:set_HasFlags(value) end

---@return userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:get_ExcludeFlags() end

---@param value userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:set_ExcludeFlags(value) end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:get_ActionConditions() end

---@param value userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:set_ActionConditions(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:SetPrimaryKey(id) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:GetName() end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:GetDescription() end

---@protected
---@param cond ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:NotifyConditionAdded(cond) end

---@protected
---@param cond ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:NotifyConditionRemoved(cond) end

---@param condition ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:AddListElement(condition) end

---@param condition ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:RemoveListElement(condition) end

---@return userdata | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:GetElements() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorActionBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase: ZhanGuoWuxia.Backend.Mod.EditorBeanElement, System.ComponentModel.INotifyPropertyChanged
CS.ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase = {}

---@return ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseJsonConverter: userdata
---@field CanRead System.Boolean
---@field CanWrite System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseJsonConverter = {}

---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: System.Object, serializer: Newtonsoft.Json.JsonSerializer): System.Object
---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase, hasExistingValue: System.Boolean, serializer: Newtonsoft.Json.JsonSerializer): ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase
---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: System.Object, serializer: Newtonsoft.Json.JsonSerializer): System.Object
---@param reader Newtonsoft.Json.JsonReader
---@param objectType System.Type
---@param existingValue ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase
---@param hasExistingValue System.Boolean
---@param serializer Newtonsoft.Json.JsonSerializer
---@return ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseJsonConverter:ReadJson(reader, objectType, existingValue, hasExistingValue, serializer) end

---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: System.Object, serializer: Newtonsoft.Json.JsonSerializer)
---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase, serializer: Newtonsoft.Json.JsonSerializer)
---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: System.Object, serializer: Newtonsoft.Json.JsonSerializer)
---@param writer Newtonsoft.Json.JsonWriter
---@param value ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase
---@param serializer Newtonsoft.Json.JsonSerializer
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseJsonConverter:WriteJson(writer, value, serializer) end

---@overload fun(self: self, objectType: System.Type): System.Boolean
---@param objectType System.Type
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseJsonConverter:CanConvert(objectType) end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseJsonConverter:get_CanRead() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseJsonConverter:get_CanWrite() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseJsonConverter:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseJsonConverter:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseJsonConverter:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseJsonConverter:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseJsonConverter:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseJsonConverter.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseJsonConverter.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseJsonConverter:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseJsonConverter
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseJsonConverter() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseCollectionJsonConverter: userdata
---@field CanRead System.Boolean
---@field CanWrite System.Boolean
---@field private elementConverter ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseJsonConverter
CS.ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseCollectionJsonConverter = {}

---@overload fun(self: self, objectType: System.Type): System.Boolean
---@param objectType System.Type
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseCollectionJsonConverter:CanConvert(objectType) end

---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: System.Object, serializer: Newtonsoft.Json.JsonSerializer): System.Object
---@param reader Newtonsoft.Json.JsonReader
---@param objectType System.Type
---@param existingValue System.Object
---@param serializer Newtonsoft.Json.JsonSerializer
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseCollectionJsonConverter:ReadJson(reader, objectType, existingValue, serializer) end

---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: System.Object, serializer: Newtonsoft.Json.JsonSerializer)
---@param writer Newtonsoft.Json.JsonWriter
---@param value System.Object
---@param serializer Newtonsoft.Json.JsonSerializer
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseCollectionJsonConverter:WriteJson(writer, value, serializer) end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseCollectionJsonConverter:get_CanRead() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseCollectionJsonConverter:get_CanWrite() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseCollectionJsonConverter:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseCollectionJsonConverter:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseCollectionJsonConverter:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseCollectionJsonConverter:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseCollectionJsonConverter:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseCollectionJsonConverter.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseCollectionJsonConverter.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseCollectionJsonConverter:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseCollectionJsonConverter
function CS.ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBaseCollectionJsonConverter() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAC_ActionCount: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field ActionCount System.Int32
---@field private _CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field private _ActionCount System.Int32
CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_ActionCount = {}

---@return ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_ActionCount:get_CompareSymbol() end

---@param value ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_ActionCount:set_CompareSymbol(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_ActionCount:get_ActionCount() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_ActionCount:set_ActionCount(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAC_ActionCount
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_ActionCount() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaBuildingsOwnerHasMenpai: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field AreaId System.String
---@field ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field MenpaiId System.String
---@field private _AreaId System.String
---@field private _ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field private _MenpaiId System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaBuildingsOwnerHasMenpai = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaBuildingsOwnerHasMenpai:get_AreaId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaBuildingsOwnerHasMenpai:set_AreaId(value) end

---@return ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaBuildingsOwnerHasMenpai:get_ExistCheckType() end

---@param value ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaBuildingsOwnerHasMenpai:set_ExistCheckType(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaBuildingsOwnerHasMenpai:get_MenpaiId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaBuildingsOwnerHasMenpai:set_MenpaiId(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaBuildingsOwnerHasMenpai
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaBuildingsOwnerHasMenpai() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaDevelop: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field AreaId System.String
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field ValueToCompare System.Int32
---@field private _AreaId System.String
---@field private _CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field private _ValueToCompare System.Int32
CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaDevelop = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaDevelop:get_AreaId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaDevelop:set_AreaId(value) end

---@return ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaDevelop:get_CompareSymbol() end

---@param value ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaDevelop:set_CompareSymbol(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaDevelop:get_ValueToCompare() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaDevelop:set_ValueToCompare(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaDevelop
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaDevelop() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaFlagBool: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field AreaId System.String
---@field ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field FlagKey System.String
---@field private _AreaId System.String
---@field private _ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field private _FlagKey System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaFlagBool = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaFlagBool:get_AreaId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaFlagBool:set_AreaId(value) end

---@return ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaFlagBool:get_ExistCheckType() end

---@param value ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaFlagBool:set_ExistCheckType(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaFlagBool:get_FlagKey() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaFlagBool:set_FlagKey(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaFlagBool
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaFlagBool() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaFlagInt: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field AreaId System.String
---@field FlagKey System.String
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field ValueToCompare System.Int32
---@field private _AreaId System.String
---@field private _FlagKey System.String
---@field private _CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field private _ValueToCompare System.Int32
CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaFlagInt = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaFlagInt:get_AreaId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaFlagInt:set_AreaId(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaFlagInt:get_FlagKey() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaFlagInt:set_FlagKey(value) end

---@return ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaFlagInt:get_CompareSymbol() end

---@param value ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaFlagInt:set_CompareSymbol(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaFlagInt:get_ValueToCompare() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaFlagInt:set_ValueToCompare(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaFlagInt
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaFlagInt() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaLock: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field AreaId System.String
---@field private _ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field private _AreaId System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaLock = {}

---@return ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaLock:get_ExistCheckType() end

---@param value ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaLock:set_ExistCheckType(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaLock:get_AreaId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaLock:set_AreaId(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaLock
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaLock() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaLostAnyBuilding: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field AreaId System.String
---@field ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field private _AreaId System.String
---@field private _ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaLostAnyBuilding = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaLostAnyBuilding:get_AreaId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaLostAnyBuilding:set_AreaId(value) end

---@return ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaLostAnyBuilding:get_ExistCheckType() end

---@param value ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaLostAnyBuilding:set_ExistCheckType(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaLostAnyBuilding
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaLostAnyBuilding() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaNeighborWithMenpai: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field AreaId System.String
---@field ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field MenpaiId System.String
---@field private _AreaId System.String
---@field private _ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field private _MenpaiId System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaNeighborWithMenpai = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaNeighborWithMenpai:get_AreaId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaNeighborWithMenpai:set_AreaId(value) end

---@return ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaNeighborWithMenpai:get_ExistCheckType() end

---@param value ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaNeighborWithMenpai:set_ExistCheckType(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaNeighborWithMenpai:get_MenpaiId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaNeighborWithMenpai:set_MenpaiId(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaNeighborWithMenpai
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaNeighborWithMenpai() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaOwnerRelationWithMenpai: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field AreaId System.String
---@field ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field Relation ZhanGuoWuxia.Backend.Beans.MenpaiRelationType
---@field MenpaiId System.String
---@field private _AreaId System.String
---@field private _ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field private _Relation ZhanGuoWuxia.Backend.Beans.MenpaiRelationType
---@field private _MenpaiId System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaOwnerRelationWithMenpai = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaOwnerRelationWithMenpai:get_AreaId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaOwnerRelationWithMenpai:set_AreaId(value) end

---@return ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaOwnerRelationWithMenpai:get_ExistCheckType() end

---@param value ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaOwnerRelationWithMenpai:set_ExistCheckType(value) end

---@return ZhanGuoWuxia.Backend.Beans.MenpaiRelationType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaOwnerRelationWithMenpai:get_Relation() end

---@param value ZhanGuoWuxia.Backend.Beans.MenpaiRelationType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaOwnerRelationWithMenpai:set_Relation(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaOwnerRelationWithMenpai:get_MenpaiId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaOwnerRelationWithMenpai:set_MenpaiId(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaOwnerRelationWithMenpai
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_AreaOwnerRelationWithMenpai() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAC_DungeonHasTeam: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field DungeonId System.String
---@field ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field RoleId System.String
---@field private _DungeonId System.String
---@field private _ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field private _RoleId System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_DungeonHasTeam = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_DungeonHasTeam:get_DungeonId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_DungeonHasTeam:set_DungeonId(value) end

---@return ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_DungeonHasTeam:get_ExistCheckType() end

---@param value ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_DungeonHasTeam:set_ExistCheckType(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_DungeonHasTeam:get_RoleId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_DungeonHasTeam:set_RoleId(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAC_DungeonHasTeam
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_DungeonHasTeam() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAC_DungeonTaskProgress: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field DungeonId System.String
---@field TaskId System.String
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field ValueToCompare System.Int32
---@field private _DungeonId System.String
---@field private _TaskId System.String
---@field private _CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field private _ValueToCompare System.Int32
CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_DungeonTaskProgress = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_DungeonTaskProgress:get_DungeonId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_DungeonTaskProgress:set_DungeonId(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_DungeonTaskProgress:get_TaskId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_DungeonTaskProgress:set_TaskId(value) end

---@return ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_DungeonTaskProgress:get_CompareSymbol() end

---@param value ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_DungeonTaskProgress:set_CompareSymbol(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_DungeonTaskProgress:get_ValueToCompare() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_DungeonTaskProgress:set_ValueToCompare(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAC_DungeonTaskProgress
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_DungeonTaskProgress() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAC_FlagBool: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field FlagKey System.String
---@field private _ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field private _FlagKey System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_FlagBool = {}

---@return ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_FlagBool:get_ExistCheckType() end

---@param value ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_FlagBool:set_ExistCheckType(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_FlagBool:get_FlagKey() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_FlagBool:set_FlagKey(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAC_FlagBool
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_FlagBool() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAC_FlagInt: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field FlagKey System.String
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field ValueToCompare System.Int32
---@field private _FlagKey System.String
---@field private _CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field private _ValueToCompare System.Int32
CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_FlagInt = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_FlagInt:get_FlagKey() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_FlagInt:set_FlagKey(value) end

---@return ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_FlagInt:get_CompareSymbol() end

---@param value ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_FlagInt:set_CompareSymbol(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_FlagInt:get_ValueToCompare() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_FlagInt:set_ValueToCompare(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAC_FlagInt
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_FlagInt() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAC_LuaCondition: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field LuaFilePath System.String
---@field private _LuaFilePath System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_LuaCondition = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_LuaCondition:get_LuaFilePath() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_LuaCondition:set_LuaFilePath(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAC_LuaCondition
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_LuaCondition() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiAreaCount: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field MenpaiId System.String
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field ValueToCompare System.Int32
---@field private _MenpaiId System.String
---@field private _CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field private _ValueToCompare System.Int32
CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiAreaCount = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiAreaCount:get_MenpaiId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiAreaCount:set_MenpaiId(value) end

---@return ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiAreaCount:get_CompareSymbol() end

---@param value ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiAreaCount:set_CompareSymbol(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiAreaCount:get_ValueToCompare() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiAreaCount:set_ValueToCompare(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiAreaCount
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiAreaCount() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiBattle: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field MenpaiId System.String
---@field ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field BattleRelation ZhanGuoWuxia.Backend.Beans.BattleRelationType
---@field TargetMenpaiId System.String
---@field private _MenpaiId System.String
---@field private _ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field private _BattleRelation ZhanGuoWuxia.Backend.Beans.BattleRelationType
---@field private _TargetMenpaiId System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiBattle = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiBattle:get_MenpaiId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiBattle:set_MenpaiId(value) end

---@return ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiBattle:get_ExistCheckType() end

---@param value ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiBattle:set_ExistCheckType(value) end

---@return ZhanGuoWuxia.Backend.Beans.BattleRelationType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiBattle:get_BattleRelation() end

---@param value ZhanGuoWuxia.Backend.Beans.BattleRelationType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiBattle:set_BattleRelation(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiBattle:get_TargetMenpaiId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiBattle:set_TargetMenpaiId(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiBattle
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiBattle() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiBattleArea: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field AreaId System.String
---@field private _ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field private _AreaId System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiBattleArea = {}

---@return ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiBattleArea:get_ExistCheckType() end

---@param value ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiBattleArea:set_ExistCheckType(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiBattleArea:get_AreaId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiBattleArea:set_AreaId(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiBattleArea
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiBattleArea() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiBuildingCount: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field MenpaiId System.String
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field ValueToCompare System.Int32
---@field private _MenpaiId System.String
---@field private _CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field private _ValueToCompare System.Int32
CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiBuildingCount = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiBuildingCount:get_MenpaiId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiBuildingCount:set_MenpaiId(value) end

---@return ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiBuildingCount:get_CompareSymbol() end

---@param value ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiBuildingCount:set_CompareSymbol(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiBuildingCount:get_ValueToCompare() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiBuildingCount:set_ValueToCompare(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiBuildingCount
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiBuildingCount() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiDestroyed: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field MenpaiId System.String
---@field CheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field private _MenpaiId System.String
---@field private _CheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiDestroyed = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiDestroyed:get_MenpaiId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiDestroyed:set_MenpaiId(value) end

---@return ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiDestroyed:get_CheckType() end

---@param value ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiDestroyed:set_CheckType(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiDestroyed
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiDestroyed() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiFriendship: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field AreaId System.String
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field ValueToCompare System.Int32
---@field MenpaiId System.String
---@field private _AreaId System.String
---@field private _CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field private _ValueToCompare System.Int32
---@field private _MenpaiId System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiFriendship = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiFriendship:get_AreaId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiFriendship:set_AreaId(value) end

---@return ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiFriendship:get_CompareSymbol() end

---@param value ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiFriendship:set_CompareSymbol(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiFriendship:get_ValueToCompare() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiFriendship:set_ValueToCompare(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiFriendship:get_MenpaiId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiFriendship:set_MenpaiId(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiFriendship
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiFriendship() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiHasArea: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field MenpaiId System.String
---@field ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field AreaId System.String
---@field private _MenpaiId System.String
---@field private _ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field private _AreaId System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiHasArea = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiHasArea:get_MenpaiId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiHasArea:set_MenpaiId(value) end

---@return ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiHasArea:get_ExistCheckType() end

---@param value ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiHasArea:set_ExistCheckType(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiHasArea:get_AreaId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiHasArea:set_AreaId(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiHasArea
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiHasArea() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiHasRole: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field MenpaiId System.String
---@field RoleCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field RoleId System.String
---@field private _MenpaiId System.String
---@field private _RoleCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field private _RoleId System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiHasRole = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiHasRole:get_MenpaiId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiHasRole:set_MenpaiId(value) end

---@return ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiHasRole:get_RoleCheckType() end

---@param value ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiHasRole:set_RoleCheckType(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiHasRole:get_RoleId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiHasRole:set_RoleId(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiHasRole
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiHasRole() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiLosingArea: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field MenpaiId System.String
---@field private _ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field private _MenpaiId System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiLosingArea = {}

---@return ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiLosingArea:get_ExistCheckType() end

---@param value ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiLosingArea:set_ExistCheckType(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiLosingArea:get_MenpaiId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiLosingArea:set_MenpaiId(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiLosingArea
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiLosingArea() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiOccupyingArea: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field MenpaiId System.String
---@field private _ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field private _MenpaiId System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiOccupyingArea = {}

---@return ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiOccupyingArea:get_ExistCheckType() end

---@param value ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiOccupyingArea:set_ExistCheckType(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiOccupyingArea:get_MenpaiId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiOccupyingArea:set_MenpaiId(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiOccupyingArea
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiOccupyingArea() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiRelation: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field MenpaiId System.String
---@field ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field Relation ZhanGuoWuxia.Backend.Beans.MenpaiRelationType
---@field TargetMenpaiId System.String
---@field private _MenpaiId System.String
---@field private _ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field private _Relation ZhanGuoWuxia.Backend.Beans.MenpaiRelationType
---@field private _TargetMenpaiId System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiRelation = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiRelation:get_MenpaiId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiRelation:set_MenpaiId(value) end

---@return ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiRelation:get_ExistCheckType() end

---@param value ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiRelation:set_ExistCheckType(value) end

---@return ZhanGuoWuxia.Backend.Beans.MenpaiRelationType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiRelation:get_Relation() end

---@param value ZhanGuoWuxia.Backend.Beans.MenpaiRelationType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiRelation:set_Relation(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiRelation:get_TargetMenpaiId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiRelation:set_TargetMenpaiId(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiRelation
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_MenpaiRelation() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleFavor: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field RoleId System.String
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field ValueToCompare System.Int32
---@field private _RoleId System.String
---@field private _CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field private _ValueToCompare System.Int32
CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleFavor = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleFavor:get_RoleId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleFavor:set_RoleId(value) end

---@return ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleFavor:get_CompareSymbol() end

---@param value ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleFavor:set_CompareSymbol(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleFavor:get_ValueToCompare() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleFavor:set_ValueToCompare(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleFavor
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleFavor() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleFlagBool: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field RoleId System.String
---@field ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field FlagKey System.String
---@field private _RoleId System.String
---@field private _ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field private _FlagKey System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleFlagBool = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleFlagBool:get_RoleId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleFlagBool:set_RoleId(value) end

---@return ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleFlagBool:get_ExistCheckType() end

---@param value ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleFlagBool:set_ExistCheckType(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleFlagBool:get_FlagKey() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleFlagBool:set_FlagKey(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleFlagBool
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleFlagBool() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleLevel: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field RoleId System.String
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field ValueToCompare System.Int32
---@field private _RoleId System.String
---@field private _CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field private _ValueToCompare System.Int32
CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleLevel = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleLevel:get_RoleId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleLevel:set_RoleId(value) end

---@return ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleLevel:get_CompareSymbol() end

---@param value ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleLevel:set_CompareSymbol(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleLevel:get_ValueToCompare() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleLevel:set_ValueToCompare(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleLevel
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleLevel() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleTalentPoint: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field RoleId System.String
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field ValueToCompare System.Int32
---@field private _RoleId System.String
---@field private _CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field private _ValueToCompare System.Int32
CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleTalentPoint = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleTalentPoint:get_RoleId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleTalentPoint:set_RoleId(value) end

---@return ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleTalentPoint:get_CompareSymbol() end

---@param value ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleTalentPoint:set_CompareSymbol(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleTalentPoint:get_ValueToCompare() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleTalentPoint:set_ValueToCompare(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleTalentPoint
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_RoleTalentPoint() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAC_Round: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field Round System.Int32
---@field private _CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field private _Round System.Int32
CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_Round = {}

---@return ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_Round:get_CompareSymbol() end

---@param value ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_Round:set_CompareSymbol(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_Round:get_Round() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_Round:set_Round(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAC_Round
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAC_Round() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAffixAttrFixBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field CasualAttrs userdata | { [System.String]: System.Single } | { [nil]: userdata }
---@field SimpleAttrs userdata | { [System.String]: System.Single } | { [nil]: userdata }
---@field NormalAttrs userdata | { [System.String]: System.Single } | { [nil]: userdata }
---@field HardAttrs userdata | { [System.String]: System.Single } | { [nil]: userdata }
---@field ExpertAttrs userdata | { [System.String]: System.Single } | { [nil]: userdata }
---@field private _Id System.String
---@field private _CasualAttrs userdata | { [System.String]: System.Single } | { [nil]: userdata }
---@field private _SimpleAttrs userdata | { [System.String]: System.Single } | { [nil]: userdata }
---@field private _NormalAttrs userdata | { [System.String]: System.Single } | { [nil]: userdata }
---@field private _HardAttrs userdata | { [System.String]: System.Single } | { [nil]: userdata }
---@field private _ExpertAttrs userdata | { [System.String]: System.Single } | { [nil]: userdata }
CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixAttrFixBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixAttrFixBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixAttrFixBean:set_Id(value) end

---@return userdata | { [System.String]: System.Single } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixAttrFixBean:get_CasualAttrs() end

---@param value userdata | { [System.String]: System.Single } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixAttrFixBean:set_CasualAttrs(value) end

---@return userdata | { [System.String]: System.Single } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixAttrFixBean:get_SimpleAttrs() end

---@param value userdata | { [System.String]: System.Single } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixAttrFixBean:set_SimpleAttrs(value) end

---@return userdata | { [System.String]: System.Single } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixAttrFixBean:get_NormalAttrs() end

---@param value userdata | { [System.String]: System.Single } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixAttrFixBean:set_NormalAttrs(value) end

---@return userdata | { [System.String]: System.Single } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixAttrFixBean:get_HardAttrs() end

---@param value userdata | { [System.String]: System.Single } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixAttrFixBean:set_HardAttrs(value) end

---@return userdata | { [System.String]: System.Single } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixAttrFixBean:get_ExpertAttrs() end

---@param value userdata | { [System.String]: System.Single } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixAttrFixBean:set_ExpertAttrs(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixAttrFixBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixAttrFixBean:SetPrimaryKey(id) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixAttrFixBean:GetName() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixAttrFixBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixAttrFixBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixAttrFixBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixAttrFixBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixAttrFixBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixAttrFixBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixAttrFixBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixAttrFixBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixAttrFixBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixAttrFixBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAffixAttrFixBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixAttrFixBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAffixBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field Pic System.String
---@field AffixQuality ZhanGuoWuxia.Backend.Beans.ItemLevel
---@field AffixName ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field AffixDescription ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field LifeType ZhanGuoWuxia.Backend.Beans.AffixLifeType
---@field RoleAttr userdata | { [System.String]: System.Single } | { [nil]: userdata }
---@field BattleBuffId System.String
---@field AffixFlag ZhanGuoWuxia.Backend.Beans.AffixFlag
---@field NextLevelAffix System.String
---@field private _Id System.String
---@field private _Pic System.String
---@field private _AffixQuality ZhanGuoWuxia.Backend.Beans.ItemLevel
---@field private _AffixName ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _AffixDescription ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _LifeType ZhanGuoWuxia.Backend.Beans.AffixLifeType
---@field private _RoleAttr userdata | { [System.String]: System.Single } | { [nil]: userdata }
---@field private _BattleBuffId System.String
---@field private _AffixFlag ZhanGuoWuxia.Backend.Beans.AffixFlag
---@field private _NextLevelAffix System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean:set_Id(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean:get_Pic() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean:set_Pic(value) end

---@return ZhanGuoWuxia.Backend.Beans.ItemLevel
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean:get_AffixQuality() end

---@param value ZhanGuoWuxia.Backend.Beans.ItemLevel
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean:set_AffixQuality(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean:get_AffixName() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean:set_AffixName(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean:get_AffixDescription() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean:set_AffixDescription(value) end

---@return ZhanGuoWuxia.Backend.Beans.AffixLifeType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean:get_LifeType() end

---@param value ZhanGuoWuxia.Backend.Beans.AffixLifeType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean:set_LifeType(value) end

---@return userdata | { [System.String]: System.Single } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean:get_RoleAttr() end

---@param value userdata | { [System.String]: System.Single } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean:set_RoleAttr(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean:get_BattleBuffId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean:set_BattleBuffId(value) end

---@return ZhanGuoWuxia.Backend.Beans.AffixFlag
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean:get_AffixFlag() end

---@param value ZhanGuoWuxia.Backend.Beans.AffixFlag
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean:set_AffixFlag(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean:get_NextLevelAffix() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean:set_NextLevelAffix(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean:SetPrimaryKey(id) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean:GetName() end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAffixBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAffixBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAreaBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field BuildingList userdata | { [System.Int32]: System.String } | { [nil]: System.String }
---@field Develop System.Int32
---@field Pic System.String
---@field PicScale System.Single
---@field MapPosition UnityEngine.Vector2
---@field ConnectedNodes userdata | { [nil]: System.String }
---@field private _Id System.String
---@field private _Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _BuildingList userdata | { [System.Int32]: System.String } | { [nil]: System.String }
---@field private _Develop System.Int32
---@field private _Pic System.String
---@field private _PicScale System.Single
---@field private _MapPosition UnityEngine.Vector2
---@field private _ConnectedNodes userdata | { [nil]: System.String }
CS.ZhanGuoWuxia.RuntimeEditor.EditorAreaBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAreaBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAreaBean:set_Id(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAreaBean:get_Name() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAreaBean:set_Name(value) end

---@return userdata | { [System.Int32]: System.String } | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAreaBean:get_BuildingList() end

---@param value userdata | { [System.Int32]: System.String } | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAreaBean:set_BuildingList(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAreaBean:get_Develop() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAreaBean:set_Develop(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAreaBean:get_Pic() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAreaBean:set_Pic(value) end

---@return System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAreaBean:get_PicScale() end

---@param value System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAreaBean:set_PicScale(value) end

---@return UnityEngine.Vector2
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAreaBean:get_MapPosition() end

---@param value UnityEngine.Vector2
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAreaBean:set_MapPosition(value) end

---@return userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAreaBean:get_ConnectedNodes() end

---@param value userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAreaBean:set_ConnectedNodes(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAreaBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAreaBean:SetPrimaryKey(id) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAreaBean:GetName() end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAreaBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAreaBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAreaBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAreaBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAreaBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAreaBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAreaBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAreaBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAreaBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAreaBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAreaBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAreaBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAttrBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field ShowType ZhanGuoWuxia.Backend.Beans.AttrShowType
---@field Icon System.String
---@field VisibleInRolePanel System.Boolean
---@field VisibleInOtherPanel System.Boolean
---@field DependedAttrId System.String
---@field Description ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field PriorityOrder System.Int32
---@field private _Id System.String
---@field private _Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _ShowType ZhanGuoWuxia.Backend.Beans.AttrShowType
---@field private _Icon System.String
---@field private _VisibleInRolePanel System.Boolean
---@field private _VisibleInOtherPanel System.Boolean
---@field private _DependedAttrId System.String
---@field private _Description ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _PriorityOrder System.Int32
CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrBean:set_Id(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrBean:get_Name() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrBean:set_Name(value) end

---@return ZhanGuoWuxia.Backend.Beans.AttrShowType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrBean:get_ShowType() end

---@param value ZhanGuoWuxia.Backend.Beans.AttrShowType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrBean:set_ShowType(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrBean:get_Icon() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrBean:set_Icon(value) end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrBean:get_VisibleInRolePanel() end

---@param value System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrBean:set_VisibleInRolePanel(value) end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrBean:get_VisibleInOtherPanel() end

---@param value System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrBean:set_VisibleInOtherPanel(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrBean:get_DependedAttrId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrBean:set_DependedAttrId(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrBean:get_Description() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrBean:set_Description(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrBean:get_PriorityOrder() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrBean:set_PriorityOrder(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrBean:SetPrimaryKey(id) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrBean:GetName() end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAttrBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBase: ZhanGuoWuxia.Backend.Mod.EditorBeanElement, System.ComponentModel.INotifyPropertyChanged
---@field AttrId System.String
---@field private _AttrId System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBase = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBase:get_AttrId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBase:set_AttrId(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBase:ToAttrString() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBase
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBase() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseJsonConverter: userdata
---@field CanRead System.Boolean
---@field CanWrite System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseJsonConverter = {}

---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: System.Object, serializer: Newtonsoft.Json.JsonSerializer): System.Object
---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBase, hasExistingValue: System.Boolean, serializer: Newtonsoft.Json.JsonSerializer): ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBase
---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: System.Object, serializer: Newtonsoft.Json.JsonSerializer): System.Object
---@param reader Newtonsoft.Json.JsonReader
---@param objectType System.Type
---@param existingValue ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBase
---@param hasExistingValue System.Boolean
---@param serializer Newtonsoft.Json.JsonSerializer
---@return ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBase
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseJsonConverter:ReadJson(reader, objectType, existingValue, hasExistingValue, serializer) end

---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: System.Object, serializer: Newtonsoft.Json.JsonSerializer)
---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBase, serializer: Newtonsoft.Json.JsonSerializer)
---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: System.Object, serializer: Newtonsoft.Json.JsonSerializer)
---@param writer Newtonsoft.Json.JsonWriter
---@param value ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBase
---@param serializer Newtonsoft.Json.JsonSerializer
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseJsonConverter:WriteJson(writer, value, serializer) end

---@overload fun(self: self, objectType: System.Type): System.Boolean
---@param objectType System.Type
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseJsonConverter:CanConvert(objectType) end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseJsonConverter:get_CanRead() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseJsonConverter:get_CanWrite() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseJsonConverter:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseJsonConverter:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseJsonConverter:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseJsonConverter:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseJsonConverter:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseJsonConverter.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseJsonConverter.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseJsonConverter:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseJsonConverter
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseJsonConverter() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseCollectionJsonConverter: userdata
---@field CanRead System.Boolean
---@field CanWrite System.Boolean
---@field private elementConverter ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseJsonConverter
CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseCollectionJsonConverter = {}

---@overload fun(self: self, objectType: System.Type): System.Boolean
---@param objectType System.Type
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseCollectionJsonConverter:CanConvert(objectType) end

---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: System.Object, serializer: Newtonsoft.Json.JsonSerializer): System.Object
---@param reader Newtonsoft.Json.JsonReader
---@param objectType System.Type
---@param existingValue System.Object
---@param serializer Newtonsoft.Json.JsonSerializer
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseCollectionJsonConverter:ReadJson(reader, objectType, existingValue, serializer) end

---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: System.Object, serializer: Newtonsoft.Json.JsonSerializer)
---@param writer Newtonsoft.Json.JsonWriter
---@param value System.Object
---@param serializer Newtonsoft.Json.JsonSerializer
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseCollectionJsonConverter:WriteJson(writer, value, serializer) end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseCollectionJsonConverter:get_CanRead() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseCollectionJsonConverter:get_CanWrite() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseCollectionJsonConverter:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseCollectionJsonConverter:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseCollectionJsonConverter:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseCollectionJsonConverter:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseCollectionJsonConverter:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseCollectionJsonConverter.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseCollectionJsonConverter.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseCollectionJsonConverter:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseCollectionJsonConverter
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBaseCollectionJsonConverter() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAttrItem_Fix: ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBase, System.ComponentModel.INotifyPropertyChanged
---@field AttrValue System.Single
---@field private _AttrValue System.Single
CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItem_Fix = {}

---@return System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItem_Fix:get_AttrValue() end

---@param value System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItem_Fix:set_AttrValue(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItem_Fix:ToAttrString() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAttrItem_Fix
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItem_Fix() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAttrItem_LevelGrow: ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBase, System.ComponentModel.INotifyPropertyChanged
---@field LuaFormulaFunction System.String
---@field Scale System.Single
---@field private _LuaFormulaFunction System.String
---@field private _Scale System.Single
CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItem_LevelGrow = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItem_LevelGrow:get_LuaFormulaFunction() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItem_LevelGrow:set_LuaFormulaFunction(value) end

---@return System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItem_LevelGrow:get_Scale() end

---@param value System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItem_LevelGrow:set_Scale(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItem_LevelGrow:ToAttrString() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAttrItem_LevelGrow
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrItem_LevelGrow() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorAttrTemplateBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field AttrValues userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBase }
---@field private _Id System.String
---@field private _AttrValues userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBase }
CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrTemplateBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrTemplateBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrTemplateBean:set_Id(value) end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBase }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrTemplateBean:get_AttrValues() end

---@param value userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBase }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrTemplateBean:set_AttrValues(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrTemplateBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrTemplateBean:SetPrimaryKey(id) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrTemplateBean:GetName() end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrTemplateBean:GetDescription() end

---@protected
---@param item ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBase
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrTemplateBean:NotifyAttrItemAdded(item) end

---@protected
---@param item ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBase
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrTemplateBean:NotifyAttrItemRemoved(item) end

---@param item ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBase
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrTemplateBean:AddListElement(item) end

---@param item ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBase
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrTemplateBean:RemoveListElement(item) end

---@return userdata | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBase }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrTemplateBean:GetElements() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrTemplateBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrTemplateBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrTemplateBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrTemplateBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrTemplateBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrTemplateBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrTemplateBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrTemplateBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrTemplateBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorAttrTemplateBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorAttrTemplateBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorBattleBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field BattleName ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field MaxTurn System.Int32
---@field OverrideMaxRoleCount System.Int32
---@field Scene System.String
---@field BGM System.String
---@field BattleTriggers userdata | { [System.Int32]: System.String } | { [nil]: System.String }
---@field BattleAI System.String
---@field Team1 userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorBattleRolePresetData } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorBattleRolePresetData }
---@field Team2 userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorBattleRolePresetData } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorBattleRolePresetData }
---@field BattleFlag ZhanGuoWuxia.Backend.Beans.BattleConfigFlag
---@field private _Id System.String
---@field private _BattleName ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _MaxTurn System.Int32
---@field private _OverrideMaxRoleCount System.Int32
---@field private _Scene System.String
---@field private _BGM System.String
---@field private _BattleTriggers userdata | { [System.Int32]: System.String } | { [nil]: System.String }
---@field private _BattleAI System.String
---@field private _Team1 userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorBattleRolePresetData } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorBattleRolePresetData }
---@field private _Team2 userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorBattleRolePresetData } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorBattleRolePresetData }
---@field private _BattleFlag ZhanGuoWuxia.Backend.Beans.BattleConfigFlag
CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean:set_Id(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean:get_BattleName() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean:set_BattleName(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean:get_MaxTurn() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean:set_MaxTurn(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean:get_OverrideMaxRoleCount() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean:set_OverrideMaxRoleCount(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean:get_Scene() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean:set_Scene(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean:get_BGM() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean:set_BGM(value) end

---@return userdata | { [System.Int32]: System.String } | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean:get_BattleTriggers() end

---@param value userdata | { [System.Int32]: System.String } | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean:set_BattleTriggers(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean:get_BattleAI() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean:set_BattleAI(value) end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorBattleRolePresetData } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorBattleRolePresetData }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean:get_Team1() end

---@param value userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorBattleRolePresetData } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorBattleRolePresetData }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean:set_Team1(value) end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorBattleRolePresetData } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorBattleRolePresetData }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean:get_Team2() end

---@param value userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorBattleRolePresetData } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorBattleRolePresetData }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean:set_Team2(value) end

---@return ZhanGuoWuxia.Backend.Beans.BattleConfigFlag
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean:get_BattleFlag() end

---@param value ZhanGuoWuxia.Backend.Beans.BattleConfigFlag
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean:set_BattleFlag(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean:SetPrimaryKey(id) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean:GetName() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorBattleBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBase: ZhanGuoWuxia.Backend.Mod.EditorBeanElement, System.ComponentModel.INotifyPropertyChanged
CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBase = {}

---@return ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBase
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBase() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseJsonConverter: userdata
---@field CanRead System.Boolean
---@field CanWrite System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseJsonConverter = {}

---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: System.Object, serializer: Newtonsoft.Json.JsonSerializer): System.Object
---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBase, hasExistingValue: System.Boolean, serializer: Newtonsoft.Json.JsonSerializer): ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBase
---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: System.Object, serializer: Newtonsoft.Json.JsonSerializer): System.Object
---@param reader Newtonsoft.Json.JsonReader
---@param objectType System.Type
---@param existingValue ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBase
---@param hasExistingValue System.Boolean
---@param serializer Newtonsoft.Json.JsonSerializer
---@return ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBase
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseJsonConverter:ReadJson(reader, objectType, existingValue, hasExistingValue, serializer) end

---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: System.Object, serializer: Newtonsoft.Json.JsonSerializer)
---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBase, serializer: Newtonsoft.Json.JsonSerializer)
---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: System.Object, serializer: Newtonsoft.Json.JsonSerializer)
---@param writer Newtonsoft.Json.JsonWriter
---@param value ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBase
---@param serializer Newtonsoft.Json.JsonSerializer
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseJsonConverter:WriteJson(writer, value, serializer) end

---@overload fun(self: self, objectType: System.Type): System.Boolean
---@param objectType System.Type
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseJsonConverter:CanConvert(objectType) end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseJsonConverter:get_CanRead() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseJsonConverter:get_CanWrite() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseJsonConverter:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseJsonConverter:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseJsonConverter:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseJsonConverter:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseJsonConverter:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseJsonConverter.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseJsonConverter.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseJsonConverter:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseJsonConverter
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseJsonConverter() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseCollectionJsonConverter: userdata
---@field CanRead System.Boolean
---@field CanWrite System.Boolean
---@field private elementConverter ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseJsonConverter
CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseCollectionJsonConverter = {}

---@overload fun(self: self, objectType: System.Type): System.Boolean
---@param objectType System.Type
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseCollectionJsonConverter:CanConvert(objectType) end

---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: System.Object, serializer: Newtonsoft.Json.JsonSerializer): System.Object
---@param reader Newtonsoft.Json.JsonReader
---@param objectType System.Type
---@param existingValue System.Object
---@param serializer Newtonsoft.Json.JsonSerializer
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseCollectionJsonConverter:ReadJson(reader, objectType, existingValue, serializer) end

---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: System.Object, serializer: Newtonsoft.Json.JsonSerializer)
---@param writer Newtonsoft.Json.JsonWriter
---@param value System.Object
---@param serializer Newtonsoft.Json.JsonSerializer
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseCollectionJsonConverter:WriteJson(writer, value, serializer) end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseCollectionJsonConverter:get_CanRead() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseCollectionJsonConverter:get_CanWrite() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseCollectionJsonConverter:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseCollectionJsonConverter:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseCollectionJsonConverter:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseCollectionJsonConverter:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseCollectionJsonConverter:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseCollectionJsonConverter.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseCollectionJsonConverter.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseCollectionJsonConverter:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseCollectionJsonConverter
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBaseCollectionJsonConverter() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorBattleRolePresetData: ZhanGuoWuxia.Backend.Mod.EditorBeanElement, System.ComponentModel.INotifyPropertyChanged
---@field RoleConfigId System.String
---@field Positions System.String
---@field private _RoleConfigId System.String
---@field private _Positions System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleRolePresetData = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleRolePresetData:get_RoleConfigId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleRolePresetData:set_RoleConfigId(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleRolePresetData:get_Positions() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleRolePresetData:set_Positions(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorBattleRolePresetData
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleRolePresetData() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorBattleTriggerBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field TriggerLogicFile System.String
---@field EventNodeType ZhanGuoWuxia.Backend.Beans.BattleEventNodeType
---@field TriggerDescription ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field BattleConditions userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBase }
---@field private _Id System.String
---@field private _TriggerLogicFile System.String
---@field private _EventNodeType ZhanGuoWuxia.Backend.Beans.BattleEventNodeType
---@field private _TriggerDescription ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _BattleConditions userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBase }
CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleTriggerBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleTriggerBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleTriggerBean:set_Id(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleTriggerBean:get_TriggerLogicFile() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleTriggerBean:set_TriggerLogicFile(value) end

---@return ZhanGuoWuxia.Backend.Beans.BattleEventNodeType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleTriggerBean:get_EventNodeType() end

---@param value ZhanGuoWuxia.Backend.Beans.BattleEventNodeType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleTriggerBean:set_EventNodeType(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleTriggerBean:get_TriggerDescription() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleTriggerBean:set_TriggerDescription(value) end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBase }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleTriggerBean:get_BattleConditions() end

---@param value userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBase }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleTriggerBean:set_BattleConditions(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleTriggerBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleTriggerBean:SetPrimaryKey(id) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleTriggerBean:GetName() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleTriggerBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleTriggerBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleTriggerBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleTriggerBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleTriggerBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleTriggerBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleTriggerBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleTriggerBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleTriggerBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleTriggerBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorBattleTriggerBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBattleTriggerBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorBC_RoleHealthPercent: ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field RoleId System.String
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field PercentToCompare System.Single
---@field private _RoleId System.String
---@field private _CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field private _PercentToCompare System.Single
CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_RoleHealthPercent = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_RoleHealthPercent:get_RoleId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_RoleHealthPercent:set_RoleId(value) end

---@return ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_RoleHealthPercent:get_CompareSymbol() end

---@param value ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_RoleHealthPercent:set_CompareSymbol(value) end

---@return System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_RoleHealthPercent:get_PercentToCompare() end

---@param value System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_RoleHealthPercent:set_PercentToCompare(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorBC_RoleHealthPercent
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_RoleHealthPercent() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorBC_Round: ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field Round System.Int32
---@field private _CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field private _Round System.Int32
CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_Round = {}

---@return ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_Round:get_CompareSymbol() end

---@param value ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_Round:set_CompareSymbol(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_Round:get_Round() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_Round:set_Round(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorBC_Round
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_Round() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerCount: ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field TriggerId System.String
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field CountToCompare System.Single
---@field private _TriggerId System.String
---@field private _CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field private _CountToCompare System.Single
CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerCount = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerCount:get_TriggerId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerCount:set_TriggerId(value) end

---@return ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerCount:get_CompareSymbol() end

---@param value ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerCount:set_CompareSymbol(value) end

---@return System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerCount:get_CountToCompare() end

---@param value System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerCount:set_CountToCompare(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerCount
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerCount() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerFlagInt: ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field FlagId System.String
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field Value System.Int32
---@field private _FlagId System.String
---@field private _CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field private _Value System.Int32
CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerFlagInt = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerFlagInt:get_FlagId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerFlagInt:set_FlagId(value) end

---@return ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerFlagInt:get_CompareSymbol() end

---@param value ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerFlagInt:set_CompareSymbol(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerFlagInt:get_Value() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerFlagInt:set_Value(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerFlagInt
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerFlagInt() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerRole: ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field CheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field RoleId System.String
---@field private _CheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field private _RoleId System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerRole = {}

---@return ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerRole:get_CheckType() end

---@param value ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerRole:set_CheckType(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerRole:get_RoleId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerRole:set_RoleId(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerRole
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerRole() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerSkill: ZhanGuoWuxia.RuntimeEditor.EditorBattleConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field CheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field SkillId System.String
---@field private _CheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field private _SkillId System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerSkill = {}

---@return ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerSkill:get_CheckType() end

---@param value ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerSkill:set_CheckType(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerSkill:get_SkillId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerSkill:set_SkillId(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerSkill
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBC_TriggerSkill() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorBigEventBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field BigEventName ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field BigEventDescription ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field Icon System.String
---@field Conditions userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase }
---@field private _Id System.String
---@field private _BigEventName ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _BigEventDescription ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _Icon System.String
---@field private _Conditions userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase }
CS.ZhanGuoWuxia.RuntimeEditor.EditorBigEventBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBigEventBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBigEventBean:set_Id(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBigEventBean:get_BigEventName() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBigEventBean:set_BigEventName(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBigEventBean:get_BigEventDescription() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBigEventBean:set_BigEventDescription(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBigEventBean:get_Icon() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBigEventBean:set_Icon(value) end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBigEventBean:get_Conditions() end

---@param value userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBigEventBean:set_Conditions(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBigEventBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBigEventBean:SetPrimaryKey(id) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBigEventBean:GetName() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBigEventBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBigEventBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBigEventBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBigEventBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBigEventBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBigEventBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBigEventBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBigEventBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBigEventBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBigEventBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorBigEventBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBigEventBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorBuffBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field Brief System.String
---@field Description ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field Icon System.String
---@field IsPositive System.Boolean
---@field IsSpecial System.Boolean
---@field BuffFlag ZhanGuoWuxia.Backend.Beans.BuffFlagType
---@field BuffRoleState userdata | { [nil]: System.String }
---@field FailedRoleState userdata | { [nil]: System.String }
---@field DefaultProperties userdata | { [System.String]: System.Single } | { [nil]: userdata }
---@field MaxPile System.Int32
---@field IsPileRefresh System.Boolean
---@field Interval System.Int32
---@field MaxDuration System.Int32
---@field BuffLogicFile System.String
---@field DurationEffectId System.String
---@field private _Id System.String
---@field private _Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _Brief System.String
---@field private _Description ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _Icon System.String
---@field private _IsPositive System.Boolean
---@field private _IsSpecial System.Boolean
---@field private _BuffFlag ZhanGuoWuxia.Backend.Beans.BuffFlagType
---@field private _BuffRoleState userdata | { [nil]: System.String }
---@field private _FailedRoleState userdata | { [nil]: System.String }
---@field private _DefaultProperties userdata | { [System.String]: System.Single } | { [nil]: userdata }
---@field private _MaxPile System.Int32
---@field private _IsPileRefresh System.Boolean
---@field private _Interval System.Int32
---@field private _MaxDuration System.Int32
---@field private _BuffLogicFile System.String
---@field private _DurationEffectId System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:set_Id(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:get_Name() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:set_Name(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:get_Brief() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:set_Brief(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:get_Description() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:set_Description(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:get_Icon() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:set_Icon(value) end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:get_IsPositive() end

---@param value System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:set_IsPositive(value) end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:get_IsSpecial() end

---@param value System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:set_IsSpecial(value) end

---@return ZhanGuoWuxia.Backend.Beans.BuffFlagType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:get_BuffFlag() end

---@param value ZhanGuoWuxia.Backend.Beans.BuffFlagType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:set_BuffFlag(value) end

---@return userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:get_BuffRoleState() end

---@param value userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:set_BuffRoleState(value) end

---@return userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:get_FailedRoleState() end

---@param value userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:set_FailedRoleState(value) end

---@return userdata | { [System.String]: System.Single } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:get_DefaultProperties() end

---@param value userdata | { [System.String]: System.Single } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:set_DefaultProperties(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:get_MaxPile() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:set_MaxPile(value) end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:get_IsPileRefresh() end

---@param value System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:set_IsPileRefresh(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:get_Interval() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:set_Interval(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:get_MaxDuration() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:set_MaxDuration(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:get_BuffLogicFile() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:set_BuffLogicFile(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:get_DurationEffectId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:set_DurationEffectId(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:SetPrimaryKey(id) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:GetName() end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorBuffBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuffBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorBuildingBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field Pic System.String
---@field private _Id System.String
---@field private _Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _Pic System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorBuildingBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuildingBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuildingBean:set_Id(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuildingBean:get_Name() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuildingBean:set_Name(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuildingBean:get_Pic() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuildingBean:set_Pic(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuildingBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuildingBean:SetPrimaryKey(id) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuildingBean:GetName() end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuildingBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuildingBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuildingBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuildingBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuildingBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuildingBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuildingBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuildingBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuildingBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuildingBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorBuildingBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorBuildingBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field Desc ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field Pic System.String
---@field BGM System.String
---@field DungeonType ZhanGuoWuxia.Backend.Beans.DungeonType
---@field MustRoles userdata | { [System.Int32]: System.String } | { [nil]: System.String }
---@field MaxJoinRoleNum System.Int32
---@field OwnedAreaId System.String
---@field LootPoolId System.String
---@field private _Id System.String
---@field private _Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _Desc ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _Pic System.String
---@field private _BGM System.String
---@field private _DungeonType ZhanGuoWuxia.Backend.Beans.DungeonType
---@field private _MustRoles userdata | { [System.Int32]: System.String } | { [nil]: System.String }
---@field private _MaxJoinRoleNum System.Int32
---@field private _OwnedAreaId System.String
---@field private _LootPoolId System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean:set_Id(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean:get_Name() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean:set_Name(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean:get_Desc() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean:set_Desc(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean:get_Pic() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean:set_Pic(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean:get_BGM() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean:set_BGM(value) end

---@return ZhanGuoWuxia.Backend.Beans.DungeonType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean:get_DungeonType() end

---@param value ZhanGuoWuxia.Backend.Beans.DungeonType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean:set_DungeonType(value) end

---@return userdata | { [System.Int32]: System.String } | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean:get_MustRoles() end

---@param value userdata | { [System.Int32]: System.String } | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean:set_MustRoles(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean:get_MaxJoinRoleNum() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean:set_MaxJoinRoleNum(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean:get_OwnedAreaId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean:set_OwnedAreaId(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean:get_LootPoolId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean:set_LootPoolId(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean:SetPrimaryKey(id) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean:GetName() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field BelongedDungeonId System.String
---@field Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field Desc ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field NodeIcon System.String
---@field Pic System.String
---@field MapPosition UnityEngine.Vector2
---@field LuaLogicFile System.String
---@field Conditions userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase }
---@field EventType ZhanGuoWuxia.Backend.Beans.DungeonEventType
---@field HighlightConditions userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase }
---@field private _Id System.String
---@field private _BelongedDungeonId System.String
---@field private _Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _Desc ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _NodeIcon System.String
---@field private _Pic System.String
---@field private _MapPosition UnityEngine.Vector2
---@field private _LuaLogicFile System.String
---@field private _Conditions userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase }
---@field private _EventType ZhanGuoWuxia.Backend.Beans.DungeonEventType
---@field private _HighlightConditions userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase }
CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean:set_Id(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean:get_BelongedDungeonId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean:set_BelongedDungeonId(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean:get_Name() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean:set_Name(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean:get_Desc() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean:set_Desc(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean:get_NodeIcon() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean:set_NodeIcon(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean:get_Pic() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean:set_Pic(value) end

---@return UnityEngine.Vector2
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean:get_MapPosition() end

---@param value UnityEngine.Vector2
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean:set_MapPosition(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean:get_LuaLogicFile() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean:set_LuaLogicFile(value) end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean:get_Conditions() end

---@param value userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean:set_Conditions(value) end

---@return ZhanGuoWuxia.Backend.Beans.DungeonEventType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean:get_EventType() end

---@param value ZhanGuoWuxia.Backend.Beans.DungeonEventType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean:set_EventType(value) end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean:get_HighlightConditions() end

---@param value userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean:set_HighlightConditions(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean:SetPrimaryKey(id) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean:GetName() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorDungeonTaskBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field BelongedDungeonId System.String
---@field Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field Desc ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field TaskType ZhanGuoWuxia.Backend.Beans.DungeonTaskType
---@field LineType ZhanGuoWuxia.Backend.Beans.DungeonLineType
---@field MaxProgress System.Int32
---@field private _Id System.String
---@field private _BelongedDungeonId System.String
---@field private _Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _Desc ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _TaskType ZhanGuoWuxia.Backend.Beans.DungeonTaskType
---@field private _LineType ZhanGuoWuxia.Backend.Beans.DungeonLineType
---@field private _MaxProgress System.Int32
CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonTaskBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonTaskBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonTaskBean:set_Id(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonTaskBean:get_BelongedDungeonId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonTaskBean:set_BelongedDungeonId(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonTaskBean:get_Name() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonTaskBean:set_Name(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonTaskBean:get_Desc() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonTaskBean:set_Desc(value) end

---@return ZhanGuoWuxia.Backend.Beans.DungeonTaskType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonTaskBean:get_TaskType() end

---@param value ZhanGuoWuxia.Backend.Beans.DungeonTaskType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonTaskBean:set_TaskType(value) end

---@return ZhanGuoWuxia.Backend.Beans.DungeonLineType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonTaskBean:get_LineType() end

---@param value ZhanGuoWuxia.Backend.Beans.DungeonLineType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonTaskBean:set_LineType(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonTaskBean:get_MaxProgress() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonTaskBean:set_MaxProgress(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonTaskBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonTaskBean:SetPrimaryKey(id) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonTaskBean:GetName() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonTaskBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonTaskBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonTaskBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonTaskBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonTaskBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonTaskBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonTaskBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonTaskBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonTaskBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonTaskBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorDungeonTaskBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorDungeonTaskBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorEquipmentPartialBean: ZhanGuoWuxia.Backend.Mod.EditorBeanElement, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field AffixFormula System.String
---@field private _Id System.String
---@field private _AffixFormula System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorEquipmentPartialBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorEquipmentPartialBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorEquipmentPartialBean:set_Id(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorEquipmentPartialBean:get_AffixFormula() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorEquipmentPartialBean:set_AffixFormula(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorEquipmentPartialBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorEquipmentPartialBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field CGName ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field CGText ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field CGTextPosition UnityEngine.Vector2
---@field TypeWriterSpeed System.Single
---@field Pic System.String
---@field PicStartPosition UnityEngine.Vector2
---@field PositionDuration System.Single
---@field CGStartScale System.Single
---@field ScaleDuration System.Single
---@field BGMPath System.String
---@field private _Id System.String
---@field private _CGName ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _CGText ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _CGTextPosition UnityEngine.Vector2
---@field private _TypeWriterSpeed System.Single
---@field private _Pic System.String
---@field private _PicStartPosition UnityEngine.Vector2
---@field private _PositionDuration System.Single
---@field private _CGStartScale System.Single
---@field private _ScaleDuration System.Single
---@field private _BGMPath System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean:set_Id(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean:get_CGName() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean:set_CGName(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean:get_CGText() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean:set_CGText(value) end

---@return UnityEngine.Vector2
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean:get_CGTextPosition() end

---@param value UnityEngine.Vector2
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean:set_CGTextPosition(value) end

---@return System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean:get_TypeWriterSpeed() end

---@param value System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean:set_TypeWriterSpeed(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean:get_Pic() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean:set_Pic(value) end

---@return UnityEngine.Vector2
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean:get_PicStartPosition() end

---@param value UnityEngine.Vector2
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean:set_PicStartPosition(value) end

---@return System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean:get_PositionDuration() end

---@param value System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean:set_PositionDuration(value) end

---@return System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean:get_CGStartScale() end

---@param value System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean:set_CGStartScale(value) end

---@return System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean:get_ScaleDuration() end

---@param value System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean:set_ScaleDuration(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean:get_BGMPath() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean:set_BGMPath(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean:SetPrimaryKey(id) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean:GetName() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field EnableAffixName System.Boolean
---@field Quality ZhanGuoWuxia.Backend.Beans.ItemLevel
---@field RequireItemQualities userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.ItemLevel }
---@field RequireSubType userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.ItemSubType }
---@field RequireEquipType userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.EquipType }
---@field RequireItemIds userdata | { [nil]: System.String }
---@field Weight System.Int32
---@field Price System.Int32
---@field Effects userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBase }
---@field private _Id System.String
---@field private _Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _EnableAffixName System.Boolean
---@field private _Quality ZhanGuoWuxia.Backend.Beans.ItemLevel
---@field private _RequireItemQualities userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.ItemLevel }
---@field private _RequireSubType userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.ItemSubType }
---@field private _RequireEquipType userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.EquipType }
---@field private _RequireItemIds userdata | { [nil]: System.String }
---@field private _Weight System.Int32
---@field private _Price System.Int32
---@field private _Effects userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBase }
CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean:set_Id(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean:get_Name() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean:set_Name(value) end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean:get_EnableAffixName() end

---@param value System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean:set_EnableAffixName(value) end

---@return ZhanGuoWuxia.Backend.Beans.ItemLevel
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean:get_Quality() end

---@param value ZhanGuoWuxia.Backend.Beans.ItemLevel
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean:set_Quality(value) end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.ItemLevel }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean:get_RequireItemQualities() end

---@param value userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.ItemLevel }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean:set_RequireItemQualities(value) end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.ItemSubType }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean:get_RequireSubType() end

---@param value userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.ItemSubType }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean:set_RequireSubType(value) end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.EquipType }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean:get_RequireEquipType() end

---@param value userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.EquipType }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean:set_RequireEquipType(value) end

---@return userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean:get_RequireItemIds() end

---@param value userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean:set_RequireItemIds(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean:get_Weight() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean:set_Weight(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean:get_Price() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean:set_Price(value) end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBase }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean:get_Effects() end

---@param value userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBase }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean:set_Effects(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean:SetPrimaryKey(id) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean:GetName() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBase: ZhanGuoWuxia.Backend.Mod.EditorBeanElement, System.ComponentModel.INotifyPropertyChanged
CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBase = {}

---@return ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBase
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBase() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseJsonConverter: userdata
---@field CanRead System.Boolean
---@field CanWrite System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseJsonConverter = {}

---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: System.Object, serializer: Newtonsoft.Json.JsonSerializer): System.Object
---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBase, hasExistingValue: System.Boolean, serializer: Newtonsoft.Json.JsonSerializer): ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBase
---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: System.Object, serializer: Newtonsoft.Json.JsonSerializer): System.Object
---@param reader Newtonsoft.Json.JsonReader
---@param objectType System.Type
---@param existingValue ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBase
---@param hasExistingValue System.Boolean
---@param serializer Newtonsoft.Json.JsonSerializer
---@return ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBase
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseJsonConverter:ReadJson(reader, objectType, existingValue, hasExistingValue, serializer) end

---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: System.Object, serializer: Newtonsoft.Json.JsonSerializer)
---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBase, serializer: Newtonsoft.Json.JsonSerializer)
---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: System.Object, serializer: Newtonsoft.Json.JsonSerializer)
---@param writer Newtonsoft.Json.JsonWriter
---@param value ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBase
---@param serializer Newtonsoft.Json.JsonSerializer
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseJsonConverter:WriteJson(writer, value, serializer) end

---@overload fun(self: self, objectType: System.Type): System.Boolean
---@param objectType System.Type
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseJsonConverter:CanConvert(objectType) end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseJsonConverter:get_CanRead() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseJsonConverter:get_CanWrite() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseJsonConverter:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseJsonConverter:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseJsonConverter:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseJsonConverter:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseJsonConverter:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseJsonConverter.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseJsonConverter.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseJsonConverter:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseJsonConverter
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseJsonConverter() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseCollectionJsonConverter: userdata
---@field CanRead System.Boolean
---@field CanWrite System.Boolean
---@field private elementConverter ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseJsonConverter
CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseCollectionJsonConverter = {}

---@overload fun(self: self, objectType: System.Type): System.Boolean
---@param objectType System.Type
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseCollectionJsonConverter:CanConvert(objectType) end

---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: System.Object, serializer: Newtonsoft.Json.JsonSerializer): System.Object
---@param reader Newtonsoft.Json.JsonReader
---@param objectType System.Type
---@param existingValue System.Object
---@param serializer Newtonsoft.Json.JsonSerializer
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseCollectionJsonConverter:ReadJson(reader, objectType, existingValue, serializer) end

---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: System.Object, serializer: Newtonsoft.Json.JsonSerializer)
---@param writer Newtonsoft.Json.JsonWriter
---@param value System.Object
---@param serializer Newtonsoft.Json.JsonSerializer
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseCollectionJsonConverter:WriteJson(writer, value, serializer) end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseCollectionJsonConverter:get_CanRead() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseCollectionJsonConverter:get_CanWrite() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseCollectionJsonConverter:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseCollectionJsonConverter:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseCollectionJsonConverter:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseCollectionJsonConverter:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseCollectionJsonConverter:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseCollectionJsonConverter.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseCollectionJsonConverter.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseCollectionJsonConverter:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseCollectionJsonConverter
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBaseCollectionJsonConverter() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_Attr: ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBase, System.ComponentModel.INotifyPropertyChanged
---@field AttrId System.String
---@field AttrValue System.Single
---@field private _AttrId System.String
---@field private _AttrValue System.Single
CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_Attr = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_Attr:get_AttrId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_Attr:set_AttrId(value) end

---@return System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_Attr:get_AttrValue() end

---@param value System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_Attr:set_AttrValue(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_Attr
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_Attr() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroup: ZhanGuoWuxia.Backend.Mod.EditorBeanElement, System.ComponentModel.INotifyPropertyChanged
---@field AttrIds userdata | { [System.Int32]: System.String } | { [nil]: System.String }
---@field MinValue System.Single
---@field MaxValue System.Single
---@field private _AttrIds userdata | { [System.Int32]: System.String } | { [nil]: System.String }
---@field private _MinValue System.Single
---@field private _MaxValue System.Single
CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroup = {}

---@return userdata | { [System.Int32]: System.String } | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroup:get_AttrIds() end

---@param value userdata | { [System.Int32]: System.String } | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroup:set_AttrIds(value) end

---@return System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroup:get_MinValue() end

---@param value System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroup:set_MinValue(value) end

---@return System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroup:get_MaxValue() end

---@param value System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroup:set_MaxValue(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroup
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroup() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroupRange: ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBase, System.ComponentModel.INotifyPropertyChanged
---@field AttrIds userdata | { [System.Int32]: System.String } | { [nil]: System.String }
---@field MinValue System.Single
---@field MaxValue System.Single
---@field private _AttrIds userdata | { [System.Int32]: System.String } | { [nil]: System.String }
---@field private _MinValue System.Single
---@field private _MaxValue System.Single
CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroupRange = {}

---@return userdata | { [System.Int32]: System.String } | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroupRange:get_AttrIds() end

---@param value userdata | { [System.Int32]: System.String } | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroupRange:set_AttrIds(value) end

---@return System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroupRange:get_MinValue() end

---@param value System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroupRange:set_MinValue(value) end

---@return System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroupRange:get_MaxValue() end

---@param value System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroupRange:set_MaxValue(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroupRange
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroupRange() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroupRangeList: ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBase, System.ComponentModel.INotifyPropertyChanged
---@field AttrRangeGroups userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroup } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroup }
---@field private _AttrRangeGroups userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroup } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroup }
CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroupRangeList = {}

---@return userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroup } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroup }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroupRangeList:get_AttrRangeGroups() end

---@param value userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroup } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroup }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroupRangeList:set_AttrRangeGroups(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroupRangeList
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrGroupRangeList() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrRange: ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBase, System.ComponentModel.INotifyPropertyChanged
---@field AttrId System.String
---@field MinValue System.Single
---@field MaxValue System.Single
---@field private _AttrId System.String
---@field private _MinValue System.Single
---@field private _MaxValue System.Single
CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrRange = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrRange:get_AttrId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrRange:set_AttrId(value) end

---@return System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrRange:get_MinValue() end

---@param value System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrRange:set_MinValue(value) end

---@return System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrRange:get_MaxValue() end

---@param value System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrRange:set_MaxValue(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrRange
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_AttrRange() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_RandomSkill: ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBase, System.ComponentModel.INotifyPropertyChanged
---@field RandomSkills userdata | { [System.Int32]: System.String } | { [nil]: System.String }
---@field private _RandomSkills userdata | { [System.Int32]: System.String } | { [nil]: System.String }
CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_RandomSkill = {}

---@return userdata | { [System.Int32]: System.String } | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_RandomSkill:get_RandomSkills() end

---@param value userdata | { [System.Int32]: System.String } | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_RandomSkill:set_RandomSkills(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_RandomSkill
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_RandomSkill() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_Skill: ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffectBase, System.ComponentModel.INotifyPropertyChanged
---@field SkillId System.String
---@field private _SkillId System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_Skill = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_Skill:get_SkillId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_Skill:set_SkillId(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_Skill
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemAffixEffect_Skill() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorItemBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field ItemType ZhanGuoWuxia.Backend.Beans.ItemType
---@field ItemSubType ZhanGuoWuxia.Backend.Beans.ItemSubType
---@field EquipType ZhanGuoWuxia.Backend.Beans.EquipType
---@field ItemFlag ZhanGuoWuxia.Backend.Beans.ItemFlag
---@field UseType ZhanGuoWuxia.Backend.Beans.UseType
---@field UsageLimit System.Int32
---@field ItemLevel ZhanGuoWuxia.Backend.Beans.ItemLevel
---@field Pic System.String
---@field Desc ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field LuaCommandFile System.String
---@field LuaCommandParam userdata | { [System.String]: System.Single } | { [nil]: userdata }
---@field AttrTemplate System.String
---@field SellCurrencyItem System.String
---@field SellPrice System.Int32
---@field ModelInfo userdata | { [System.String]: System.String } | { [nil]: userdata }
---@field BaseBuffEffects userdata | { [nil]: System.String }
---@field private _Id System.String
---@field private _Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _ItemType ZhanGuoWuxia.Backend.Beans.ItemType
---@field private _ItemSubType ZhanGuoWuxia.Backend.Beans.ItemSubType
---@field private _EquipType ZhanGuoWuxia.Backend.Beans.EquipType
---@field private _ItemFlag ZhanGuoWuxia.Backend.Beans.ItemFlag
---@field private _UseType ZhanGuoWuxia.Backend.Beans.UseType
---@field private _UsageLimit System.Int32
---@field private _ItemLevel ZhanGuoWuxia.Backend.Beans.ItemLevel
---@field private _Pic System.String
---@field private _Desc ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _LuaCommandFile System.String
---@field private _LuaCommandParam userdata | { [System.String]: System.Single } | { [nil]: userdata }
---@field private _AttrTemplate System.String
---@field private _SellCurrencyItem System.String
---@field private _SellPrice System.Int32
---@field private _ModelInfo userdata | { [System.String]: System.String } | { [nil]: userdata }
---@field private _BaseBuffEffects userdata | { [nil]: System.String }
CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:set_Id(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:get_Name() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:set_Name(value) end

---@return ZhanGuoWuxia.Backend.Beans.ItemType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:get_ItemType() end

---@param value ZhanGuoWuxia.Backend.Beans.ItemType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:set_ItemType(value) end

---@return ZhanGuoWuxia.Backend.Beans.ItemSubType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:get_ItemSubType() end

---@param value ZhanGuoWuxia.Backend.Beans.ItemSubType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:set_ItemSubType(value) end

---@return ZhanGuoWuxia.Backend.Beans.EquipType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:get_EquipType() end

---@param value ZhanGuoWuxia.Backend.Beans.EquipType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:set_EquipType(value) end

---@return ZhanGuoWuxia.Backend.Beans.ItemFlag
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:get_ItemFlag() end

---@param value ZhanGuoWuxia.Backend.Beans.ItemFlag
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:set_ItemFlag(value) end

---@return ZhanGuoWuxia.Backend.Beans.UseType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:get_UseType() end

---@param value ZhanGuoWuxia.Backend.Beans.UseType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:set_UseType(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:get_UsageLimit() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:set_UsageLimit(value) end

---@return ZhanGuoWuxia.Backend.Beans.ItemLevel
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:get_ItemLevel() end

---@param value ZhanGuoWuxia.Backend.Beans.ItemLevel
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:set_ItemLevel(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:get_Pic() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:set_Pic(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:get_Desc() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:set_Desc(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:get_LuaCommandFile() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:set_LuaCommandFile(value) end

---@return userdata | { [System.String]: System.Single } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:get_LuaCommandParam() end

---@param value userdata | { [System.String]: System.Single } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:set_LuaCommandParam(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:get_AttrTemplate() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:set_AttrTemplate(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:get_SellCurrencyItem() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:set_SellCurrencyItem(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:get_SellPrice() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:set_SellPrice(value) end

---@return userdata | { [System.String]: System.String } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:get_ModelInfo() end

---@param value userdata | { [System.String]: System.String } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:set_ModelInfo(value) end

---@return userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:get_BaseBuffEffects() end

---@param value userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:set_BaseBuffEffects(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:SetPrimaryKey(id) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:GetName() end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorItemBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorItemBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorLootData: ZhanGuoWuxia.Backend.Mod.EditorBeanElement, System.ComponentModel.INotifyPropertyChanged
---@field ItemId System.String
---@field Count System.Int32
---@field Weight System.Int32
---@field ItemParam System.String
---@field private _ItemId System.String
---@field private _Count System.Int32
---@field private _Weight System.Int32
---@field private _ItemParam System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorLootData = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorLootData:get_ItemId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorLootData:set_ItemId(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorLootData:get_Count() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorLootData:set_Count(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorLootData:get_Weight() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorLootData:set_Weight(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorLootData:get_ItemParam() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorLootData:set_ItemParam(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorLootData
function CS.ZhanGuoWuxia.RuntimeEditor.EditorLootData() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorLootPoolBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field FixedLoots userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorLootData } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorLootData }
---@field RandomLoots userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorLootData } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorLootData }
---@field RandomDropCount System.Int32
---@field private _Id System.String
---@field private _FixedLoots userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorLootData } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorLootData }
---@field private _RandomLoots userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorLootData } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorLootData }
---@field private _RandomDropCount System.Int32
CS.ZhanGuoWuxia.RuntimeEditor.EditorLootPoolBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorLootPoolBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorLootPoolBean:set_Id(value) end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorLootData } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorLootData }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorLootPoolBean:get_FixedLoots() end

---@param value userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorLootData } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorLootData }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorLootPoolBean:set_FixedLoots(value) end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorLootData } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorLootData }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorLootPoolBean:get_RandomLoots() end

---@param value userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorLootData } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorLootData }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorLootPoolBean:set_RandomLoots(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorLootPoolBean:get_RandomDropCount() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorLootPoolBean:set_RandomDropCount(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorLootPoolBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorLootPoolBean:SetPrimaryKey(id) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorLootPoolBean:GetName() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorLootPoolBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorLootPoolBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorLootPoolBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorLootPoolBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorLootPoolBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorLootPoolBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorLootPoolBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorLootPoolBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorLootPoolBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorLootPoolBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorLootPoolBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorLootPoolBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorMenpaiBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field Pic System.String
---@field Desc ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field SectColor System.String
---@field private _Id System.String
---@field private _Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _Pic System.String
---@field private _Desc ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _SectColor System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiBean:set_Id(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiBean:get_Name() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiBean:set_Name(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiBean:get_Pic() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiBean:set_Pic(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiBean:get_Desc() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiBean:set_Desc(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiBean:get_SectColor() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiBean:set_SectColor(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiBean:SetPrimaryKey(id) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiBean:GetName() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorMenpaiBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field ScenarioId System.String
---@field MenpaiId System.String
---@field AreaSet userdata | { [nil]: System.String }
---@field RoleList userdata | { [System.Int32]: System.String } | { [nil]: System.String }
---@field RecruitRoles userdata | { [System.Int32]: System.String } | { [nil]: System.String }
---@field StartRandromRoleNum System.Int32
---@field LeaderId System.String
---@field RelationDict userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.MenpaiRelationType } | { [nil]: userdata }
---@field FriendShipDict userdata | { [System.String]: System.Single } | { [nil]: userdata }
---@field AIName System.String
---@field private _Id System.String
---@field private _ScenarioId System.String
---@field private _MenpaiId System.String
---@field private _AreaSet userdata | { [nil]: System.String }
---@field private _RoleList userdata | { [System.Int32]: System.String } | { [nil]: System.String }
---@field private _RecruitRoles userdata | { [System.Int32]: System.String } | { [nil]: System.String }
---@field private _StartRandromRoleNum System.Int32
---@field private _LeaderId System.String
---@field private _RelationDict userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.MenpaiRelationType } | { [nil]: userdata }
---@field private _FriendShipDict userdata | { [System.String]: System.Single } | { [nil]: userdata }
---@field private _AIName System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean:set_Id(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean:get_ScenarioId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean:set_ScenarioId(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean:get_MenpaiId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean:set_MenpaiId(value) end

---@return userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean:get_AreaSet() end

---@param value userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean:set_AreaSet(value) end

---@return userdata | { [System.Int32]: System.String } | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean:get_RoleList() end

---@param value userdata | { [System.Int32]: System.String } | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean:set_RoleList(value) end

---@return userdata | { [System.Int32]: System.String } | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean:get_RecruitRoles() end

---@param value userdata | { [System.Int32]: System.String } | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean:set_RecruitRoles(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean:get_StartRandromRoleNum() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean:set_StartRandromRoleNum(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean:get_LeaderId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean:set_LeaderId(value) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.MenpaiRelationType } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean:get_RelationDict() end

---@param value userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.MenpaiRelationType } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean:set_RelationDict(value) end

---@return userdata | { [System.String]: System.Single } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean:get_FriendShipDict() end

---@param value userdata | { [System.String]: System.Single } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean:set_FriendShipDict(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean:get_AIName() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean:set_AIName(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean:SetPrimaryKey(id) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean:GetName() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorModelBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field ControllerName System.String
---@field ModelType ZhanGuoWuxia.Backend.Beans.ModelType
---@field ModelHeight System.Single
---@field CompleteModelPath System.String
---@field ModelComponents userdata | { [ZhanGuoWuxia.Backend.Beans.ModelComponentType]: System.String } | { [nil]: userdata }
---@field ModelColorList userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorModelColorBean } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorModelColorBean }
---@field ModelScale System.Single
---@field private _Id System.String
---@field private _ControllerName System.String
---@field private _ModelType ZhanGuoWuxia.Backend.Beans.ModelType
---@field private _ModelHeight System.Single
---@field private _CompleteModelPath System.String
---@field private _ModelComponents userdata | { [ZhanGuoWuxia.Backend.Beans.ModelComponentType]: System.String } | { [nil]: userdata }
---@field private _ModelColorList userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorModelColorBean } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorModelColorBean }
---@field private _ModelScale System.Single
CS.ZhanGuoWuxia.RuntimeEditor.EditorModelBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelBean:set_Id(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelBean:get_ControllerName() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelBean:set_ControllerName(value) end

---@return ZhanGuoWuxia.Backend.Beans.ModelType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelBean:get_ModelType() end

---@param value ZhanGuoWuxia.Backend.Beans.ModelType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelBean:set_ModelType(value) end

---@return System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelBean:get_ModelHeight() end

---@param value System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelBean:set_ModelHeight(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelBean:get_CompleteModelPath() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelBean:set_CompleteModelPath(value) end

---@return userdata | { [ZhanGuoWuxia.Backend.Beans.ModelComponentType]: System.String } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelBean:get_ModelComponents() end

---@param value userdata | { [ZhanGuoWuxia.Backend.Beans.ModelComponentType]: System.String } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelBean:set_ModelComponents(value) end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorModelColorBean } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorModelColorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelBean:get_ModelColorList() end

---@param value userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorModelColorBean } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorModelColorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelBean:set_ModelColorList(value) end

---@return System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelBean:get_ModelScale() end

---@param value System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelBean:set_ModelScale(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelBean:SetPrimaryKey(id) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelBean:GetName() end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorModelBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorModelColorBean: ZhanGuoWuxia.Backend.Mod.EditorBeanElement, System.ComponentModel.INotifyPropertyChanged
---@field Color ZhanGuoWuxia.Backend.Beans.ColorType
---@field R System.Single
---@field G System.Single
---@field B System.Single
---@field private _Color ZhanGuoWuxia.Backend.Beans.ColorType
---@field private _R System.Single
---@field private _G System.Single
---@field private _B System.Single
CS.ZhanGuoWuxia.RuntimeEditor.EditorModelColorBean = {}

---@return ZhanGuoWuxia.Backend.Beans.ColorType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelColorBean:get_Color() end

---@param value ZhanGuoWuxia.Backend.Beans.ColorType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelColorBean:set_Color(value) end

---@return System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelColorBean:get_R() end

---@param value System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelColorBean:set_R(value) end

---@return System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelColorBean:get_G() end

---@param value System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelColorBean:set_G(value) end

---@return System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelColorBean:get_B() end

---@param value System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelColorBean:set_B(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorModelColorBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelColorBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorModelComponentBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field ModelNote System.String
---@field Url System.String
---@field Scale System.Single
---@field Offset UnityEngine.Vector3
---@field private _Id System.String
---@field private _ModelNote System.String
---@field private _Url System.String
---@field private _Scale System.Single
---@field private _Offset UnityEngine.Vector3
CS.ZhanGuoWuxia.RuntimeEditor.EditorModelComponentBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelComponentBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelComponentBean:set_Id(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelComponentBean:get_ModelNote() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelComponentBean:set_ModelNote(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelComponentBean:get_Url() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelComponentBean:set_Url(value) end

---@return System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelComponentBean:get_Scale() end

---@param value System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelComponentBean:set_Scale(value) end

---@return UnityEngine.Vector3
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelComponentBean:get_Offset() end

---@param value UnityEngine.Vector3
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelComponentBean:set_Offset(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelComponentBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelComponentBean:SetPrimaryKey(id) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelComponentBean:GetName() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelComponentBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelComponentBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelComponentBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelComponentBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelComponentBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelComponentBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelComponentBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelComponentBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelComponentBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelComponentBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorModelComponentBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorModelComponentBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorNameBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field NameText ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field NameType ZhanGuoWuxia.Backend.Beans.RoleNameType
---@field Gender ZhanGuoWuxia.Backend.Beans.GenderType
---@field private _Id System.String
---@field private _NameText ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _NameType ZhanGuoWuxia.Backend.Beans.RoleNameType
---@field private _Gender ZhanGuoWuxia.Backend.Beans.GenderType
CS.ZhanGuoWuxia.RuntimeEditor.EditorNameBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorNameBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorNameBean:set_Id(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorNameBean:get_NameText() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorNameBean:set_NameText(value) end

---@return ZhanGuoWuxia.Backend.Beans.RoleNameType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorNameBean:get_NameType() end

---@param value ZhanGuoWuxia.Backend.Beans.RoleNameType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorNameBean:set_NameType(value) end

---@return ZhanGuoWuxia.Backend.Beans.GenderType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorNameBean:get_Gender() end

---@param value ZhanGuoWuxia.Backend.Beans.GenderType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorNameBean:set_Gender(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorNameBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorNameBean:SetPrimaryKey(id) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorNameBean:GetName() end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorNameBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorNameBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorNameBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorNameBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorNameBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorNameBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorNameBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorNameBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorNameBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorNameBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorNameBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorNameBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorPermanentResourceBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field ResourceType ZhanGuoWuxia.Backend.Beans.PermanentResourceType
---@field ResourceId System.String
---@field UsageDescription ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _Id System.String
---@field private _ResourceType ZhanGuoWuxia.Backend.Beans.PermanentResourceType
---@field private _ResourceId System.String
---@field private _UsageDescription ZhanGuoWuxia.RuntimeEditor.I18_Text
CS.ZhanGuoWuxia.RuntimeEditor.EditorPermanentResourceBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPermanentResourceBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPermanentResourceBean:set_Id(value) end

---@return ZhanGuoWuxia.Backend.Beans.PermanentResourceType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPermanentResourceBean:get_ResourceType() end

---@param value ZhanGuoWuxia.Backend.Beans.PermanentResourceType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPermanentResourceBean:set_ResourceType(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPermanentResourceBean:get_ResourceId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPermanentResourceBean:set_ResourceId(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPermanentResourceBean:get_UsageDescription() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPermanentResourceBean:set_UsageDescription(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPermanentResourceBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPermanentResourceBean:SetPrimaryKey(id) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPermanentResourceBean:GetName() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPermanentResourceBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPermanentResourceBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPermanentResourceBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPermanentResourceBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPermanentResourceBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPermanentResourceBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPermanentResourceBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPermanentResourceBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPermanentResourceBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPermanentResourceBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorPermanentResourceBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPermanentResourceBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorPicBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field Gender ZhanGuoWuxia.Backend.Beans.GenderType
---@field private _Id System.String
---@field private _Gender ZhanGuoWuxia.Backend.Beans.GenderType
CS.ZhanGuoWuxia.RuntimeEditor.EditorPicBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPicBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPicBean:set_Id(value) end

---@return ZhanGuoWuxia.Backend.Beans.GenderType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPicBean:get_Gender() end

---@param value ZhanGuoWuxia.Backend.Beans.GenderType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPicBean:set_Gender(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPicBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPicBean:SetPrimaryKey(id) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPicBean:GetName() end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPicBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPicBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPicBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPicBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPicBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPicBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPicBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPicBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPicBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPicBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorPicBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorPicBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorRestoreBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field RestorationName ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field RestorationDescription ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field MaxSelectCount System.Int32
---@field CostFirePoint System.Int32
---@field VisibleFirePoint System.Int32
---@field LuaLogicFile System.String
---@field private _Id System.String
---@field private _RestorationName ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _RestorationDescription ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _MaxSelectCount System.Int32
---@field private _CostFirePoint System.Int32
---@field private _VisibleFirePoint System.Int32
---@field private _LuaLogicFile System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorRestoreBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRestoreBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRestoreBean:set_Id(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRestoreBean:get_RestorationName() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRestoreBean:set_RestorationName(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRestoreBean:get_RestorationDescription() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRestoreBean:set_RestorationDescription(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRestoreBean:get_MaxSelectCount() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRestoreBean:set_MaxSelectCount(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRestoreBean:get_CostFirePoint() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRestoreBean:set_CostFirePoint(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRestoreBean:get_VisibleFirePoint() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRestoreBean:set_VisibleFirePoint(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRestoreBean:get_LuaLogicFile() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRestoreBean:set_LuaLogicFile(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRestoreBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRestoreBean:SetPrimaryKey(id) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRestoreBean:GetName() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRestoreBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRestoreBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRestoreBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRestoreBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRestoreBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRestoreBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRestoreBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRestoreBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRestoreBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRestoreBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorRestoreBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRestoreBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorRoleBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field Gender ZhanGuoWuxia.Backend.Beans.GenderType
---@field RoleFlagType ZhanGuoWuxia.Backend.Beans.RoleFlag
---@field Story ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field MaxRoundBattleCount System.Int32
---@field Level System.Int32
---@field RoleClass System.String
---@field RoleType ZhanGuoWuxia.Backend.Beans.RoleType
---@field Pic System.String
---@field SkillList userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorSkillPartialBean } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorSkillPartialBean }
---@field EquipmentList userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorEquipmentPartialBean } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorEquipmentPartialBean }
---@field Affixes userdata | { [nil]: System.String }
---@field DefaultAffixLimitCount System.Int32
---@field InitialTalents userdata | { [nil]: System.String }
---@field ModelId System.String
---@field ActionTemplate System.String
---@field PrisonActionTemplate System.String
---@field RoleVoices userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorRoleVoiceData } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorRoleVoiceData }
---@field private _Id System.String
---@field private _Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _Gender ZhanGuoWuxia.Backend.Beans.GenderType
---@field private _RoleFlagType ZhanGuoWuxia.Backend.Beans.RoleFlag
---@field private _Story ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _MaxRoundBattleCount System.Int32
---@field private _Level System.Int32
---@field private _RoleClass System.String
---@field private _RoleType ZhanGuoWuxia.Backend.Beans.RoleType
---@field private _Pic System.String
---@field private _SkillList userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorSkillPartialBean } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorSkillPartialBean }
---@field private _EquipmentList userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorEquipmentPartialBean } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorEquipmentPartialBean }
---@field private _Affixes userdata | { [nil]: System.String }
---@field private _DefaultAffixLimitCount System.Int32
---@field private _InitialTalents userdata | { [nil]: System.String }
---@field private _ModelId System.String
---@field private _ActionTemplate System.String
---@field private _PrisonActionTemplate System.String
---@field private _RoleVoices userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorRoleVoiceData } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorRoleVoiceData }
CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:set_Id(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:get_Name() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:set_Name(value) end

---@return ZhanGuoWuxia.Backend.Beans.GenderType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:get_Gender() end

---@param value ZhanGuoWuxia.Backend.Beans.GenderType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:set_Gender(value) end

---@return ZhanGuoWuxia.Backend.Beans.RoleFlag
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:get_RoleFlagType() end

---@param value ZhanGuoWuxia.Backend.Beans.RoleFlag
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:set_RoleFlagType(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:get_Story() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:set_Story(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:get_MaxRoundBattleCount() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:set_MaxRoundBattleCount(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:get_Level() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:set_Level(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:get_RoleClass() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:set_RoleClass(value) end

---@return ZhanGuoWuxia.Backend.Beans.RoleType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:get_RoleType() end

---@param value ZhanGuoWuxia.Backend.Beans.RoleType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:set_RoleType(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:get_Pic() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:set_Pic(value) end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorSkillPartialBean } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorSkillPartialBean }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:get_SkillList() end

---@param value userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorSkillPartialBean } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorSkillPartialBean }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:set_SkillList(value) end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorEquipmentPartialBean } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorEquipmentPartialBean }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:get_EquipmentList() end

---@param value userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorEquipmentPartialBean } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorEquipmentPartialBean }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:set_EquipmentList(value) end

---@return userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:get_Affixes() end

---@param value userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:set_Affixes(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:get_DefaultAffixLimitCount() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:set_DefaultAffixLimitCount(value) end

---@return userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:get_InitialTalents() end

---@param value userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:set_InitialTalents(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:get_ModelId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:set_ModelId(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:get_ActionTemplate() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:set_ActionTemplate(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:get_PrisonActionTemplate() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:set_PrisonActionTemplate(value) end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorRoleVoiceData } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorRoleVoiceData }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:get_RoleVoices() end

---@param value userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorRoleVoiceData } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorRoleVoiceData }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:set_RoleVoices(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:SetPrimaryKey(id) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:GetName() end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorRoleBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorRoleClassBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field Desciption ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field Icon System.String
---@field AttrTemplate System.String
---@field TalentPageId System.String
---@field CanChooseWhenCreateRole System.Boolean
---@field private _Id System.String
---@field private _Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _Desciption ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _Icon System.String
---@field private _AttrTemplate System.String
---@field private _TalentPageId System.String
---@field private _CanChooseWhenCreateRole System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleClassBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleClassBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleClassBean:set_Id(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleClassBean:get_Name() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleClassBean:set_Name(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleClassBean:get_Desciption() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleClassBean:set_Desciption(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleClassBean:get_Icon() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleClassBean:set_Icon(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleClassBean:get_AttrTemplate() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleClassBean:set_AttrTemplate(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleClassBean:get_TalentPageId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleClassBean:set_TalentPageId(value) end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleClassBean:get_CanChooseWhenCreateRole() end

---@param value System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleClassBean:set_CanChooseWhenCreateRole(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleClassBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleClassBean:SetPrimaryKey(id) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleClassBean:GetName() end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleClassBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleClassBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleClassBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleClassBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleClassBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleClassBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleClassBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleClassBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleClassBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleClassBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorRoleClassBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleClassBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field ModifierType ZhanGuoWuxia.Backend.Beans.RCModifierType
---@field ModifierElementId System.String
---@field ModifierParam System.String
---@field ElementCount System.Int32
---@field SelectCount System.Int32
---@field AchivementPointPerSelection System.Int32
---@field RequireAchivements userdata | { [nil]: System.String }
---@field private _Id System.String
---@field private _ModifierType ZhanGuoWuxia.Backend.Beans.RCModifierType
---@field private _ModifierElementId System.String
---@field private _ModifierParam System.String
---@field private _ElementCount System.Int32
---@field private _SelectCount System.Int32
---@field private _AchivementPointPerSelection System.Int32
---@field private _RequireAchivements userdata | { [nil]: System.String }
CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean:set_Id(value) end

---@return ZhanGuoWuxia.Backend.Beans.RCModifierType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean:get_ModifierType() end

---@param value ZhanGuoWuxia.Backend.Beans.RCModifierType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean:set_ModifierType(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean:get_ModifierElementId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean:set_ModifierElementId(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean:get_ModifierParam() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean:set_ModifierParam(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean:get_ElementCount() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean:set_ElementCount(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean:get_SelectCount() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean:set_SelectCount(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean:get_AchivementPointPerSelection() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean:set_AchivementPointPerSelection(value) end

---@return userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean:get_RequireAchivements() end

---@param value userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean:set_RequireAchivements(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean:SetPrimaryKey(id) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean:GetName() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field TalentList userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorTalentElement } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorTalentElement }
---@field private _Id System.String
---@field private _Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _TalentList userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorTalentElement } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorTalentElement }
CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentBean:set_Id(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentBean:get_Name() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentBean:set_Name(value) end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorTalentElement } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorTalentElement }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentBean:get_TalentList() end

---@param value userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorTalentElement } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorTalentElement }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentBean:set_TalentList(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentBean:SetPrimaryKey(id) end

---@protected
---@param item ZhanGuoWuxia.RuntimeEditor.EditorTalentElement
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentBean:NotifyConditionAdded(item) end

---@protected
---@param item ZhanGuoWuxia.RuntimeEditor.EditorTalentElement
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentBean:NotifyConditionRemoved(item) end

---@param item ZhanGuoWuxia.RuntimeEditor.EditorTalentElement
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentBean:AddListElement(item) end

---@param item ZhanGuoWuxia.RuntimeEditor.EditorTalentElement
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentBean:RemoveListElement(item) end

---@return userdata | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorTalentElement }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentBean:GetElements() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentBean:GetName() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentConditionBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field Conditions userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBase }
---@field private _Id System.String
---@field private _Conditions userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBase }
CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentConditionBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentConditionBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentConditionBean:set_Id(value) end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBase }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentConditionBean:get_Conditions() end

---@param value userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBase }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentConditionBean:set_Conditions(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentConditionBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentConditionBean:SetPrimaryKey(id) end

---@protected
---@param item ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBase
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentConditionBean:NotifyConditionAdded(item) end

---@protected
---@param item ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBase
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentConditionBean:NotifyConditionRemoved(item) end

---@param item ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBase
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentConditionBean:AddListElement(item) end

---@param item ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBase
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentConditionBean:RemoveListElement(item) end

---@return userdata | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBase }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentConditionBean:GetElements() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentConditionBean:GetName() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentConditionBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentConditionBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentConditionBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentConditionBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentConditionBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentConditionBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentConditionBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentConditionBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentConditionBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentConditionBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentConditionBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentConditionBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorRoleVoiceData: ZhanGuoWuxia.Backend.Mod.EditorBeanElement, System.ComponentModel.INotifyPropertyChanged
---@field VoiceId System.String
---@field VoiceAssetPath System.String
---@field private _VoiceId System.String
---@field private _VoiceAssetPath System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleVoiceData = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleVoiceData:get_VoiceId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleVoiceData:set_VoiceId(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleVoiceData:get_VoiceAssetPath() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleVoiceData:set_VoiceAssetPath(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorRoleVoiceData
function CS.ZhanGuoWuxia.RuntimeEditor.EditorRoleVoiceData() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field PlayerId System.String
---@field PlayerMenpaiId System.String
---@field Pic System.String
---@field Desc ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field LuaEntry System.String
---@field Flags userdata | { [System.String]: System.String } | { [nil]: userdata }
---@field private _Id System.String
---@field private _Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _PlayerId System.String
---@field private _PlayerMenpaiId System.String
---@field private _Pic System.String
---@field private _Desc ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _LuaEntry System.String
---@field private _Flags userdata | { [System.String]: System.String } | { [nil]: userdata }
CS.ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean:set_Id(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean:get_Name() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean:set_Name(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean:get_PlayerId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean:set_PlayerId(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean:get_PlayerMenpaiId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean:set_PlayerMenpaiId(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean:get_Pic() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean:set_Pic(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean:get_Desc() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean:set_Desc(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean:get_LuaEntry() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean:set_LuaEntry(value) end

---@return userdata | { [System.String]: System.String } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean:get_Flags() end

---@param value userdata | { [System.String]: System.String } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean:set_Flags(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean:SetPrimaryKey(id) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean:GetName() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorSC_RoleAttr: ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field AttrId System.String
---@field ValueToCompare System.Int32
---@field private _AttrId System.String
---@field private _ValueToCompare System.Int32
CS.ZhanGuoWuxia.RuntimeEditor.EditorSC_RoleAttr = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSC_RoleAttr:get_AttrId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSC_RoleAttr:set_AttrId(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSC_RoleAttr:get_ValueToCompare() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSC_RoleAttr:set_ValueToCompare(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorSC_RoleAttr
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSC_RoleAttr() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorSC_RoleLearnedSkill: ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field SkillId System.String
---@field private _SkillId System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorSC_RoleLearnedSkill = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSC_RoleLearnedSkill:get_SkillId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSC_RoleLearnedSkill:set_SkillId(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorSC_RoleLearnedSkill
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSC_RoleLearnedSkill() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorSC_RoleLevel: ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field ValueToCompare System.Int32
---@field private _ValueToCompare System.Int32
CS.ZhanGuoWuxia.RuntimeEditor.EditorSC_RoleLevel = {}

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSC_RoleLevel:get_ValueToCompare() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSC_RoleLevel:set_ValueToCompare(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorSC_RoleLevel
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSC_RoleLevel() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorShopBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field ShopName ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field CurrencyItemId System.String
---@field ShopItems userdata | { [System.Int32]: System.String } | { [nil]: System.String }
---@field private _Id System.String
---@field private _ShopName ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _CurrencyItemId System.String
---@field private _ShopItems userdata | { [System.Int32]: System.String } | { [nil]: System.String }
CS.ZhanGuoWuxia.RuntimeEditor.EditorShopBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopBean:set_Id(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopBean:get_ShopName() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopBean:set_ShopName(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopBean:get_CurrencyItemId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopBean:set_CurrencyItemId(value) end

---@return userdata | { [System.Int32]: System.String } | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopBean:get_ShopItems() end

---@param value userdata | { [System.Int32]: System.String } | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopBean:set_ShopItems(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopBean:SetPrimaryKey(id) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopBean:GetName() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorShopBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorShopItemBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field ItemId System.String
---@field Price System.Int32
---@field StorageCount System.Int32
---@field ItemParam System.String
---@field private _Id System.String
---@field private _ItemId System.String
---@field private _Price System.Int32
---@field private _StorageCount System.Int32
---@field private _ItemParam System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorShopItemBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopItemBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopItemBean:set_Id(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopItemBean:get_ItemId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopItemBean:set_ItemId(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopItemBean:get_Price() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopItemBean:set_Price(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopItemBean:get_StorageCount() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopItemBean:set_StorageCount(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopItemBean:get_ItemParam() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopItemBean:set_ItemParam(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopItemBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopItemBean:SetPrimaryKey(id) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopItemBean:GetName() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopItemBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopItemBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopItemBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopItemBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopItemBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopItemBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopItemBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopItemBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopItemBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopItemBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorShopItemBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorShopItemBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorSkillBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field Desc ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field SkillType ZhanGuoWuxia.Backend.Beans.SkillType
---@field SubSkillType ZhanGuoWuxia.Backend.Beans.SubSkillType
---@field CompatibleRuleId System.String
---@field DefaultWeaponItemId System.String
---@field ItemLevel ZhanGuoWuxia.Backend.Beans.ItemLevel
---@field IdleFileName System.String
---@field SprintFileName System.String
---@field Pic System.String
---@field Hard System.Single
---@field SkillAptitudePerLevel System.String
---@field AttrTemplate System.String
---@field NormalFormId System.String
---@field AdvanceForms userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorSkillUnlockBean } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorSkillUnlockBean }
---@field LearnConditions userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBase }
---@field private _Id System.String
---@field private _Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _Desc ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _SkillType ZhanGuoWuxia.Backend.Beans.SkillType
---@field private _SubSkillType ZhanGuoWuxia.Backend.Beans.SubSkillType
---@field private _CompatibleRuleId System.String
---@field private _DefaultWeaponItemId System.String
---@field private _ItemLevel ZhanGuoWuxia.Backend.Beans.ItemLevel
---@field private _IdleFileName System.String
---@field private _SprintFileName System.String
---@field private _Pic System.String
---@field private _Hard System.Single
---@field private _SkillAptitudePerLevel System.String
---@field private _AttrTemplate System.String
---@field private _NormalFormId System.String
---@field private _AdvanceForms userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorSkillUnlockBean } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorSkillUnlockBean }
---@field private _LearnConditions userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBase }
CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:set_Id(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:get_Name() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:set_Name(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:get_Desc() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:set_Desc(value) end

---@return ZhanGuoWuxia.Backend.Beans.SkillType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:get_SkillType() end

---@param value ZhanGuoWuxia.Backend.Beans.SkillType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:set_SkillType(value) end

---@return ZhanGuoWuxia.Backend.Beans.SubSkillType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:get_SubSkillType() end

---@param value ZhanGuoWuxia.Backend.Beans.SubSkillType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:set_SubSkillType(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:get_CompatibleRuleId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:set_CompatibleRuleId(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:get_DefaultWeaponItemId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:set_DefaultWeaponItemId(value) end

---@return ZhanGuoWuxia.Backend.Beans.ItemLevel
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:get_ItemLevel() end

---@param value ZhanGuoWuxia.Backend.Beans.ItemLevel
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:set_ItemLevel(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:get_IdleFileName() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:set_IdleFileName(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:get_SprintFileName() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:set_SprintFileName(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:get_Pic() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:set_Pic(value) end

---@return System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:get_Hard() end

---@param value System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:set_Hard(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:get_SkillAptitudePerLevel() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:set_SkillAptitudePerLevel(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:get_AttrTemplate() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:set_AttrTemplate(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:get_NormalFormId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:set_NormalFormId(value) end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorSkillUnlockBean } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorSkillUnlockBean }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:get_AdvanceForms() end

---@param value userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorSkillUnlockBean } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorSkillUnlockBean }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:set_AdvanceForms(value) end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBase }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:get_LearnConditions() end

---@param value userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBase }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:set_LearnConditions(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:SetPrimaryKey(id) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:GetName() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorSkillBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBase: ZhanGuoWuxia.Backend.Mod.EditorBeanElement, System.ComponentModel.INotifyPropertyChanged
CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBase = {}

---@return ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBase
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBase() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseJsonConverter: userdata
---@field CanRead System.Boolean
---@field CanWrite System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseJsonConverter = {}

---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: System.Object, serializer: Newtonsoft.Json.JsonSerializer): System.Object
---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBase, hasExistingValue: System.Boolean, serializer: Newtonsoft.Json.JsonSerializer): ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBase
---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: System.Object, serializer: Newtonsoft.Json.JsonSerializer): System.Object
---@param reader Newtonsoft.Json.JsonReader
---@param objectType System.Type
---@param existingValue ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBase
---@param hasExistingValue System.Boolean
---@param serializer Newtonsoft.Json.JsonSerializer
---@return ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBase
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseJsonConverter:ReadJson(reader, objectType, existingValue, hasExistingValue, serializer) end

---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: System.Object, serializer: Newtonsoft.Json.JsonSerializer)
---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBase, serializer: Newtonsoft.Json.JsonSerializer)
---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: System.Object, serializer: Newtonsoft.Json.JsonSerializer)
---@param writer Newtonsoft.Json.JsonWriter
---@param value ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBase
---@param serializer Newtonsoft.Json.JsonSerializer
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseJsonConverter:WriteJson(writer, value, serializer) end

---@overload fun(self: self, objectType: System.Type): System.Boolean
---@param objectType System.Type
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseJsonConverter:CanConvert(objectType) end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseJsonConverter:get_CanRead() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseJsonConverter:get_CanWrite() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseJsonConverter:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseJsonConverter:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseJsonConverter:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseJsonConverter:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseJsonConverter:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseJsonConverter.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseJsonConverter.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseJsonConverter:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseJsonConverter
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseJsonConverter() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseCollectionJsonConverter: userdata
---@field CanRead System.Boolean
---@field CanWrite System.Boolean
---@field private elementConverter ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseJsonConverter
CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseCollectionJsonConverter = {}

---@overload fun(self: self, objectType: System.Type): System.Boolean
---@param objectType System.Type
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseCollectionJsonConverter:CanConvert(objectType) end

---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: System.Object, serializer: Newtonsoft.Json.JsonSerializer): System.Object
---@param reader Newtonsoft.Json.JsonReader
---@param objectType System.Type
---@param existingValue System.Object
---@param serializer Newtonsoft.Json.JsonSerializer
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseCollectionJsonConverter:ReadJson(reader, objectType, existingValue, serializer) end

---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: System.Object, serializer: Newtonsoft.Json.JsonSerializer)
---@param writer Newtonsoft.Json.JsonWriter
---@param value System.Object
---@param serializer Newtonsoft.Json.JsonSerializer
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseCollectionJsonConverter:WriteJson(writer, value, serializer) end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseCollectionJsonConverter:get_CanRead() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseCollectionJsonConverter:get_CanWrite() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseCollectionJsonConverter:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseCollectionJsonConverter:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseCollectionJsonConverter:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseCollectionJsonConverter:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseCollectionJsonConverter:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseCollectionJsonConverter.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseCollectionJsonConverter.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseCollectionJsonConverter:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseCollectionJsonConverter
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillConditionBaseCollectionJsonConverter() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field Description ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field DamageFormula System.String
---@field MinFluctuation System.Single
---@field MaxFluctuation System.Single
---@field Attr userdata | { [System.String]: System.Single } | { [nil]: userdata }
---@field Icon System.String
---@field CoolDown System.Int32
---@field SkillFlag ZhanGuoWuxia.Backend.Beans.SkillFlag
---@field MaxCastCount System.Int32
---@field ContinueCountPerRound System.Int32
---@field FormType ZhanGuoWuxia.Backend.Beans.SkillFormType
---@field SubSkillType ZhanGuoWuxia.Backend.Beans.SubSkillType
---@field MovePosType ZhanGuoWuxia.Backend.Beans.SkillMovePosType
---@field SkillCastPosSelectType ZhanGuoWuxia.Backend.Beans.SkillCastPosSelectType
---@field CastPosMustHaveRole System.Boolean
---@field SkillRange ZhanGuoWuxia.Backend.Beans.SkillRangeType
---@field DamageType ZhanGuoWuxia.Backend.Beans.DamageType
---@field DamageScaleType ZhanGuoWuxia.Backend.Beans.DamageScaleType
---@field SkillTargetType ZhanGuoWuxia.Backend.Beans.SkillCastTargetType
---@field CastDisplayFileName System.String
---@field SkillNameDisplayType ZhanGuoWuxia.Backend.Beans.SkillNameDisplayType
---@field LogicFile System.String
---@field private _Id System.String
---@field private _Name ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _Description ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _DamageFormula System.String
---@field private _MinFluctuation System.Single
---@field private _MaxFluctuation System.Single
---@field private _Attr userdata | { [System.String]: System.Single } | { [nil]: userdata }
---@field private _Icon System.String
---@field private _CoolDown System.Int32
---@field private _SkillFlag ZhanGuoWuxia.Backend.Beans.SkillFlag
---@field private _MaxCastCount System.Int32
---@field private _ContinueCountPerRound System.Int32
---@field private _FormType ZhanGuoWuxia.Backend.Beans.SkillFormType
---@field private _SubSkillType ZhanGuoWuxia.Backend.Beans.SubSkillType
---@field private _MovePosType ZhanGuoWuxia.Backend.Beans.SkillMovePosType
---@field private _SkillCastPosSelectType ZhanGuoWuxia.Backend.Beans.SkillCastPosSelectType
---@field private _CastPosMustHaveRole System.Boolean
---@field private _SkillRange ZhanGuoWuxia.Backend.Beans.SkillRangeType
---@field private _DamageType ZhanGuoWuxia.Backend.Beans.DamageType
---@field private _DamageScaleType ZhanGuoWuxia.Backend.Beans.DamageScaleType
---@field private _SkillTargetType ZhanGuoWuxia.Backend.Beans.SkillCastTargetType
---@field private _CastDisplayFileName System.String
---@field private _SkillNameDisplayType ZhanGuoWuxia.Backend.Beans.SkillNameDisplayType
---@field private _LogicFile System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:set_Id(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:get_Name() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:set_Name(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:get_Description() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:set_Description(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:get_DamageFormula() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:set_DamageFormula(value) end

---@return System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:get_MinFluctuation() end

---@param value System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:set_MinFluctuation(value) end

---@return System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:get_MaxFluctuation() end

---@param value System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:set_MaxFluctuation(value) end

---@return userdata | { [System.String]: System.Single } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:get_Attr() end

---@param value userdata | { [System.String]: System.Single } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:set_Attr(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:get_Icon() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:set_Icon(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:get_CoolDown() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:set_CoolDown(value) end

---@return ZhanGuoWuxia.Backend.Beans.SkillFlag
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:get_SkillFlag() end

---@param value ZhanGuoWuxia.Backend.Beans.SkillFlag
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:set_SkillFlag(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:get_MaxCastCount() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:set_MaxCastCount(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:get_ContinueCountPerRound() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:set_ContinueCountPerRound(value) end

---@return ZhanGuoWuxia.Backend.Beans.SkillFormType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:get_FormType() end

---@param value ZhanGuoWuxia.Backend.Beans.SkillFormType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:set_FormType(value) end

---@return ZhanGuoWuxia.Backend.Beans.SubSkillType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:get_SubSkillType() end

---@param value ZhanGuoWuxia.Backend.Beans.SubSkillType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:set_SubSkillType(value) end

---@return ZhanGuoWuxia.Backend.Beans.SkillMovePosType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:get_MovePosType() end

---@param value ZhanGuoWuxia.Backend.Beans.SkillMovePosType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:set_MovePosType(value) end

---@return ZhanGuoWuxia.Backend.Beans.SkillCastPosSelectType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:get_SkillCastPosSelectType() end

---@param value ZhanGuoWuxia.Backend.Beans.SkillCastPosSelectType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:set_SkillCastPosSelectType(value) end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:get_CastPosMustHaveRole() end

---@param value System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:set_CastPosMustHaveRole(value) end

---@return ZhanGuoWuxia.Backend.Beans.SkillRangeType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:get_SkillRange() end

---@param value ZhanGuoWuxia.Backend.Beans.SkillRangeType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:set_SkillRange(value) end

---@return ZhanGuoWuxia.Backend.Beans.DamageType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:get_DamageType() end

---@param value ZhanGuoWuxia.Backend.Beans.DamageType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:set_DamageType(value) end

---@return ZhanGuoWuxia.Backend.Beans.DamageScaleType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:get_DamageScaleType() end

---@param value ZhanGuoWuxia.Backend.Beans.DamageScaleType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:set_DamageScaleType(value) end

---@return ZhanGuoWuxia.Backend.Beans.SkillCastTargetType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:get_SkillTargetType() end

---@param value ZhanGuoWuxia.Backend.Beans.SkillCastTargetType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:set_SkillTargetType(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:get_CastDisplayFileName() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:set_CastDisplayFileName(value) end

---@return ZhanGuoWuxia.Backend.Beans.SkillNameDisplayType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:get_SkillNameDisplayType() end

---@param value ZhanGuoWuxia.Backend.Beans.SkillNameDisplayType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:set_SkillNameDisplayType(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:get_LogicFile() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:set_LogicFile(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:SetPrimaryKey(id) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:GetName() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorSkillPartialBean: ZhanGuoWuxia.Backend.Mod.EditorBeanElement, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field Level System.Int32
---@field MaxLevel System.Int32
---@field IsEquipped System.Boolean
---@field private _Id System.String
---@field private _Level System.Int32
---@field private _MaxLevel System.Int32
---@field private _IsEquipped System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillPartialBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillPartialBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillPartialBean:set_Id(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillPartialBean:get_Level() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillPartialBean:set_Level(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillPartialBean:get_MaxLevel() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillPartialBean:set_MaxLevel(value) end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillPartialBean:get_IsEquipped() end

---@param value System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillPartialBean:set_IsEquipped(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorSkillPartialBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillPartialBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorSkillUnlockBean: ZhanGuoWuxia.Backend.Mod.EditorBeanElement, System.ComponentModel.INotifyPropertyChanged
---@field FormId System.String
---@field UnlockLevel System.Int32
---@field private _FormId System.String
---@field private _UnlockLevel System.Int32
CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillUnlockBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillUnlockBean:get_FormId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillUnlockBean:set_FormId(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillUnlockBean:get_UnlockLevel() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillUnlockBean:set_UnlockLevel(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorSkillUnlockBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillUnlockBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorSkillWeaponRuleBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field CompatibleTypes userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.EquipType }
---@field private _Id System.String
---@field private _CompatibleTypes userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.EquipType }
CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillWeaponRuleBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillWeaponRuleBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillWeaponRuleBean:set_Id(value) end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.EquipType }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillWeaponRuleBean:get_CompatibleTypes() end

---@param value userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.EquipType }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillWeaponRuleBean:set_CompatibleTypes(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillWeaponRuleBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillWeaponRuleBean:SetPrimaryKey(id) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillWeaponRuleBean:GetName() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillWeaponRuleBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillWeaponRuleBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillWeaponRuleBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillWeaponRuleBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillWeaponRuleBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillWeaponRuleBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillWeaponRuleBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillWeaponRuleBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillWeaponRuleBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillWeaponRuleBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorSkillWeaponRuleBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorSkillWeaponRuleBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBase: ZhanGuoWuxia.Backend.Mod.EditorBeanElement, System.ComponentModel.INotifyPropertyChanged
CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBase = {}

---@return ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBase
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBase() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseJsonConverter: userdata
---@field CanRead System.Boolean
---@field CanWrite System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseJsonConverter = {}

---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: System.Object, serializer: Newtonsoft.Json.JsonSerializer): System.Object
---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBase, hasExistingValue: System.Boolean, serializer: Newtonsoft.Json.JsonSerializer): ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBase
---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: System.Object, serializer: Newtonsoft.Json.JsonSerializer): System.Object
---@param reader Newtonsoft.Json.JsonReader
---@param objectType System.Type
---@param existingValue ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBase
---@param hasExistingValue System.Boolean
---@param serializer Newtonsoft.Json.JsonSerializer
---@return ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBase
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseJsonConverter:ReadJson(reader, objectType, existingValue, hasExistingValue, serializer) end

---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: System.Object, serializer: Newtonsoft.Json.JsonSerializer)
---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBase, serializer: Newtonsoft.Json.JsonSerializer)
---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: System.Object, serializer: Newtonsoft.Json.JsonSerializer)
---@param writer Newtonsoft.Json.JsonWriter
---@param value ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBase
---@param serializer Newtonsoft.Json.JsonSerializer
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseJsonConverter:WriteJson(writer, value, serializer) end

---@overload fun(self: self, objectType: System.Type): System.Boolean
---@param objectType System.Type
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseJsonConverter:CanConvert(objectType) end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseJsonConverter:get_CanRead() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseJsonConverter:get_CanWrite() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseJsonConverter:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseJsonConverter:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseJsonConverter:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseJsonConverter:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseJsonConverter:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseJsonConverter.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseJsonConverter.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseJsonConverter:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseJsonConverter
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseJsonConverter() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseCollectionJsonConverter: userdata
---@field CanRead System.Boolean
---@field CanWrite System.Boolean
---@field private elementConverter ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseJsonConverter
CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseCollectionJsonConverter = {}

---@overload fun(self: self, objectType: System.Type): System.Boolean
---@param objectType System.Type
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseCollectionJsonConverter:CanConvert(objectType) end

---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: System.Object, serializer: Newtonsoft.Json.JsonSerializer): System.Object
---@param reader Newtonsoft.Json.JsonReader
---@param objectType System.Type
---@param existingValue System.Object
---@param serializer Newtonsoft.Json.JsonSerializer
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseCollectionJsonConverter:ReadJson(reader, objectType, existingValue, serializer) end

---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: System.Object, serializer: Newtonsoft.Json.JsonSerializer)
---@param writer Newtonsoft.Json.JsonWriter
---@param value System.Object
---@param serializer Newtonsoft.Json.JsonSerializer
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseCollectionJsonConverter:WriteJson(writer, value, serializer) end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseCollectionJsonConverter:get_CanRead() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseCollectionJsonConverter:get_CanWrite() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseCollectionJsonConverter:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseCollectionJsonConverter:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseCollectionJsonConverter:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseCollectionJsonConverter:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseCollectionJsonConverter:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseCollectionJsonConverter.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseCollectionJsonConverter.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseCollectionJsonConverter:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseCollectionJsonConverter
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBaseCollectionJsonConverter() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBase: ZhanGuoWuxia.Backend.Mod.EditorBeanElement, System.ComponentModel.INotifyPropertyChanged
CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBase = {}

---@return ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBase
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBase() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseJsonConverter: userdata
---@field CanRead System.Boolean
---@field CanWrite System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseJsonConverter = {}

---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: System.Object, serializer: Newtonsoft.Json.JsonSerializer): System.Object
---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBase, hasExistingValue: System.Boolean, serializer: Newtonsoft.Json.JsonSerializer): ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBase
---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: System.Object, serializer: Newtonsoft.Json.JsonSerializer): System.Object
---@param reader Newtonsoft.Json.JsonReader
---@param objectType System.Type
---@param existingValue ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBase
---@param hasExistingValue System.Boolean
---@param serializer Newtonsoft.Json.JsonSerializer
---@return ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBase
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseJsonConverter:ReadJson(reader, objectType, existingValue, hasExistingValue, serializer) end

---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: System.Object, serializer: Newtonsoft.Json.JsonSerializer)
---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBase, serializer: Newtonsoft.Json.JsonSerializer)
---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: System.Object, serializer: Newtonsoft.Json.JsonSerializer)
---@param writer Newtonsoft.Json.JsonWriter
---@param value ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBase
---@param serializer Newtonsoft.Json.JsonSerializer
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseJsonConverter:WriteJson(writer, value, serializer) end

---@overload fun(self: self, objectType: System.Type): System.Boolean
---@param objectType System.Type
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseJsonConverter:CanConvert(objectType) end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseJsonConverter:get_CanRead() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseJsonConverter:get_CanWrite() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseJsonConverter:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseJsonConverter:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseJsonConverter:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseJsonConverter:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseJsonConverter:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseJsonConverter.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseJsonConverter.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseJsonConverter:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseJsonConverter
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseJsonConverter() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseCollectionJsonConverter: userdata
---@field CanRead System.Boolean
---@field CanWrite System.Boolean
---@field private elementConverter ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseJsonConverter
CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseCollectionJsonConverter = {}

---@overload fun(self: self, objectType: System.Type): System.Boolean
---@param objectType System.Type
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseCollectionJsonConverter:CanConvert(objectType) end

---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: System.Object, serializer: Newtonsoft.Json.JsonSerializer): System.Object
---@param reader Newtonsoft.Json.JsonReader
---@param objectType System.Type
---@param existingValue System.Object
---@param serializer Newtonsoft.Json.JsonSerializer
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseCollectionJsonConverter:ReadJson(reader, objectType, existingValue, serializer) end

---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: System.Object, serializer: Newtonsoft.Json.JsonSerializer)
---@param writer Newtonsoft.Json.JsonWriter
---@param value System.Object
---@param serializer Newtonsoft.Json.JsonSerializer
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseCollectionJsonConverter:WriteJson(writer, value, serializer) end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseCollectionJsonConverter:get_CanRead() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseCollectionJsonConverter:get_CanWrite() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseCollectionJsonConverter:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseCollectionJsonConverter:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseCollectionJsonConverter:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseCollectionJsonConverter:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseCollectionJsonConverter:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseCollectionJsonConverter.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseCollectionJsonConverter.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseCollectionJsonConverter:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseCollectionJsonConverter
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBaseCollectionJsonConverter() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorTalentElement: ZhanGuoWuxia.Backend.Mod.EditorBeanElement, System.ComponentModel.INotifyPropertyChanged
---@field TalentId System.String
---@field TalentIcon System.String
---@field TalentConditionId System.String
---@field TalentEffect ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBase
---@field private _TalentId System.String
---@field private _TalentIcon System.String
---@field private _TalentConditionId System.String
---@field private _TalentEffect ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBase
CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentElement = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentElement:get_TalentId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentElement:set_TalentId(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentElement:get_TalentIcon() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentElement:set_TalentIcon(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentElement:get_TalentConditionId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentElement:set_TalentConditionId(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBase
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentElement:get_TalentEffect() end

---@param value ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBase
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentElement:set_TalentEffect(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorTalentElement
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTalentElement() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorTC_RoleAttr: ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field AttrId System.String
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field ValueToCompare System.Int32
---@field private _AttrId System.String
---@field private _CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field private _ValueToCompare System.Int32
CS.ZhanGuoWuxia.RuntimeEditor.EditorTC_RoleAttr = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTC_RoleAttr:get_AttrId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTC_RoleAttr:set_AttrId(value) end

---@return ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTC_RoleAttr:get_CompareSymbol() end

---@param value ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTC_RoleAttr:set_CompareSymbol(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTC_RoleAttr:get_ValueToCompare() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTC_RoleAttr:set_ValueToCompare(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorTC_RoleAttr
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTC_RoleAttr() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorTC_RoleLevel: ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field ValueToCompare System.Int32
---@field private _CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field private _ValueToCompare System.Int32
CS.ZhanGuoWuxia.RuntimeEditor.EditorTC_RoleLevel = {}

---@return ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTC_RoleLevel:get_CompareSymbol() end

---@param value ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTC_RoleLevel:set_CompareSymbol(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTC_RoleLevel:get_ValueToCompare() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTC_RoleLevel:set_ValueToCompare(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorTC_RoleLevel
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTC_RoleLevel() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorTC_UnlockTalent: ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBase, System.ComponentModel.INotifyPropertyChanged
---@field CheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field TalentId System.String
---@field private _CheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field private _TalentId System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorTC_UnlockTalent = {}

---@return ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTC_UnlockTalent:get_CheckType() end

---@param value ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTC_UnlockTalent:set_CheckType(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTC_UnlockTalent:get_TalentId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTC_UnlockTalent:set_TalentId(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorTC_UnlockTalent
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTC_UnlockTalent() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorTE_Attr: ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBase, System.ComponentModel.INotifyPropertyChanged
---@field Attrs userdata | { [System.String]: System.Single } | { [nil]: userdata }
---@field private _Attrs userdata | { [System.String]: System.Single } | { [nil]: userdata }
CS.ZhanGuoWuxia.RuntimeEditor.EditorTE_Attr = {}

---@return userdata | { [System.String]: System.Single } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTE_Attr:get_Attrs() end

---@param value userdata | { [System.String]: System.Single } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTE_Attr:set_Attrs(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorTE_Attr
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTE_Attr() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorTE_Buff: ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBase, System.ComponentModel.INotifyPropertyChanged
---@field BuffId System.String
---@field private _BuffId System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorTE_Buff = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTE_Buff:get_BuffId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTE_Buff:set_BuffId(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorTE_Buff
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTE_Buff() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorTE_Skill: ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBase, System.ComponentModel.INotifyPropertyChanged
---@field SkillId System.String
---@field private _SkillId System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorTE_Skill = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTE_Skill:get_SkillId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTE_Skill:set_SkillId(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorTE_Skill
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTE_Skill() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorTutorialBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field TutorialId System.String
---@field Title ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field StepList userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorTutorialStep } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorTutorialStep }
---@field TutorialType ZhanGuoWuxia.Backend.Beans.TutorialType
---@field private _TutorialId System.String
---@field private _Title ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _StepList userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorTutorialStep } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorTutorialStep }
---@field private _TutorialType ZhanGuoWuxia.Backend.Beans.TutorialType
CS.ZhanGuoWuxia.RuntimeEditor.EditorTutorialBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTutorialBean:get_TutorialId() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTutorialBean:set_TutorialId(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTutorialBean:get_Title() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTutorialBean:set_Title(value) end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorTutorialStep } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorTutorialStep }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTutorialBean:get_StepList() end

---@param value userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.EditorTutorialStep } | { [nil]: ZhanGuoWuxia.RuntimeEditor.EditorTutorialStep }
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTutorialBean:set_StepList(value) end

---@return ZhanGuoWuxia.Backend.Beans.TutorialType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTutorialBean:get_TutorialType() end

---@param value ZhanGuoWuxia.Backend.Beans.TutorialType
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTutorialBean:set_TutorialType(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTutorialBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTutorialBean:SetPrimaryKey(id) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTutorialBean:GetName() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTutorialBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTutorialBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTutorialBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTutorialBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTutorialBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTutorialBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTutorialBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTutorialBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTutorialBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTutorialBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorTutorialBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTutorialBean() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorTutorialStep: ZhanGuoWuxia.Backend.Mod.EditorBeanElement, System.ComponentModel.INotifyPropertyChanged
---@field Pic System.String
---@field Description ZhanGuoWuxia.RuntimeEditor.I18_Text
---@field private _Pic System.String
---@field private _Description ZhanGuoWuxia.RuntimeEditor.I18_Text
CS.ZhanGuoWuxia.RuntimeEditor.EditorTutorialStep = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTutorialStep:get_Pic() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTutorialStep:set_Pic(value) end

---@return ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTutorialStep:get_Description() end

---@param value ZhanGuoWuxia.RuntimeEditor.I18_Text
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTutorialStep:set_Description(value) end

---@return ZhanGuoWuxia.RuntimeEditor.EditorTutorialStep
function CS.ZhanGuoWuxia.RuntimeEditor.EditorTutorialStep() end

---@class ZhanGuoWuxia.RuntimeEditor.EditorVFXBean: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBean, ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
---@field Id System.String
---@field DefaultDuration System.Int32
---@field Offset UnityEngine.Vector3
---@field LocalScale UnityEngine.Vector3
---@field AttachNode System.String
---@field AlwaysAttach System.Boolean
---@field EffectPrefabPath System.String
---@field private _Id System.String
---@field private _DefaultDuration System.Int32
---@field private _Offset UnityEngine.Vector3
---@field private _LocalScale UnityEngine.Vector3
---@field private _AttachNode System.String
---@field private _AlwaysAttach System.Boolean
---@field private _EffectPrefabPath System.String
CS.ZhanGuoWuxia.RuntimeEditor.EditorVFXBean = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorVFXBean:get_Id() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorVFXBean:set_Id(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorVFXBean:get_DefaultDuration() end

---@param value System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorVFXBean:set_DefaultDuration(value) end

---@return UnityEngine.Vector3
function CS.ZhanGuoWuxia.RuntimeEditor.EditorVFXBean:get_Offset() end

---@param value UnityEngine.Vector3
function CS.ZhanGuoWuxia.RuntimeEditor.EditorVFXBean:set_Offset(value) end

---@return UnityEngine.Vector3
function CS.ZhanGuoWuxia.RuntimeEditor.EditorVFXBean:get_LocalScale() end

---@param value UnityEngine.Vector3
function CS.ZhanGuoWuxia.RuntimeEditor.EditorVFXBean:set_LocalScale(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorVFXBean:get_AttachNode() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorVFXBean:set_AttachNode(value) end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorVFXBean:get_AlwaysAttach() end

---@param value System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorVFXBean:set_AlwaysAttach(value) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorVFXBean:get_EffectPrefabPath() end

---@param value System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorVFXBean:set_EffectPrefabPath(value) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorVFXBean:GetPrimaryKey() end

---@overload fun(self: self, key: System.String)
---@param id System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorVFXBean:SetPrimaryKey(id) end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorVFXBean:GetName() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorVFXBean:GetDescription() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorVFXBean:OnDataChange() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.EditorVFXBean:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.EditorVFXBean:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.EditorVFXBean:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.EditorVFXBean:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorVFXBean:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorVFXBean.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorVFXBean.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.EditorVFXBean:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.EditorVFXBean
function CS.ZhanGuoWuxia.RuntimeEditor.EditorVFXBean() end

---@class ZhanGuoWuxia.RuntimeEditor.ModAudioAsset: userdata, ZhanGuoWuxia.Backend.Mod.IModAsset, ZhanGuoWuxia.Backend.Mod.IModSearchable, UIWidgets.IObservable
---@field AbsolutePath System.String
---@field LastWriteTime System.DateTime
---@field AssetName System.String
---@field IsExisted System.Boolean
---@field IsModified System.Boolean
---@field Size System.Int64
---@field IsValid System.Boolean
---@field protected m_Project ZhanGuoWuxia.RuntimeEditor.ModProject
CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAsset = {}

---@async
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAsset:LoadAsync() end

---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAsset:LoadAsync() end

function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAsset:NotifyChange() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAsset:get_AssetName() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAsset:get_IsExisted() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAsset:get_IsModified() end

---@return System.Int64
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAsset:get_Size() end

function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAsset:Refresh() end

---@param searchText System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAsset:IsMatchSearch(searchText) end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAsset:get_IsValid() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAsset:Delete() end

---@param newName System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAsset:Rename(newName) end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAsset:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAsset:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAsset:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAsset:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAsset:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAsset.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAsset.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAsset:GetHashCode() end

---@param absolutePath System.String
---@param project ZhanGuoWuxia.RuntimeEditor.ModProject
---@return ZhanGuoWuxia.RuntimeEditor.ModAudioAsset
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAsset(absolutePath, project) end

---@class ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager: userdata, ZhanGuoWuxia.Backend.Mod.IModAssetManager
---@field SupportExtensions userdata | { [nil]: System.String }
---@field AssetLoader ZhanGuoWuxia.Resource.AudioLoader
---@field private m_Assets userdata | { [System.String]: ZhanGuoWuxia.RuntimeEditor.ModAudioAsset } | { [nil]: userdata }
---@field private m_RootFolder System.String
---@field private m_Project ZhanGuoWuxia.RuntimeEditor.ModProject
---@field private m_SupportExtensions userdata | { [nil]: System.String }
---@field private FileSizeToWarning System.Int64
CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager = {}

---@return userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager:get_SupportExtensions() end

---@private
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager:NotifyAssetsChanged() end

---@async
---@param fromFolder System.String
---@param toSubFolder System.String
---@param OnProgress? fun(arg1: System.Int32, arg2: System.Int32, arg3: System.String)
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager:CopyFrom(fromFolder, toSubFolder, OnProgress) end

---@private
---@param assetPath System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager:DeleteAsset_Internal(assetPath) end

---@param assetPath System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager:DeleteAsset(assetPath) end

---@param assetPaths userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager:DeleteManyAssets(assetPaths) end

---@private
---@param assetPaths userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager:DoDeleteOperation(assetPaths) end

---@private
---@param ex System.Exception
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager:HandleFileException(ex) end

---@param path System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager:IsValidAsset(path) end

---@param path System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager:AddAssetFromPath(path) end

---@param subFolder System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager:GetSubFolderPath(subFolder) end

---@protected
---@param subFolder System.String
---@return userdata | { [nil]: ZhanGuoWuxia.RuntimeEditor.ModAudioAsset }
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager:Internal_GetAssetsInFolder(subFolder) end

---@private
---@param path System.String
---@param folder System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager:IsPathInFolder(path, folder) end

---@param folder System.String
---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Mod.IModAsset }
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager:GetAssetsInFolder(folder) end

function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager:Dispose() end

function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager:RefreshAllAssets() end

function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager:ReloadAllAssets() end

---@param asset ZhanGuoWuxia.Backend.Mod.IModAsset
---@param newName System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager:RenameAsset(asset, newName) end

---@param relativePath System.String
---@return ZhanGuoWuxia.Backend.Mod.IModAsset
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager:LoadAssetAtPath(relativePath) end

---@private
---@param absolutePath System.String
---@return ZhanGuoWuxia.Backend.Mod.IModAsset
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager:FindAsset(absolutePath) end

---@param subFolder? System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager:RefreshAssetsInFolder(subFolder) end

function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager:Save() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager:GetHashCode() end

---@param project ZhanGuoWuxia.RuntimeEditor.ModProject
---@param extensions userdata | { [nil]: System.String }
---@return ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager
function CS.ZhanGuoWuxia.RuntimeEditor.ModAudioAssetManager(project, extensions) end

---@class ZhanGuoWuxia.RuntimeEditor.ModAssetBase: System.Object, ZhanGuoWuxia.Backend.Mod.IModAsset, ZhanGuoWuxia.Backend.Mod.IModSearchable, UIWidgets.IObservable
---@field AbsolutePath System.String
---@field LastWriteTime System.DateTime
---@field AssetName System.String
---@field IsExisted System.Boolean
---@field IsModified System.Boolean
---@field Size System.Int64
---@field IsValid System.Boolean
---@field protected m_Project ZhanGuoWuxia.RuntimeEditor.ModProject
CS.ZhanGuoWuxia.RuntimeEditor.ModAssetBase = {}

function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetBase:NotifyChange() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetBase:get_AssetName() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetBase:get_IsExisted() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetBase:get_IsModified() end

---@return System.Int64
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetBase:get_Size() end

function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetBase:Refresh() end

---@param searchText System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetBase:IsMatchSearch(searchText) end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetBase:get_IsValid() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetBase:Delete() end

---@param newName System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetBase:Rename(newName) end

---@param absolutePath System.String
---@param project ZhanGuoWuxia.RuntimeEditor.ModProject
---@return ZhanGuoWuxia.RuntimeEditor.ModAssetBase
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetBase(absolutePath, project) end

---@class ZhanGuoWuxia.RuntimeEditor.ModAssetHelper: System.Object
CS.ZhanGuoWuxia.RuntimeEditor.ModAssetHelper = {}

---@async
---@param asset ZhanGuoWuxia.RuntimeEditor.ModAssetBase
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetHelper.GetAssetDisplayImage(asset) end

---@param status ZhanGuoWuxia.RuntimeEditor.ModUnityBundleStatus
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetHelper.GetStatusText(status) end

---@async
---@param type ZhanGuoWuxia.Backend.Mod.ModType
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetHelper.GetModTypeIcon(type) end


---@enum ZhanGuoWuxia.RuntimeEditor.ModUnityBundleStatus
CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleStatus = {
    NotLoad = 0,
    Loaded = 1,
    BundleError = 2
}

---@class ZhanGuoWuxia.RuntimeEditor.ModAssetUnityBundle: userdata, ZhanGuoWuxia.Backend.Mod.IModAsset, ZhanGuoWuxia.Backend.Mod.IModSearchable, UIWidgets.IObservable
---@field Status ZhanGuoWuxia.RuntimeEditor.ModUnityBundleStatus
---@field OriginName System.String
---@field AssetName System.String
---@field AbsolutePath System.String
---@field LastWriteTime System.DateTime
---@field IsExisted System.Boolean
---@field IsModified System.Boolean
---@field Size System.Int64
---@field IsValid System.Boolean
---@field protected m_Project ZhanGuoWuxia.RuntimeEditor.ModProject
CS.ZhanGuoWuxia.RuntimeEditor.ModAssetUnityBundle = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetUnityBundle:get_OriginName() end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetUnityBundle:get_AssetName() end

---@async
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetUnityBundle:LoadAsync() end

---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetUnityBundle:LoadAsync() end

function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetUnityBundle:NotifyChange() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetUnityBundle:get_IsExisted() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetUnityBundle:get_IsModified() end

---@return System.Int64
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetUnityBundle:get_Size() end

function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetUnityBundle:Refresh() end

---@param searchText System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetUnityBundle:IsMatchSearch(searchText) end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetUnityBundle:get_IsValid() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetUnityBundle:Delete() end

---@param newName System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetUnityBundle:Rename(newName) end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetUnityBundle:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetUnityBundle:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetUnityBundle:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetUnityBundle:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetUnityBundle:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetUnityBundle.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetUnityBundle.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetUnityBundle:GetHashCode() end

---@param absolutePath System.String
---@param project ZhanGuoWuxia.RuntimeEditor.ModProject
---@return ZhanGuoWuxia.RuntimeEditor.ModAssetUnityBundle
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetUnityBundle(absolutePath, project) end

---@class ZhanGuoWuxia.RuntimeEditor.ModUnityBundleLoader: System.Object, ZhanGuoWuxia.Resource.IExternalAssetLoader
---@field private m_Bundles userdata | { [System.String]: UnityEngine.AssetBundle } | { [nil]: userdata }
CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleLoader = {}

function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleLoader:Clear() end

---@param assetUrl System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleLoader:RemoveCacheAsset(assetUrl) end

---@param path System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleLoader:IsBundleLoaded(path) end

---@async
---@param path System.String
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleLoader:GetBundleFromLocal(path) end

---@return ZhanGuoWuxia.RuntimeEditor.ModUnityBundleLoader
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleLoader() end

---@class ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager: userdata, ZhanGuoWuxia.Backend.Mod.IModAssetManager
---@field SupportExtensions userdata | { [nil]: System.String }
---@field AssetLoader ZhanGuoWuxia.RuntimeEditor.ModUnityBundleLoader
---@field private m_Assets userdata | { [System.String]: ZhanGuoWuxia.RuntimeEditor.ModAssetUnityBundle } | { [nil]: userdata }
---@field private m_RootFolder System.String
---@field private m_Project ZhanGuoWuxia.RuntimeEditor.ModProject
---@field private m_SupportExtensions userdata | { [nil]: System.String }
---@field private FileSizeToWarning System.Int64
CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager = {}

---@overload fun(self: self)
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager:Save() end

---@param prefabPath System.String
---@return UnityEngine.GameObject
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager:LoadPrefab(prefabPath) end

---@async
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager:PrepareAllBundles() end

---@private
---@param bundles userdata | { [nil]: ZhanGuoWuxia.RuntimeEditor.ModAssetUnityBundle }
---@param message System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager:TryGetErrorBundleMessage(bundles, message) end

---@return userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager:get_SupportExtensions() end

---@private
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager:NotifyAssetsChanged() end

---@async
---@param fromFolder System.String
---@param toSubFolder System.String
---@param OnProgress? fun(arg1: System.Int32, arg2: System.Int32, arg3: System.String)
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager:CopyFrom(fromFolder, toSubFolder, OnProgress) end

---@private
---@param assetPath System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager:DeleteAsset_Internal(assetPath) end

---@param assetPath System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager:DeleteAsset(assetPath) end

---@param assetPaths userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager:DeleteManyAssets(assetPaths) end

---@private
---@param assetPaths userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager:DoDeleteOperation(assetPaths) end

---@private
---@param ex System.Exception
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager:HandleFileException(ex) end

---@param path System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager:IsValidAsset(path) end

---@param path System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager:AddAssetFromPath(path) end

---@param subFolder System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager:GetSubFolderPath(subFolder) end

---@protected
---@param subFolder System.String
---@return userdata | { [nil]: ZhanGuoWuxia.RuntimeEditor.ModAssetUnityBundle }
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager:Internal_GetAssetsInFolder(subFolder) end

---@private
---@param path System.String
---@param folder System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager:IsPathInFolder(path, folder) end

---@param folder System.String
---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Mod.IModAsset }
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager:GetAssetsInFolder(folder) end

function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager:Dispose() end

function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager:RefreshAllAssets() end

function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager:ReloadAllAssets() end

---@param asset ZhanGuoWuxia.Backend.Mod.IModAsset
---@param newName System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager:RenameAsset(asset, newName) end

---@param relativePath System.String
---@return ZhanGuoWuxia.Backend.Mod.IModAsset
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager:LoadAssetAtPath(relativePath) end

---@private
---@param absolutePath System.String
---@return ZhanGuoWuxia.Backend.Mod.IModAsset
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager:FindAsset(absolutePath) end

---@param subFolder? System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager:RefreshAssetsInFolder(subFolder) end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager:GetHashCode() end

---@param project ZhanGuoWuxia.RuntimeEditor.ModProject
---@param extensions userdata | { [nil]: System.String }
---@return ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager
function CS.ZhanGuoWuxia.RuntimeEditor.ModUnityBundleManager(project, extensions) end

---@class ZhanGuoWuxia.RuntimeEditor.ModSpriteAsset: userdata, ZhanGuoWuxia.Backend.Mod.IModAsset, ZhanGuoWuxia.Backend.Mod.IModSearchable, UIWidgets.IObservable, ZhanGuoWuxia.UI.RuntimeEditor.IPreviewImage
---@field ImageName System.String
---@field AbsolutePath System.String
---@field LastWriteTime System.DateTime
---@field AssetName System.String
---@field IsExisted System.Boolean
---@field IsModified System.Boolean
---@field Size System.Int64
---@field IsValid System.Boolean
---@field protected m_Project ZhanGuoWuxia.RuntimeEditor.ModProject
CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAsset = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAsset:get_ImageName() end

---@async
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAsset:LoadAsync() end

---@async
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAsset:GetImage() end

---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAsset:LoadAsync() end

function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAsset:NotifyChange() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAsset:get_AssetName() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAsset:get_IsExisted() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAsset:get_IsModified() end

---@return System.Int64
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAsset:get_Size() end

function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAsset:Refresh() end

---@param searchText System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAsset:IsMatchSearch(searchText) end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAsset:get_IsValid() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAsset:Delete() end

---@param newName System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAsset:Rename(newName) end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAsset:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAsset:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAsset:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAsset:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAsset:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAsset.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAsset.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAsset:GetHashCode() end

---@param absolutePath System.String
---@param project ZhanGuoWuxia.RuntimeEditor.ModProject
---@return ZhanGuoWuxia.RuntimeEditor.ModSpriteAsset
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAsset(absolutePath, project) end

---@class ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager: userdata, ZhanGuoWuxia.Backend.Mod.IModAssetManager
---@field SupportExtensions userdata | { [nil]: System.String }
---@field AssetLoader ZhanGuoWuxia.Resource.SpriteLoader
---@field private m_Assets userdata | { [System.String]: ZhanGuoWuxia.RuntimeEditor.ModSpriteAsset } | { [nil]: userdata }
---@field private m_RootFolder System.String
---@field private m_Project ZhanGuoWuxia.RuntimeEditor.ModProject
---@field private m_SupportExtensions userdata | { [nil]: System.String }
---@field private FileSizeToWarning System.Int64
CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager = {}

---@return userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager:get_SupportExtensions() end

---@private
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager:NotifyAssetsChanged() end

---@async
---@param fromFolder System.String
---@param toSubFolder System.String
---@param OnProgress? fun(arg1: System.Int32, arg2: System.Int32, arg3: System.String)
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager:CopyFrom(fromFolder, toSubFolder, OnProgress) end

---@private
---@param assetPath System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager:DeleteAsset_Internal(assetPath) end

---@param assetPath System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager:DeleteAsset(assetPath) end

---@param assetPaths userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager:DeleteManyAssets(assetPaths) end

---@private
---@param assetPaths userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager:DoDeleteOperation(assetPaths) end

---@private
---@param ex System.Exception
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager:HandleFileException(ex) end

---@param path System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager:IsValidAsset(path) end

---@param path System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager:AddAssetFromPath(path) end

---@param subFolder System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager:GetSubFolderPath(subFolder) end

---@protected
---@param subFolder System.String
---@return userdata | { [nil]: ZhanGuoWuxia.RuntimeEditor.ModSpriteAsset }
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager:Internal_GetAssetsInFolder(subFolder) end

---@private
---@param path System.String
---@param folder System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager:IsPathInFolder(path, folder) end

---@param folder System.String
---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Mod.IModAsset }
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager:GetAssetsInFolder(folder) end

function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager:Dispose() end

function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager:RefreshAllAssets() end

function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager:ReloadAllAssets() end

---@param asset ZhanGuoWuxia.Backend.Mod.IModAsset
---@param newName System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager:RenameAsset(asset, newName) end

---@param relativePath System.String
---@return ZhanGuoWuxia.Backend.Mod.IModAsset
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager:LoadAssetAtPath(relativePath) end

---@private
---@param absolutePath System.String
---@return ZhanGuoWuxia.Backend.Mod.IModAsset
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager:FindAsset(absolutePath) end

---@param subFolder? System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager:RefreshAssetsInFolder(subFolder) end

function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager:Save() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager:GetHashCode() end

---@param project ZhanGuoWuxia.RuntimeEditor.ModProject
---@param extensions userdata | { [nil]: System.String }
---@return ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager
function CS.ZhanGuoWuxia.RuntimeEditor.ModSpriteAssetManager(project, extensions) end

---@class ZhanGuoWuxia.RuntimeEditor.ModVideoAsset: userdata, ZhanGuoWuxia.Backend.Mod.IModAsset, ZhanGuoWuxia.Backend.Mod.IModSearchable, UIWidgets.IObservable
---@field AbsolutePath System.String
---@field LastWriteTime System.DateTime
---@field AssetName System.String
---@field IsExisted System.Boolean
---@field IsModified System.Boolean
---@field Size System.Int64
---@field IsValid System.Boolean
---@field protected m_Project ZhanGuoWuxia.RuntimeEditor.ModProject
CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAsset = {}

---@async
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAsset:LoadAsync() end

---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAsset:LoadAsync() end

function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAsset:NotifyChange() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAsset:get_AssetName() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAsset:get_IsExisted() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAsset:get_IsModified() end

---@return System.Int64
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAsset:get_Size() end

function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAsset:Refresh() end

---@param searchText System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAsset:IsMatchSearch(searchText) end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAsset:get_IsValid() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAsset:Delete() end

---@param newName System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAsset:Rename(newName) end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAsset:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAsset:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAsset:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAsset:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAsset:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAsset.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAsset.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAsset:GetHashCode() end

---@param absolutePath System.String
---@param project ZhanGuoWuxia.RuntimeEditor.ModProject
---@return ZhanGuoWuxia.RuntimeEditor.ModVideoAsset
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAsset(absolutePath, project) end

---@class ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager: userdata, ZhanGuoWuxia.Backend.Mod.IModAssetManager
---@field SupportExtensions userdata | { [nil]: System.String }
---@field AssetLoader ZhanGuoWuxia.Resource.VideoLoader
---@field private m_Assets userdata | { [System.String]: ZhanGuoWuxia.RuntimeEditor.ModVideoAsset } | { [nil]: userdata }
---@field private m_RootFolder System.String
---@field private m_Project ZhanGuoWuxia.RuntimeEditor.ModProject
---@field private m_SupportExtensions userdata | { [nil]: System.String }
---@field private FileSizeToWarning System.Int64
CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager = {}

---@return userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager:get_SupportExtensions() end

---@private
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager:NotifyAssetsChanged() end

---@async
---@param fromFolder System.String
---@param toSubFolder System.String
---@param OnProgress? fun(arg1: System.Int32, arg2: System.Int32, arg3: System.String)
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager:CopyFrom(fromFolder, toSubFolder, OnProgress) end

---@private
---@param assetPath System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager:DeleteAsset_Internal(assetPath) end

---@param assetPath System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager:DeleteAsset(assetPath) end

---@param assetPaths userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager:DeleteManyAssets(assetPaths) end

---@private
---@param assetPaths userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager:DoDeleteOperation(assetPaths) end

---@private
---@param ex System.Exception
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager:HandleFileException(ex) end

---@param path System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager:IsValidAsset(path) end

---@param path System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager:AddAssetFromPath(path) end

---@param subFolder System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager:GetSubFolderPath(subFolder) end

---@protected
---@param subFolder System.String
---@return userdata | { [nil]: ZhanGuoWuxia.RuntimeEditor.ModVideoAsset }
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager:Internal_GetAssetsInFolder(subFolder) end

---@private
---@param path System.String
---@param folder System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager:IsPathInFolder(path, folder) end

---@param folder System.String
---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Mod.IModAsset }
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager:GetAssetsInFolder(folder) end

function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager:Dispose() end

function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager:RefreshAllAssets() end

function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager:ReloadAllAssets() end

---@param asset ZhanGuoWuxia.Backend.Mod.IModAsset
---@param newName System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager:RenameAsset(asset, newName) end

---@param relativePath System.String
---@return ZhanGuoWuxia.Backend.Mod.IModAsset
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager:LoadAssetAtPath(relativePath) end

---@private
---@param absolutePath System.String
---@return ZhanGuoWuxia.Backend.Mod.IModAsset
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager:FindAsset(absolutePath) end

---@param subFolder? System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager:RefreshAssetsInFolder(subFolder) end

function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager:Save() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager:GetHashCode() end

---@param project ZhanGuoWuxia.RuntimeEditor.ModProject
---@param extensions userdata | { [nil]: System.String }
---@return ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager
function CS.ZhanGuoWuxia.RuntimeEditor.ModVideoAssetManager(project, extensions) end

---@class ZhanGuoWuxia.RuntimeEditor.IModDebugger
---@field Module ZhanGuoWuxia.RuntimeEditor.GameModuleBase
CS.ZhanGuoWuxia.RuntimeEditor.IModDebugger = {}

---@return ZhanGuoWuxia.RuntimeEditor.GameModuleBase
function CS.ZhanGuoWuxia.RuntimeEditor.IModDebugger:get_Module() end

---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.RuntimeEditor.IModDebugger:Initialize() end

function CS.ZhanGuoWuxia.RuntimeEditor.IModDebugger:UnInitialize() end


---@class ZhanGuoWuxia.RuntimeEditor.LocalModDebugger: System.Object, ZhanGuoWuxia.RuntimeEditor.IModDebugger
---@field Module ZhanGuoWuxia.RuntimeEditor.GameModuleBase
---@field private m_IsInitialized System.Boolean
---@field private m_ModFolderPath System.String
---@field private m_Module ZhanGuoWuxia.RuntimeEditor.GameModuleBase
CS.ZhanGuoWuxia.RuntimeEditor.LocalModDebugger = {}

---@return ZhanGuoWuxia.RuntimeEditor.GameModuleBase
function CS.ZhanGuoWuxia.RuntimeEditor.LocalModDebugger:get_Module() end

---@async
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.RuntimeEditor.LocalModDebugger:Initialize() end

function CS.ZhanGuoWuxia.RuntimeEditor.LocalModDebugger:UnInitialize() end

---@param modFolderPath System.String
---@return ZhanGuoWuxia.RuntimeEditor.LocalModDebugger
function CS.ZhanGuoWuxia.RuntimeEditor.LocalModDebugger(modFolderPath) end

---@class ZhanGuoWuxia.RuntimeEditor.IModContext
---@field protected m_Project ZhanGuoWuxia.RuntimeEditor.ModProject
CS.ZhanGuoWuxia.RuntimeEditor.IModContext = {}

---@protected
---@return ZhanGuoWuxia.RuntimeEditor.ModProject
function CS.ZhanGuoWuxia.RuntimeEditor.IModContext:get_m_Project() end


---@class ZhanGuoWuxia.RuntimeEditor.LocalModuleSearcher: ZhanGuoWuxia.RuntimeEditor.ModuleSearcherBase
---@field SearchFolder System.String
CS.ZhanGuoWuxia.RuntimeEditor.LocalModuleSearcher = {}

---@async
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.LocalModuleSearcher:SearchModules() end

---@param searchFolder System.String
---@return ZhanGuoWuxia.RuntimeEditor.LocalModuleSearcher
function CS.ZhanGuoWuxia.RuntimeEditor.LocalModuleSearcher(searchFolder) end

---@class ZhanGuoWuxia.RuntimeEditor.ModuleSearcherBase: System.Object
CS.ZhanGuoWuxia.RuntimeEditor.ModuleSearcherBase = {}

---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.ModuleSearcherBase:SearchModules() end

---@protected
---@return ZhanGuoWuxia.RuntimeEditor.ModuleSearcherBase
function CS.ZhanGuoWuxia.RuntimeEditor.ModuleSearcherBase() end

---@class ZhanGuoWuxia.RuntimeEditor.SteamModuleSearcher: ZhanGuoWuxia.RuntimeEditor.ModuleSearcherBase
CS.ZhanGuoWuxia.RuntimeEditor.SteamModuleSearcher = {}

---@async
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.SteamModuleSearcher:SearchModules() end

---@return ZhanGuoWuxia.RuntimeEditor.SteamModuleSearcher
function CS.ZhanGuoWuxia.RuntimeEditor.SteamModuleSearcher() end

---@class ZhanGuoWuxia.RuntimeEditor.ModControlData: System.ValueType
---@field ModUniqueId System.String
---@field IsOn System.Boolean
---@field Priority System.Int32
CS.ZhanGuoWuxia.RuntimeEditor.ModControlData = {}


---@class ZhanGuoWuxia.RuntimeEditor.IModVerifier
CS.ZhanGuoWuxia.RuntimeEditor.IModVerifier = {}

---@param requiredMods userdata | { [nil]: System.String }
---@return userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.IModVerifier:VerifyMods(requiredMods) end


---@class ZhanGuoWuxia.RuntimeEditor.ModManager: userdata, ZhanGuoWuxia.RuntimeEditor.IModVerifier
---@field AvailableModules userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.GameModuleBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.GameModuleBase }
---@field ActiveModules userdata | { [nil]: ZhanGuoWuxia.RuntimeEditor.GameModuleBase }
---@field Searchers userdata | { [nil]: ZhanGuoWuxia.RuntimeEditor.ModuleSearcherBase }
---@field ModDebugger ZhanGuoWuxia.RuntimeEditor.IModDebugger
---@field IsDebuggingMod System.Boolean
---@field IsDebuggingCoreMod System.Boolean
---@field ForceReload System.Boolean
---@field private ModControlConfigPath System.String
---@field CurrentCoreModule ZhanGuoWuxia.RuntimeEditor.GameModuleBase
---@field Instance ZhanGuoWuxia.RuntimeEditor.ModManager
---@field private m_AvailableModules userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.GameModuleBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.GameModuleBase }
---@field private m_ActiveModules userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.GameModuleBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.GameModuleBase }
---@field private m_PrevModControls userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.ModControlData } | { [nil]: ZhanGuoWuxia.RuntimeEditor.ModControlData }
---@field private m_Searchers userdata | { [System.String]: ZhanGuoWuxia.RuntimeEditor.ModuleSearcherBase } | { [nil]: userdata }
---@field private m_CSharpModMgr ZhanGuoWuxia.CSharpModSupport.CSharpModManager
---@field protected _instance ZhanGuoWuxia.RuntimeEditor.ModManager
CS.ZhanGuoWuxia.RuntimeEditor.ModManager = {}

---@return userdata | { [System.Int32]: ZhanGuoWuxia.RuntimeEditor.GameModuleBase } | { [nil]: ZhanGuoWuxia.RuntimeEditor.GameModuleBase }
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:get_AvailableModules() end

---@return userdata | { [nil]: ZhanGuoWuxia.RuntimeEditor.GameModuleBase }
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:get_ActiveModules() end

---@return userdata | { [nil]: ZhanGuoWuxia.RuntimeEditor.ModuleSearcherBase }
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:get_Searchers() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:get_IsDebuggingMod() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:get_IsDebuggingCoreMod() end

---@private
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:get_ModControlConfigPath() end

---@param mod ZhanGuoWuxia.RuntimeEditor.GameModuleBase
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager.NotifyModLoaded(mod) end

---@param mod ZhanGuoWuxia.RuntimeEditor.GameModuleBase
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager.NotifyModUnloaded(mod) end

---@param requiredMods userdata | { [nil]: System.String }
---@return userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:VerifyMods(requiredMods) end

---@private
---@async
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:InitActiveModules() end

function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:ReloadLuaEnv() end

function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:InitModSearchers() end

---@param folderPath System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:AddLocalModSearcher(folderPath) end

---@param key System.String
---@param searcher ZhanGuoWuxia.RuntimeEditor.ModuleSearcherBase
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:AddSearcher(key, searcher) end

---@param key System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:RemoveSearcher(key) end

---@private
---@async
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:SearchAllModules() end

---@async
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:RefreshAvailableModules() end

function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:SaveModControlData() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:CheckHasModChange() end

function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:LoadModControlData() end

---@async
---@param gameModuleBase ZhanGuoWuxia.RuntimeEditor.GameModuleBase
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:DeleteModule(gameModuleBase) end

---@async
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:LoadAllModules() end

---@private
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:InitCSharpMods() end

---@private
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:SortModules() end

---@private
---@async
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:InitDebugModIfPossible() end

function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:DisposeActiveModules() end

function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:StopDebugMod() end

---@async
---@param spriteName System.String
---@param ext? System.String
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:GetSprite(spriteName, ext) end

---@async
---@param clipName System.String
---@param ext? System.String
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:GetAudioClip(clipName, ext) end

---@param clipName System.String
---@param ext? System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:GetFirstVideoPath(clipName, ext) end

---@param languageName System.String
---@return userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:GetLocalizationFilePaths(languageName) end

function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:ReloadAllData() end

function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:PrintLoadedDlls() end

---@return ZhanGuoWuxia.RuntimeEditor.ModManager
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager.get_Instance() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:OnCreate() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager:GetHashCode() end

---@return ZhanGuoWuxia.RuntimeEditor.ModManager
function CS.ZhanGuoWuxia.RuntimeEditor.ModManager() end

---@class ZhanGuoWuxia.RuntimeEditor.SteamModDownloadTask: System.Object, ZhanGuoWuxia.Backend.Mod.IModDownloadTask
---@field ModItem ZhanGuoWuxia.Backend.Mod.IModShopItem
---@field IsDone System.Boolean
---@field private m_DisableCancellation System.Threading.CancellationTokenSource
---@field private m_ModItem ZhanGuoWuxia.RuntimeEditor.ModShop.SteamMod
CS.ZhanGuoWuxia.RuntimeEditor.SteamModDownloadTask = {}

---@return ZhanGuoWuxia.Backend.Mod.IModShopItem
function CS.ZhanGuoWuxia.RuntimeEditor.SteamModDownloadTask:get_ModItem() end

---@param value ZhanGuoWuxia.Backend.Mod.IModShopItem
function CS.ZhanGuoWuxia.RuntimeEditor.SteamModDownloadTask:set_ModItem(value) end

---@private
function CS.ZhanGuoWuxia.RuntimeEditor.SteamModDownloadTask:AllocateNewCancellation() end

function CS.ZhanGuoWuxia.RuntimeEditor.SteamModDownloadTask:Cancel() end

---@async
---@param shopItem ZhanGuoWuxia.Backend.Mod.IModShopItem
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.SteamModDownloadTask:DownloadAsync(shopItem) end

---@private
---@param progress System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.SteamModDownloadTask:OnDownloading(progress) end

---@private
function CS.ZhanGuoWuxia.RuntimeEditor.SteamModDownloadTask:OnSuccess() end

---@param modItem ZhanGuoWuxia.RuntimeEditor.ModShop.SteamMod
---@return ZhanGuoWuxia.RuntimeEditor.SteamModDownloadTask
function CS.ZhanGuoWuxia.RuntimeEditor.SteamModDownloadTask(modItem) end

---@class ZhanGuoWuxia.RuntimeEditor.WebModController: ZhanGuoWuxia.Backend.Mod.IModShopController
---@field private querylistUrl System.String
CS.ZhanGuoWuxia.RuntimeEditor.WebModController = {}

---@protected
---@param modItem ZhanGuoWuxia.Backend.Mod.IModShopItem
---@return ZhanGuoWuxia.Backend.Mod.IModDownloadTask
function CS.ZhanGuoWuxia.RuntimeEditor.WebModController:CreateDownloadTask(modItem) end

---@async
---@param param ZhanGuoWuxia.Backend.Mod.QueryModParam
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.WebModController:GetModList(param) end

---@return ZhanGuoWuxia.RuntimeEditor.WebModController
function CS.ZhanGuoWuxia.RuntimeEditor.WebModController() end

---@class ZhanGuoWuxia.RuntimeEditor.WebModDownloadTask: System.Object, ZhanGuoWuxia.Backend.Mod.IModDownloadTask
---@field ModItem ZhanGuoWuxia.Backend.Mod.IModShopItem
---@field IsDone System.Boolean
---@field private m_CurrentRequest UnityEngine.Networking.UnityWebRequest
---@field private m_DisableCancellation System.Threading.CancellationTokenSource
---@field private m_ModItem ZhanGuoWuxia.RuntimeEditor.ModShop.WebMod
---@field private updateUrl System.String
CS.ZhanGuoWuxia.RuntimeEditor.WebModDownloadTask = {}

---@return ZhanGuoWuxia.Backend.Mod.IModShopItem
function CS.ZhanGuoWuxia.RuntimeEditor.WebModDownloadTask:get_ModItem() end

---@param value ZhanGuoWuxia.Backend.Mod.IModShopItem
function CS.ZhanGuoWuxia.RuntimeEditor.WebModDownloadTask:set_ModItem(value) end

---@private
function CS.ZhanGuoWuxia.RuntimeEditor.WebModDownloadTask:AllocateNewCancellation() end

function CS.ZhanGuoWuxia.RuntimeEditor.WebModDownloadTask:Cancel() end

---@async
---@param shopItem ZhanGuoWuxia.Backend.Mod.IModShopItem
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.WebModDownloadTask:DownloadAsync(shopItem) end

---@private
---@param current System.UInt64
---@param total System.UInt64
function CS.ZhanGuoWuxia.RuntimeEditor.WebModDownloadTask:OnDownloading(current, total) end

---@private
---@param current System.Int64
---@param total System.Int64
function CS.ZhanGuoWuxia.RuntimeEditor.WebModDownloadTask:OnUnziping(current, total) end

---@private
function CS.ZhanGuoWuxia.RuntimeEditor.WebModDownloadTask:OnUnZipFailed() end

---@private
function CS.ZhanGuoWuxia.RuntimeEditor.WebModDownloadTask:OnSuccess() end

---@param modItem ZhanGuoWuxia.RuntimeEditor.ModShop.WebMod
---@return ZhanGuoWuxia.RuntimeEditor.WebModDownloadTask
function CS.ZhanGuoWuxia.RuntimeEditor.WebModDownloadTask(modItem) end

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

---@class ZhanGuoWuxia.RuntimeEditor.IGameModule
CS.ZhanGuoWuxia.RuntimeEditor.IGameModule = {}

---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.RuntimeEditor.IGameModule:Initialize() end

function CS.ZhanGuoWuxia.RuntimeEditor.IGameModule:UnInitialize() end


---@class ZhanGuoWuxia.RuntimeEditor.LocalGameModule: ZhanGuoWuxia.RuntimeEditor.GameModuleBase, ZhanGuoWuxia.RuntimeEditor.IGameModule
---@field ModRootPath System.String
---@field IsPlatformSupported System.Boolean
---@field private m_FolderPath System.String
CS.ZhanGuoWuxia.RuntimeEditor.LocalGameModule = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.LocalGameModule:get_ModRootPath() end

---@private
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.LocalGameModule:HasDll() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.LocalGameModule:get_IsPlatformSupported() end

---@param folderPath System.String
---@return ZhanGuoWuxia.RuntimeEditor.LocalGameModule
function CS.ZhanGuoWuxia.RuntimeEditor.LocalGameModule(folderPath) end

---@class ZhanGuoWuxia.RuntimeEditor.SteamGameModule: ZhanGuoWuxia.RuntimeEditor.GameModuleBase, ZhanGuoWuxia.RuntimeEditor.IGameModule
---@field IsValid System.Boolean
---@field ModRootPath System.String
---@field IsPlatformSupported System.Boolean
---@field private m_FileId Steamworks.Data.PublishedFileId
---@field private m_FolderPath System.String
---@field private m_ItemRef Steamworks.Ugc.Item
CS.ZhanGuoWuxia.RuntimeEditor.SteamGameModule = {}

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.SteamGameModule:get_IsValid() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.SteamGameModule:get_ModRootPath() end

---@private
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.SteamGameModule:HasDll() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.SteamGameModule:get_IsPlatformSupported() end

---@async
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.SteamGameModule:Delete() end

---@param id Steamworks.Data.PublishedFileId
---@return ZhanGuoWuxia.RuntimeEditor.SteamGameModule
function CS.ZhanGuoWuxia.RuntimeEditor.SteamGameModule(id) end

---@enum ZhanGuoWuxia.RuntimeEditor.ExcelGenRet
CS.ZhanGuoWuxia.RuntimeEditor.ExcelGenRet = {
    Success = 0,
    Fail = 1,
    UnknownError = -1
}

---@class ZhanGuoWuxia.RuntimeEditor.ModToolUtil: System.Object
CS.ZhanGuoWuxia.RuntimeEditor.ModToolUtil = {}

---@param version System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModToolUtil.IsDotnet5Installed(version) end

---@param inputDir System.String
---@param outputDir System.String
---@param onPrint fun(obj: System.String)
---@return ZhanGuoWuxia.RuntimeEditor.ExcelGenRet
function CS.ZhanGuoWuxia.RuntimeEditor.ModToolUtil.GenerateExcelData(inputDir, outputDir, onPrint) end


---@class ZhanGuoWuxia.RuntimeEditor.IModEditorCommand
---@field CanExecute System.Boolean
---@field CommandName System.String
CS.ZhanGuoWuxia.RuntimeEditor.IModEditorCommand = {}

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.IModEditorCommand:get_CanExecute() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.IModEditorCommand:get_CommandName() end

function CS.ZhanGuoWuxia.RuntimeEditor.IModEditorCommand:Execute() end


---@class ZhanGuoWuxia.RuntimeEditor.IRevertableCommand: System.Object, ZhanGuoWuxia.RuntimeEditor.IModEditorCommand
---@field CommandName System.String
---@field CanExecute System.Boolean
---@field private m_Recorder ZhanGuoWuxia.RuntimeEditor.IRevertableCommandRecorder
CS.ZhanGuoWuxia.RuntimeEditor.IRevertableCommand = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.IRevertableCommand:get_CommandName() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.IRevertableCommand:get_CanExecute() end

function CS.ZhanGuoWuxia.RuntimeEditor.IRevertableCommand:Execute() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.IRevertableCommand:OnExecute() end

function CS.ZhanGuoWuxia.RuntimeEditor.IRevertableCommand:Revert() end

---@param recorder ZhanGuoWuxia.RuntimeEditor.IRevertableCommandRecorder
---@return ZhanGuoWuxia.RuntimeEditor.IRevertableCommand
function CS.ZhanGuoWuxia.RuntimeEditor.IRevertableCommand(recorder) end

---@class ZhanGuoWuxia.RuntimeEditor.ModAssetCommand: System.Object, ZhanGuoWuxia.RuntimeEditor.IModEditorCommand
---@field CommandName System.String
---@field CanExecute System.Boolean
---@field protected m_Assets userdata | { [nil]: ZhanGuoWuxia.Backend.Mod.IModAsset }
---@field protected m_AssetManager ZhanGuoWuxia.Backend.Mod.IModAssetManager
CS.ZhanGuoWuxia.RuntimeEditor.ModAssetCommand = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetCommand:get_CommandName() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetCommand:get_CanExecute() end

function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetCommand:Execute() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetCommand:OnExecute() end

---@param assets userdata | { [nil]: ZhanGuoWuxia.Backend.Mod.IModAsset }
---@param assetManager ZhanGuoWuxia.Backend.Mod.IModAssetManager
---@return ZhanGuoWuxia.RuntimeEditor.ModAssetCommand
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetCommand(assets, assetManager) end

---@class ZhanGuoWuxia.RuntimeEditor.ModAssetCommand_Delete: ZhanGuoWuxia.RuntimeEditor.ModAssetCommand, ZhanGuoWuxia.RuntimeEditor.IModEditorCommand
---@field CommandName System.String
---@field CanExecute System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.ModAssetCommand_Delete = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetCommand_Delete:get_CommandName() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetCommand_Delete:get_CanExecute() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetCommand_Delete:OnExecute() end

---@param assets userdata | { [nil]: ZhanGuoWuxia.Backend.Mod.IModAsset }
---@param assetManager ZhanGuoWuxia.Backend.Mod.IModAssetManager
---@return ZhanGuoWuxia.RuntimeEditor.ModAssetCommand_Delete
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetCommand_Delete(assets, assetManager) end

---@class ZhanGuoWuxia.RuntimeEditor.ModAssetCommand_CopyFileName: ZhanGuoWuxia.RuntimeEditor.ModAssetCommand, ZhanGuoWuxia.RuntimeEditor.IModEditorCommand
---@field CommandName System.String
---@field CanExecute System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.ModAssetCommand_CopyFileName = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetCommand_CopyFileName:get_CommandName() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetCommand_CopyFileName:get_CanExecute() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetCommand_CopyFileName:OnExecute() end

---@param assets userdata | { [nil]: ZhanGuoWuxia.Backend.Mod.IModAsset }
---@param assetManager ZhanGuoWuxia.Backend.Mod.IModAssetManager
---@return ZhanGuoWuxia.RuntimeEditor.ModAssetCommand_CopyFileName
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetCommand_CopyFileName(assets, assetManager) end

---@class ZhanGuoWuxia.RuntimeEditor.ModAssetCommand_CopyAbsolutePath: ZhanGuoWuxia.RuntimeEditor.ModAssetCommand, ZhanGuoWuxia.RuntimeEditor.IModEditorCommand
---@field CommandName System.String
---@field CanExecute System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.ModAssetCommand_CopyAbsolutePath = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetCommand_CopyAbsolutePath:get_CommandName() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetCommand_CopyAbsolutePath:get_CanExecute() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetCommand_CopyAbsolutePath:OnExecute() end

---@param assets userdata | { [nil]: ZhanGuoWuxia.Backend.Mod.IModAsset }
---@param assetManager ZhanGuoWuxia.Backend.Mod.IModAssetManager
---@return ZhanGuoWuxia.RuntimeEditor.ModAssetCommand_CopyAbsolutePath
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetCommand_CopyAbsolutePath(assets, assetManager) end

---@class ZhanGuoWuxia.RuntimeEditor.ModAssetCommand_CopyRelativePath: ZhanGuoWuxia.RuntimeEditor.ModAssetCommand, ZhanGuoWuxia.RuntimeEditor.IModEditorCommand
---@field CommandName System.String
---@field CanExecute System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.ModAssetCommand_CopyRelativePath = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetCommand_CopyRelativePath:get_CommandName() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetCommand_CopyRelativePath:get_CanExecute() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetCommand_CopyRelativePath:OnExecute() end

---@param assets userdata | { [nil]: ZhanGuoWuxia.Backend.Mod.IModAsset }
---@param assetManager ZhanGuoWuxia.Backend.Mod.IModAssetManager
---@return ZhanGuoWuxia.RuntimeEditor.ModAssetCommand_CopyRelativePath
function CS.ZhanGuoWuxia.RuntimeEditor.ModAssetCommand_CopyRelativePath(assets, assetManager) end

---@class ZhanGuoWuxia.RuntimeEditor.ModBeanCommand: System.Object, ZhanGuoWuxia.RuntimeEditor.IModEditorCommand
---@field CommandName System.String
---@field CanExecute System.Boolean
---@field protected m_Beans userdata | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field protected m_Controller ZhanGuoWuxia.Backend.Mod.IEditorBeanController
CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand:get_CommandName() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand:get_CanExecute() end

function CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand:Execute() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand:OnExecute() end

---@param beans userdata | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@param controller ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@return ZhanGuoWuxia.RuntimeEditor.ModBeanCommand
function CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand(beans, controller) end

---@class ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_Delete: ZhanGuoWuxia.RuntimeEditor.ModBeanCommand, ZhanGuoWuxia.RuntimeEditor.IModEditorCommand
---@field CommandName System.String
---@field CanExecute System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_Delete = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_Delete:get_CommandName() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_Delete:get_CanExecute() end

---@private
function CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_Delete:RequestDeleteBeans() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_Delete:OnDeleteConfirm() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_Delete:OnExecute() end

---@param beans userdata | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@param controller ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@return ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_Delete
function CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_Delete(beans, controller) end

---@class ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_Copy: ZhanGuoWuxia.RuntimeEditor.ModBeanCommand, ZhanGuoWuxia.RuntimeEditor.IModEditorCommand
---@field CommandName System.String
---@field CanExecute System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_Copy = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_Copy:get_CommandName() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_Copy:get_CanExecute() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_Copy:OnExecute() end

---@param beans userdata | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@param controller ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@return ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_Copy
function CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_Copy(beans, controller) end

---@class ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_PasteNewData: ZhanGuoWuxia.RuntimeEditor.ModBeanCommand, ZhanGuoWuxia.RuntimeEditor.IModEditorCommand
---@field CommandName System.String
---@field CanExecute System.Boolean
---@field private m_PastePosition System.Int32
CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_PasteNewData = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_PasteNewData:get_CommandName() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_PasteNewData:get_CanExecute() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_PasteNewData:OnExecute() end

---@param controller ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@param pastePos System.Int32
---@return ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_PasteNewData
function CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_PasteNewData(controller, pastePos) end

---@class ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_PasteOverWrite: ZhanGuoWuxia.RuntimeEditor.ModBeanCommand, ZhanGuoWuxia.RuntimeEditor.IModEditorCommand
---@field CommandName System.String
---@field CanExecute System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_PasteOverWrite = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_PasteOverWrite:get_CommandName() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_PasteOverWrite:get_CanExecute() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_PasteOverWrite:OnExecute() end

---@param beans userdata | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@param controller ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@return ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_PasteOverWrite
function CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_PasteOverWrite(beans, controller) end

---@class ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_AddNew: ZhanGuoWuxia.RuntimeEditor.ModBeanCommand, ZhanGuoWuxia.RuntimeEditor.IModEditorCommand
---@field CanExecute System.Boolean
---@field CommandName System.String
---@field private m_InsertPosition System.Int32
CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_AddNew = {}

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_AddNew:get_CanExecute() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_AddNew:get_CommandName() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_AddNew:OnExecute() end

---@private
function CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_AddNew:RequestCreateNew() end

---@private
---@param result ZhanGuoWuxia.UI.TextInput.UITextInputResult
---@param pos System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_AddNew:OnInsertNewData(result, pos) end

---@param controller ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@param pos System.Int32
---@return ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_AddNew
function CS.ZhanGuoWuxia.RuntimeEditor.ModBeanCommand_AddNew(controller, pos) end

---@class ZhanGuoWuxia.RuntimeEditor.IRevertableCommandRecorder
CS.ZhanGuoWuxia.RuntimeEditor.IRevertableCommandRecorder = {}

---@param command ZhanGuoWuxia.RuntimeEditor.IRevertableCommand
function CS.ZhanGuoWuxia.RuntimeEditor.IRevertableCommandRecorder:Record(command) end

function CS.ZhanGuoWuxia.RuntimeEditor.IRevertableCommandRecorder:Clear() end


---@class ZhanGuoWuxia.RuntimeEditor.RevertableCommandRecorder: System.Object, ZhanGuoWuxia.RuntimeEditor.IRevertableCommandRecorder
---@field private m_ExecutedCommands userdata | { [nil]: ZhanGuoWuxia.RuntimeEditor.IRevertableCommand }
CS.ZhanGuoWuxia.RuntimeEditor.RevertableCommandRecorder = {}

---@param command ZhanGuoWuxia.RuntimeEditor.IRevertableCommand
function CS.ZhanGuoWuxia.RuntimeEditor.RevertableCommandRecorder:Record(command) end

function CS.ZhanGuoWuxia.RuntimeEditor.RevertableCommandRecorder:TryRollBack() end

function CS.ZhanGuoWuxia.RuntimeEditor.RevertableCommandRecorder:Clear() end

---@return ZhanGuoWuxia.RuntimeEditor.RevertableCommandRecorder
function CS.ZhanGuoWuxia.RuntimeEditor.RevertableCommandRecorder() end

---@class ZhanGuoWuxia.RuntimeEditor.ModTypeSelectorHelper: System.Object
---@field private TypeDataConverters userdata | { [System.Type]: fun() } | { [nil]: userdata }
---@field private m_TypeDataConverterLazyLoader userdata
CS.ZhanGuoWuxia.RuntimeEditor.ModTypeSelectorHelper = {}

---@private
---@return userdata | { [System.Type]: fun() } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.ModTypeSelectorHelper.get_TypeDataConverters() end

---@private
---@return userdata | { [System.Type]: fun() } | { [nil]: userdata }
function CS.ZhanGuoWuxia.RuntimeEditor.ModTypeSelectorHelper.InitTypeDataConverters() end

---@private
---@return userdata | { [nil]: ZhanGuoWuxia.RuntimeEditor.TypeSelectData }
function CS.ZhanGuoWuxia.RuntimeEditor.ModTypeSelectorHelper.GetTalentConditionSelectTypes() end

---@param condType System.Type
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModTypeSelectorHelper.GetTalentConditionTypeName(condType) end

---@overload fun(cond: ZhanGuoWuxia.RuntimeEditor.EditorActionConditionBase): System.String
---@param cond ZhanGuoWuxia.RuntimeEditor.EditorTalentConditionBase
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModTypeSelectorHelper.GetConditionName(cond) end

---@private
---@return userdata | { [nil]: ZhanGuoWuxia.RuntimeEditor.TypeSelectData }
function CS.ZhanGuoWuxia.RuntimeEditor.ModTypeSelectorHelper.GetTalentEffectSelectTypes() end

---@param effecType System.Type
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModTypeSelectorHelper.TalentEffectType2Name(effecType) end

---@param effect ZhanGuoWuxia.RuntimeEditor.EditorTalentEffectBase
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModTypeSelectorHelper.GetTalentEffectName(effect) end

---@param condType System.Type
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModTypeSelectorHelper.AttrItemType2Name(condType) end

---@param item ZhanGuoWuxia.RuntimeEditor.EditorAttrItemBase
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModTypeSelectorHelper.GetAttrItemName(item) end

---@return userdata | { [nil]: ZhanGuoWuxia.RuntimeEditor.TypeSelectData }
function CS.ZhanGuoWuxia.RuntimeEditor.ModTypeSelectorHelper.GetAttrItemSelectTypes() end

---@param condType System.Type
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModTypeSelectorHelper.ConditionType2Name(condType) end

---@return userdata | { [nil]: ZhanGuoWuxia.RuntimeEditor.TypeSelectData }
function CS.ZhanGuoWuxia.RuntimeEditor.ModTypeSelectorHelper.GetConditionSelectTypes() end

---@private
---@return ZhanGuoWuxia.RuntimeEditor.ModTypeSelectorHelper
function CS.ZhanGuoWuxia.RuntimeEditor.ModTypeSelectorHelper() end

---@class ZhanGuoWuxia.RuntimeEditor.TypeSelectData: System.Object
---@field Name System.String
---@field SelectType System.Type
CS.ZhanGuoWuxia.RuntimeEditor.TypeSelectData = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.TypeSelectData:get_Name() end

---@param type System.Type
---@return ZhanGuoWuxia.RuntimeEditor.TypeSelectData
function CS.ZhanGuoWuxia.RuntimeEditor.TypeSelectData(type) end

---@class ZhanGuoWuxia.RuntimeEditor.ModACTypeSelectData: ZhanGuoWuxia.RuntimeEditor.TypeSelectData
---@field Name System.String
CS.ZhanGuoWuxia.RuntimeEditor.ModACTypeSelectData = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModACTypeSelectData:get_Name() end

---@param type System.Type
---@return ZhanGuoWuxia.RuntimeEditor.ModACTypeSelectData
function CS.ZhanGuoWuxia.RuntimeEditor.ModACTypeSelectData(type) end

---@class ZhanGuoWuxia.RuntimeEditor.ModAttrItemSelectData: ZhanGuoWuxia.RuntimeEditor.TypeSelectData
---@field Name System.String
CS.ZhanGuoWuxia.RuntimeEditor.ModAttrItemSelectData = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModAttrItemSelectData:get_Name() end

---@param type System.Type
---@return ZhanGuoWuxia.RuntimeEditor.ModAttrItemSelectData
function CS.ZhanGuoWuxia.RuntimeEditor.ModAttrItemSelectData(type) end

---@class ZhanGuoWuxia.RuntimeEditor.ModTalentConditionTypeData: ZhanGuoWuxia.RuntimeEditor.TypeSelectData
---@field Name System.String
CS.ZhanGuoWuxia.RuntimeEditor.ModTalentConditionTypeData = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModTalentConditionTypeData:get_Name() end

---@param type System.Type
---@return ZhanGuoWuxia.RuntimeEditor.ModTalentConditionTypeData
function CS.ZhanGuoWuxia.RuntimeEditor.ModTalentConditionTypeData(type) end

---@class ZhanGuoWuxia.RuntimeEditor.ModTalentEffectTypeData: ZhanGuoWuxia.RuntimeEditor.TypeSelectData
---@field Name System.String
CS.ZhanGuoWuxia.RuntimeEditor.ModTalentEffectTypeData = {}

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModTalentEffectTypeData:get_Name() end

---@param type System.Type
---@return ZhanGuoWuxia.RuntimeEditor.ModTalentEffectTypeData
function CS.ZhanGuoWuxia.RuntimeEditor.ModTalentEffectTypeData(type) end

