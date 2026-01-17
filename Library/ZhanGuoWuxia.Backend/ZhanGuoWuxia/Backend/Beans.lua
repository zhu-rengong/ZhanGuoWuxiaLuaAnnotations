---@meta
---Auto-generated from ZhanGuoWuxia.Backend
---Namespace: ZhanGuoWuxia.Backend.Beans

---@class ZhanGuoWuxia.Backend.Beans.BaseBean: Bright.Config.DataBeanBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
CS.ZhanGuoWuxia.Backend.Beans.BaseBean = {}

---@protected
---@return ZhanGuoWuxia.Backend.Beans.BaseBean
function CS.ZhanGuoWuxia.Backend.Beans.BaseBean() end

---@class ZhanGuoWuxia.Backend.Beans.BeanExtension: System.Object
---@field private _db ZhanGuoWuxia.Backend.Beans.IBeanManager
CS.ZhanGuoWuxia.Backend.Beans.BeanExtension = {}

---@private
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.get__db() end

---@param affixBean ZhanGuoWuxia.Backend.Beans.AffixBean
---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.GetPrevAffixId(affixBean) end

---@param affixBean ZhanGuoWuxia.Backend.Beans.AffixBean
---@param includeSelf? System.Boolean
---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.AffixBean }
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.GetPrevAffixChain(affixBean, includeSelf) end

---@param affixBean ZhanGuoWuxia.Backend.Beans.AffixBean
---@param includeSelf? System.Boolean
---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.AffixBean }
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.GetNextAffixChain(affixBean, includeSelf) end

---@param affixBean ZhanGuoWuxia.Backend.Beans.AffixBean
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.IsRandom(affixBean) end

---@param affixBean ZhanGuoWuxia.Backend.Beans.AffixBean
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.IsUpgradable(affixBean) end

---@param itemBean ZhanGuoWuxia.Backend.Beans.ItemBean
---@return ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.GetItemAttr(itemBean) end

---@param roleBean ZhanGuoWuxia.Backend.Beans.RoleBean
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.IsUnique(roleBean) end

---@param roleBean ZhanGuoWuxia.Backend.Beans.RoleBean
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.IsRandomName(roleBean) end

---@param roleBean ZhanGuoWuxia.Backend.Beans.RoleBean
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.IsRandomPic(roleBean) end

---@param itemBean ZhanGuoWuxia.Backend.Beans.ItemBean
---@param flag ZhanGuoWuxia.Backend.Beans.ItemFlag
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.HasItemFlag(itemBean, flag) end

---@param attrTemplateBean ZhanGuoWuxia.Backend.Beans.AttrTemplateBean
---@param level? System.Int32
---@return ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.GetLevelAttrs(attrTemplateBean, level) end

---@param roleBean ZhanGuoWuxia.Backend.Beans.RoleBean
---@return ZhanGuoWuxia.Backend.Beans.AttrTemplateBean
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.GetRoleClassAttrTemplate(roleBean) end

---@param skillBean ZhanGuoWuxia.Backend.Beans.SkillBean
---@param param ZhanGuoWuxia.Backend.RuntimeData.LearnSkillParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.CanLearn(skillBean, param) end

---@param skillBean ZhanGuoWuxia.Backend.Beans.SkillBean
---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.SkillFormBean }
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.AllForms(skillBean) end

---@param skillFormBean ZhanGuoWuxia.Backend.Beans.SkillFormBean
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.CoolWhenBattleStart(skillFormBean) end

---@param skillFormBean ZhanGuoWuxia.Backend.Beans.SkillFormBean
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.IsImportant(skillFormBean) end

---@param actionBean ZhanGuoWuxia.Backend.Beans.ActionBean
---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.GetSavedEventId(actionBean) end

---@param actionBean ZhanGuoWuxia.Backend.Beans.ActionBean
---@param scenarioId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.IsBelongedToScenario(actionBean, scenarioId) end

---@overload fun(evtBean: ZhanGuoWuxia.Backend.Beans.DungeonEventBean, param: ZhanGuoWuxia.Backend.RuntimeData.ActionParam): System.Boolean
---@overload fun(bigEventBean: ZhanGuoWuxia.Backend.Beans.BigEventBean, param: ZhanGuoWuxia.Backend.RuntimeData.ActionParam): System.Boolean
---@overload fun(talentElement: ZhanGuoWuxia.Backend.Beans.TalentElement, param: ZhanGuoWuxia.Backend.RuntimeData.ActionParam): System.Boolean
---@param actionBean ZhanGuoWuxia.Backend.Beans.ActionBean
---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.IsConditionOk(actionBean, param) end

---@private
---@param actionBean ZhanGuoWuxia.Backend.Beans.ActionBean
---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.IsRoundConditionOk(actionBean, param) end

---@private
---@param actionBean ZhanGuoWuxia.Backend.Beans.ActionBean
---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.NotTriggeredAnymore(actionBean, param) end

---@private
---@param actionBean ZhanGuoWuxia.Backend.Beans.ActionBean
---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.IsPreEventFinished(actionBean, param) end

---@private
---@param actionBean ZhanGuoWuxia.Backend.Beans.ActionBean
---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.IsPreEventAfterRoundOk(actionBean, param) end

---@private
---@param actionBean ZhanGuoWuxia.Backend.Beans.ActionBean
---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.IsMenpaiConditionOk(actionBean, param) end

---@param bean ZhanGuoWuxia.Backend.Beans.DungeonBean
---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.DungeonEventBean }
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.GetAllEvents(bean) end

---@param bean ZhanGuoWuxia.Backend.Beans.DungeonBean
---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.DungeonTaskBean }
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.GetAllTasks(bean) end

---@param evtBean ZhanGuoWuxia.Backend.Beans.DungeonEventBean
---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.IsHighlighted(evtBean, param) end

---@param bean ZhanGuoWuxia.Backend.Beans.RoleBean
---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.GetDefaultName(bean) end

---@param classId System.String
---@param level? System.Int32
---@return ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.GetClassAttrByLevel(classId, level) end

---@param resourceBean ZhanGuoWuxia.Backend.Beans.PermanentResourceBean
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.CountOfResource(resourceBean, save) end

---@param resourceBean ZhanGuoWuxia.Backend.Beans.PermanentResourceBean
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.TotalRoleCount(resourceBean, save) end

---@param battleBean ZhanGuoWuxia.Backend.Beans.BattleBean
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.IsAskForPlayerFormation(battleBean) end

---@param battleBean ZhanGuoWuxia.Backend.Beans.BattleBean
---@param saveData ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param team System.Int32
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Battle.RoleFormationData } | { [nil]: ZhanGuoWuxia.Backend.Battle.RoleFormationData }
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.GetTeamPresetFormation(battleBean, saveData, team) end

---@param bean ZhanGuoWuxia.Backend.Beans.AffixAttrFixBean
---@param difficulty ZhanGuoWuxia.Backend.RuntimeData.GameDifficulty
---@param attrs userdata | { [System.String]: System.Single } | { [nil]: userdata }
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.TryGetAttrsWithDiffculty(bean, difficulty, attrs) end

---@param bean ZhanGuoWuxia.Backend.Beans.AffixBean
---@return userdata | { [System.String]: System.Single } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.GetAttrsWithDifficulty(bean) end

---@private
---@param preset ZhanGuoWuxia.Backend.Beans.BattleRolePresetData
---@param saveData ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param followPlayerLevel System.Boolean
---@param team System.Int32
---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Battle.RoleFormationData }
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.Preset2Formations(preset, saveData, followPlayerLevel, team) end

---@param rcBean ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.BeanExtension.IsUnlock(rcBean) end


---@class ZhanGuoWuxia.Backend.Beans.BeanManagerCore: System.Object, ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field Instance ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field Tables userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.ITable }
---@field private _db ZhanGuoWuxia.Tables
---@field private _instance ZhanGuoWuxia.Backend.Beans.IBeanManager
CS.ZhanGuoWuxia.Backend.Beans.BeanManagerCore = {}

---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Backend.Beans.BeanManagerCore.get_Instance() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.ITable }
function CS.ZhanGuoWuxia.Backend.Beans.BeanManagerCore:get_Tables() end

---@param type System.Type
---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.BeanManagerCore:GetAll(type) end

---@param type System.Type
---@param beans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.BeanManagerCore:Merge(type, beans) end

---@overload fun(self: self, loader: (fun(arg: System.String): SimpleJSON.JSONNode)): System.Int32
---@param path? System.String
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.BeanManagerCore:ReloadAll(path) end

---@param newDB ZhanGuoWuxia.Tables
function CS.ZhanGuoWuxia.Backend.Beans.BeanManagerCore:SwitchDB(newDB) end

function CS.ZhanGuoWuxia.Backend.Beans.BeanManagerCore:Dispose() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.BeanManagerCore:GetBeanTypeCount() end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.BeanManagerCore:OnTranslation(translator) end

---@return ZhanGuoWuxia.Backend.Beans.BeanManagerCore
function CS.ZhanGuoWuxia.Backend.Beans.BeanManagerCore() end

---@class ZhanGuoWuxia.Backend.Beans.ActionBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field Icon System.String
---@field PrefixType ZhanGuoWuxia.Backend.Beans.PrefixType
---@field MountEvents userdata | { [nil]: System.String }
---@field Scenarios userdata | { [nil]: System.String }
---@field ImportanceType ZhanGuoWuxia.Backend.Beans.ActionImportantType
---@field Name System.String
---@field Name_l10n_key System.String
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
---@field ActionConditions ZhanGuoWuxia.Backend.Beans.ActionConditionBase[]
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.ActionBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.ActionBean
function CS.ZhanGuoWuxia.Backend.Beans.ActionBean.DeserializeActionBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.ActionBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ActionBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.ActionBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.ActionBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ActionBean:ToString() end

---@private
function CS.ZhanGuoWuxia.Backend.Beans.ActionBean:PostInit() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.ActionBean
---@overload fun(Id: System.String, Icon: System.String, PrefixType: ZhanGuoWuxia.Backend.Beans.PrefixType, MountEvents: (userdata | { [nil]: System.String }), Scenarios: (userdata | { [nil]: System.String }), ImportanceType: ZhanGuoWuxia.Backend.Beans.ActionImportantType, Name: System.String, LuaCommandFile: System.String, CostActionCount: System.Int32, ActionType: ZhanGuoWuxia.Backend.Beans.ActionClassType, RoundAfter: System.Int32, PlayOnce: System.Boolean, ShareEventId: System.String, PreEvents: (userdata | { [nil]: System.String }), PreEventsAfterRound: (userdata | { [System.String]: System.Int32 } | { [nil]: userdata }), MenpaiExist: (userdata | { [nil]: System.String }), HasFlags: (userdata | { [nil]: System.String }), ExcludeFlags: (userdata | { [nil]: System.String }), ActionConditions: ZhanGuoWuxia.Backend.Beans.ActionConditionBase[]): ZhanGuoWuxia.Backend.Beans.ActionBean
---@return ZhanGuoWuxia.Backend.Beans.ActionBean
function CS.ZhanGuoWuxia.Backend.Beans.ActionBean() end

---@class ZhanGuoWuxia.Backend.Beans.ActionConditionBase: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
CS.ZhanGuoWuxia.Backend.Beans.ActionConditionBase = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.ActionConditionBase:IsOk(param) end

---@protected
---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@param _menpaiId System.String
---@return ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
function CS.ZhanGuoWuxia.Backend.Beans.ActionConditionBase:GetTargetMenpai(param, _menpaiId) end

---@protected
---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@param _areaId System.String
---@return ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
function CS.ZhanGuoWuxia.Backend.Beans.ActionConditionBase:GetTargetArea(param, _areaId) end

---@protected
---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@param _roleId System.String
---@return ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Backend.Beans.ActionConditionBase:GetTargetRole(param, _roleId) end

---@protected
---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@param _dungeonId System.String
---@return ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance
function CS.ZhanGuoWuxia.Backend.Beans.ActionConditionBase:GetTargetDungeon(param, _dungeonId) end

---@protected
---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param other ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param battleRelationDict userdata | { [userdata]: ZhanGuoWuxia.Backend.Beans.BattleRelationType } | { [nil]: userdata }
---@return ZhanGuoWuxia.Backend.Beans.BattleRelationType
function CS.ZhanGuoWuxia.Backend.Beans.ActionConditionBase:BattleRelationWith(menpai, other, battleRelationDict) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.ActionConditionBase
function CS.ZhanGuoWuxia.Backend.Beans.ActionConditionBase.DeserializeActionConditionBase(_json) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.ActionConditionBase:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.ActionConditionBase:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ActionConditionBase:ToString() end

---@overload fun(): ZhanGuoWuxia.Backend.Beans.ActionConditionBase
---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.ActionConditionBase
function CS.ZhanGuoWuxia.Backend.Beans.ActionConditionBase(_json) end

---@class ZhanGuoWuxia.Backend.Beans.AC_FlagBool: ZhanGuoWuxia.Backend.Beans.ActionConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field FlagKey System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AC_FlagBool = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.AC_FlagBool:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AC_FlagBool
function CS.ZhanGuoWuxia.Backend.Beans.AC_FlagBool.DeserializeAC_FlagBool(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AC_FlagBool:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_FlagBool:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AC_FlagBool:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_FlagBool:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_FlagBool:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AC_FlagBool
---@overload fun(ExistCheckType: ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType, FlagKey: System.String): ZhanGuoWuxia.Backend.Beans.AC_FlagBool
---@return ZhanGuoWuxia.Backend.Beans.AC_FlagBool
function CS.ZhanGuoWuxia.Backend.Beans.AC_FlagBool() end

---@class ZhanGuoWuxia.Backend.Beans.AC_FlagInt: ZhanGuoWuxia.Backend.Beans.ActionConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field FlagKey System.String
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field ValueToCompare System.Int32
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AC_FlagInt = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.AC_FlagInt:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AC_FlagInt
function CS.ZhanGuoWuxia.Backend.Beans.AC_FlagInt.DeserializeAC_FlagInt(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AC_FlagInt:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_FlagInt:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AC_FlagInt:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_FlagInt:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_FlagInt:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AC_FlagInt
---@overload fun(FlagKey: System.String, CompareSymbol: ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol, ValueToCompare: System.Int32): ZhanGuoWuxia.Backend.Beans.AC_FlagInt
---@return ZhanGuoWuxia.Backend.Beans.AC_FlagInt
function CS.ZhanGuoWuxia.Backend.Beans.AC_FlagInt() end

---@class ZhanGuoWuxia.Backend.Beans.AC_Round: ZhanGuoWuxia.Backend.Beans.ActionConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field Round System.Int32
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AC_Round = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.AC_Round:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AC_Round
function CS.ZhanGuoWuxia.Backend.Beans.AC_Round.DeserializeAC_Round(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AC_Round:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_Round:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AC_Round:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_Round:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_Round:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AC_Round
---@overload fun(CompareSymbol: ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol, Round: System.Int32): ZhanGuoWuxia.Backend.Beans.AC_Round
---@return ZhanGuoWuxia.Backend.Beans.AC_Round
function CS.ZhanGuoWuxia.Backend.Beans.AC_Round() end

---@class ZhanGuoWuxia.Backend.Beans.AC_ActionCount: ZhanGuoWuxia.Backend.Beans.ActionConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field ActionCount System.Int32
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AC_ActionCount = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.AC_ActionCount:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AC_ActionCount
function CS.ZhanGuoWuxia.Backend.Beans.AC_ActionCount.DeserializeAC_ActionCount(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AC_ActionCount:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_ActionCount:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AC_ActionCount:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_ActionCount:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_ActionCount:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AC_ActionCount
---@overload fun(CompareSymbol: ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol, ActionCount: System.Int32): ZhanGuoWuxia.Backend.Beans.AC_ActionCount
---@return ZhanGuoWuxia.Backend.Beans.AC_ActionCount
function CS.ZhanGuoWuxia.Backend.Beans.AC_ActionCount() end

---@class ZhanGuoWuxia.Backend.Beans.AC_MenpaiHasArea: ZhanGuoWuxia.Backend.Beans.ActionConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field MenpaiId System.String
---@field ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field AreaId System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiHasArea = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiHasArea:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AC_MenpaiHasArea
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiHasArea.DeserializeAC_MenpaiHasArea(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiHasArea:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiHasArea:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiHasArea:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiHasArea:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiHasArea:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AC_MenpaiHasArea
---@overload fun(MenpaiId: System.String, ExistCheckType: ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType, AreaId: System.String): ZhanGuoWuxia.Backend.Beans.AC_MenpaiHasArea
---@return ZhanGuoWuxia.Backend.Beans.AC_MenpaiHasArea
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiHasArea() end

---@class ZhanGuoWuxia.Backend.Beans.AC_MenpaiHasRole: ZhanGuoWuxia.Backend.Beans.ActionConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field MenpaiId System.String
---@field RoleCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field RoleId System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiHasRole = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiHasRole:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AC_MenpaiHasRole
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiHasRole.DeserializeAC_MenpaiHasRole(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiHasRole:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiHasRole:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiHasRole:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiHasRole:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiHasRole:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AC_MenpaiHasRole
---@overload fun(MenpaiId: System.String, RoleCheckType: ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType, RoleId: System.String): ZhanGuoWuxia.Backend.Beans.AC_MenpaiHasRole
---@return ZhanGuoWuxia.Backend.Beans.AC_MenpaiHasRole
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiHasRole() end

---@class ZhanGuoWuxia.Backend.Beans.AC_LuaCondition: ZhanGuoWuxia.Backend.Beans.ActionConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field private LuaVM ZhanGuoWuxia.Backend.Lua.LuaManager
---@field LuaFilePath System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AC_LuaCondition = {}

---@private
---@return ZhanGuoWuxia.Backend.Lua.LuaManager
function CS.ZhanGuoWuxia.Backend.Beans.AC_LuaCondition:get_LuaVM() end

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.AC_LuaCondition:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AC_LuaCondition
function CS.ZhanGuoWuxia.Backend.Beans.AC_LuaCondition.DeserializeAC_LuaCondition(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AC_LuaCondition:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_LuaCondition:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AC_LuaCondition:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_LuaCondition:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_LuaCondition:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AC_LuaCondition
---@overload fun(LuaFilePath: System.String): ZhanGuoWuxia.Backend.Beans.AC_LuaCondition
---@return ZhanGuoWuxia.Backend.Beans.AC_LuaCondition
function CS.ZhanGuoWuxia.Backend.Beans.AC_LuaCondition() end

---@class ZhanGuoWuxia.Backend.Beans.AC_AreaOwnerRelationWithMenpai: ZhanGuoWuxia.Backend.Beans.ActionConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field AreaId System.String
---@field ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field Relation ZhanGuoWuxia.Backend.Beans.MenpaiRelationType
---@field MenpaiId System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AC_AreaOwnerRelationWithMenpai = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaOwnerRelationWithMenpai:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AC_AreaOwnerRelationWithMenpai
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaOwnerRelationWithMenpai.DeserializeAC_AreaOwnerRelationWithMenpai(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaOwnerRelationWithMenpai:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaOwnerRelationWithMenpai:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaOwnerRelationWithMenpai:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaOwnerRelationWithMenpai:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaOwnerRelationWithMenpai:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AC_AreaOwnerRelationWithMenpai
---@overload fun(AreaId: System.String, ExistCheckType: ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType, Relation: ZhanGuoWuxia.Backend.Beans.MenpaiRelationType, MenpaiId: System.String): ZhanGuoWuxia.Backend.Beans.AC_AreaOwnerRelationWithMenpai
---@return ZhanGuoWuxia.Backend.Beans.AC_AreaOwnerRelationWithMenpai
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaOwnerRelationWithMenpai() end

---@class ZhanGuoWuxia.Backend.Beans.AC_AreaNeighborWithMenpai: ZhanGuoWuxia.Backend.Beans.ActionConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field AreaId System.String
---@field ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field MenpaiId System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AC_AreaNeighborWithMenpai = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaNeighborWithMenpai:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AC_AreaNeighborWithMenpai
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaNeighborWithMenpai.DeserializeAC_AreaNeighborWithMenpai(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaNeighborWithMenpai:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaNeighborWithMenpai:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaNeighborWithMenpai:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaNeighborWithMenpai:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaNeighborWithMenpai:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AC_AreaNeighborWithMenpai
---@overload fun(AreaId: System.String, ExistCheckType: ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType, MenpaiId: System.String): ZhanGuoWuxia.Backend.Beans.AC_AreaNeighborWithMenpai
---@return ZhanGuoWuxia.Backend.Beans.AC_AreaNeighborWithMenpai
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaNeighborWithMenpai() end

---@class ZhanGuoWuxia.Backend.Beans.AC_DungeonTaskProgress: ZhanGuoWuxia.Backend.Beans.ActionConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field DungeonId System.String
---@field TaskId System.String
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field ValueToCompare System.Int32
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AC_DungeonTaskProgress = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.AC_DungeonTaskProgress:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AC_DungeonTaskProgress
function CS.ZhanGuoWuxia.Backend.Beans.AC_DungeonTaskProgress.DeserializeAC_DungeonTaskProgress(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AC_DungeonTaskProgress:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_DungeonTaskProgress:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AC_DungeonTaskProgress:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_DungeonTaskProgress:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_DungeonTaskProgress:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AC_DungeonTaskProgress
---@overload fun(DungeonId: System.String, TaskId: System.String, CompareSymbol: ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol, ValueToCompare: System.Int32): ZhanGuoWuxia.Backend.Beans.AC_DungeonTaskProgress
---@return ZhanGuoWuxia.Backend.Beans.AC_DungeonTaskProgress
function CS.ZhanGuoWuxia.Backend.Beans.AC_DungeonTaskProgress() end

---@class ZhanGuoWuxia.Backend.Beans.AC_DungeonHasTeam: ZhanGuoWuxia.Backend.Beans.ActionConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field DungeonId System.String
---@field ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field RoleId System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AC_DungeonHasTeam = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.AC_DungeonHasTeam:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AC_DungeonHasTeam
function CS.ZhanGuoWuxia.Backend.Beans.AC_DungeonHasTeam.DeserializeAC_DungeonHasTeam(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AC_DungeonHasTeam:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_DungeonHasTeam:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AC_DungeonHasTeam:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_DungeonHasTeam:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_DungeonHasTeam:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AC_DungeonHasTeam
---@overload fun(DungeonId: System.String, ExistCheckType: ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType, RoleId: System.String): ZhanGuoWuxia.Backend.Beans.AC_DungeonHasTeam
---@return ZhanGuoWuxia.Backend.Beans.AC_DungeonHasTeam
function CS.ZhanGuoWuxia.Backend.Beans.AC_DungeonHasTeam() end

---@class ZhanGuoWuxia.Backend.Beans.AC_AreaLostAnyBuilding: ZhanGuoWuxia.Backend.Beans.ActionConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field AreaId System.String
---@field ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AC_AreaLostAnyBuilding = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaLostAnyBuilding:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AC_AreaLostAnyBuilding
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaLostAnyBuilding.DeserializeAC_AreaLostAnyBuilding(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaLostAnyBuilding:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaLostAnyBuilding:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaLostAnyBuilding:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaLostAnyBuilding:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaLostAnyBuilding:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AC_AreaLostAnyBuilding
---@overload fun(AreaId: System.String, ExistCheckType: ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType): ZhanGuoWuxia.Backend.Beans.AC_AreaLostAnyBuilding
---@return ZhanGuoWuxia.Backend.Beans.AC_AreaLostAnyBuilding
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaLostAnyBuilding() end

---@class ZhanGuoWuxia.Backend.Beans.AC_AreaLock: ZhanGuoWuxia.Backend.Beans.ActionConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field AreaId System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AC_AreaLock = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaLock:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AC_AreaLock
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaLock.DeserializeAC_AreaLock(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaLock:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaLock:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaLock:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaLock:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaLock:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AC_AreaLock
---@overload fun(ExistCheckType: ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType, AreaId: System.String): ZhanGuoWuxia.Backend.Beans.AC_AreaLock
---@return ZhanGuoWuxia.Backend.Beans.AC_AreaLock
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaLock() end

---@class ZhanGuoWuxia.Backend.Beans.AC_AreaDevelop: ZhanGuoWuxia.Backend.Beans.ActionConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field AreaId System.String
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field ValueToCompare System.Int32
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AC_AreaDevelop = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaDevelop:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AC_AreaDevelop
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaDevelop.DeserializeAC_AreaDevelop(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaDevelop:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaDevelop:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaDevelop:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaDevelop:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaDevelop:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AC_AreaDevelop
---@overload fun(AreaId: System.String, CompareSymbol: ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol, ValueToCompare: System.Int32): ZhanGuoWuxia.Backend.Beans.AC_AreaDevelop
---@return ZhanGuoWuxia.Backend.Beans.AC_AreaDevelop
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaDevelop() end

---@class ZhanGuoWuxia.Backend.Beans.AC_AreaFlagBool: ZhanGuoWuxia.Backend.Beans.ActionConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field AreaId System.String
---@field ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field FlagKey System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AC_AreaFlagBool = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaFlagBool:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AC_AreaFlagBool
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaFlagBool.DeserializeAC_AreaFlagBool(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaFlagBool:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaFlagBool:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaFlagBool:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaFlagBool:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaFlagBool:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AC_AreaFlagBool
---@overload fun(AreaId: System.String, ExistCheckType: ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType, FlagKey: System.String): ZhanGuoWuxia.Backend.Beans.AC_AreaFlagBool
---@return ZhanGuoWuxia.Backend.Beans.AC_AreaFlagBool
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaFlagBool() end

---@class ZhanGuoWuxia.Backend.Beans.AC_AreaFlagInt: ZhanGuoWuxia.Backend.Beans.ActionConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field AreaId System.String
---@field FlagKey System.String
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field ValueToCompare System.Int32
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AC_AreaFlagInt = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaFlagInt:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AC_AreaFlagInt
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaFlagInt.DeserializeAC_AreaFlagInt(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaFlagInt:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaFlagInt:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaFlagInt:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaFlagInt:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaFlagInt:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AC_AreaFlagInt
---@overload fun(AreaId: System.String, FlagKey: System.String, CompareSymbol: ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol, ValueToCompare: System.Int32): ZhanGuoWuxia.Backend.Beans.AC_AreaFlagInt
---@return ZhanGuoWuxia.Backend.Beans.AC_AreaFlagInt
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaFlagInt() end

---@class ZhanGuoWuxia.Backend.Beans.AC_RoleFlagBool: ZhanGuoWuxia.Backend.Beans.ActionConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field RoleId System.String
---@field ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field FlagKey System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AC_RoleFlagBool = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.AC_RoleFlagBool:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AC_RoleFlagBool
function CS.ZhanGuoWuxia.Backend.Beans.AC_RoleFlagBool.DeserializeAC_RoleFlagBool(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AC_RoleFlagBool:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_RoleFlagBool:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AC_RoleFlagBool:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_RoleFlagBool:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_RoleFlagBool:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AC_RoleFlagBool
---@overload fun(RoleId: System.String, ExistCheckType: ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType, FlagKey: System.String): ZhanGuoWuxia.Backend.Beans.AC_RoleFlagBool
---@return ZhanGuoWuxia.Backend.Beans.AC_RoleFlagBool
function CS.ZhanGuoWuxia.Backend.Beans.AC_RoleFlagBool() end

---@class ZhanGuoWuxia.Backend.Beans.AC_RoleFavor: ZhanGuoWuxia.Backend.Beans.ActionConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field RoleId System.String
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field ValueToCompare System.Int32
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AC_RoleFavor = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.AC_RoleFavor:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AC_RoleFavor
function CS.ZhanGuoWuxia.Backend.Beans.AC_RoleFavor.DeserializeAC_RoleFavor(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AC_RoleFavor:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_RoleFavor:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AC_RoleFavor:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_RoleFavor:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_RoleFavor:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AC_RoleFavor
---@overload fun(RoleId: System.String, CompareSymbol: ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol, ValueToCompare: System.Int32): ZhanGuoWuxia.Backend.Beans.AC_RoleFavor
---@return ZhanGuoWuxia.Backend.Beans.AC_RoleFavor
function CS.ZhanGuoWuxia.Backend.Beans.AC_RoleFavor() end

---@class ZhanGuoWuxia.Backend.Beans.AC_RoleLevel: ZhanGuoWuxia.Backend.Beans.ActionConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field RoleId System.String
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field ValueToCompare System.Int32
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AC_RoleLevel = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.AC_RoleLevel:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AC_RoleLevel
function CS.ZhanGuoWuxia.Backend.Beans.AC_RoleLevel.DeserializeAC_RoleLevel(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AC_RoleLevel:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_RoleLevel:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AC_RoleLevel:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_RoleLevel:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_RoleLevel:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AC_RoleLevel
---@overload fun(RoleId: System.String, CompareSymbol: ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol, ValueToCompare: System.Int32): ZhanGuoWuxia.Backend.Beans.AC_RoleLevel
---@return ZhanGuoWuxia.Backend.Beans.AC_RoleLevel
function CS.ZhanGuoWuxia.Backend.Beans.AC_RoleLevel() end

---@class ZhanGuoWuxia.Backend.Beans.AC_RoleTalentPoint: ZhanGuoWuxia.Backend.Beans.ActionConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field RoleId System.String
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field ValueToCompare System.Int32
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AC_RoleTalentPoint = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.AC_RoleTalentPoint:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AC_RoleTalentPoint
function CS.ZhanGuoWuxia.Backend.Beans.AC_RoleTalentPoint.DeserializeAC_RoleTalentPoint(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AC_RoleTalentPoint:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_RoleTalentPoint:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AC_RoleTalentPoint:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_RoleTalentPoint:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_RoleTalentPoint:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AC_RoleTalentPoint
---@overload fun(RoleId: System.String, CompareSymbol: ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol, ValueToCompare: System.Int32): ZhanGuoWuxia.Backend.Beans.AC_RoleTalentPoint
---@return ZhanGuoWuxia.Backend.Beans.AC_RoleTalentPoint
function CS.ZhanGuoWuxia.Backend.Beans.AC_RoleTalentPoint() end

---@class ZhanGuoWuxia.Backend.Beans.AC_MenpaiRelation: ZhanGuoWuxia.Backend.Beans.ActionConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field MenpaiId System.String
---@field ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field Relation ZhanGuoWuxia.Backend.Beans.MenpaiRelationType
---@field TargetMenpaiId System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiRelation = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiRelation:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AC_MenpaiRelation
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiRelation.DeserializeAC_MenpaiRelation(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiRelation:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiRelation:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiRelation:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiRelation:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiRelation:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AC_MenpaiRelation
---@overload fun(MenpaiId: System.String, ExistCheckType: ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType, Relation: ZhanGuoWuxia.Backend.Beans.MenpaiRelationType, TargetMenpaiId: System.String): ZhanGuoWuxia.Backend.Beans.AC_MenpaiRelation
---@return ZhanGuoWuxia.Backend.Beans.AC_MenpaiRelation
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiRelation() end

---@class ZhanGuoWuxia.Backend.Beans.AC_MenpaiFriendship: ZhanGuoWuxia.Backend.Beans.ActionConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field AreaId System.String
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field ValueToCompare System.Int32
---@field MenpaiId System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiFriendship = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiFriendship:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AC_MenpaiFriendship
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiFriendship.DeserializeAC_MenpaiFriendship(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiFriendship:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiFriendship:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiFriendship:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiFriendship:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiFriendship:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AC_MenpaiFriendship
---@overload fun(AreaId: System.String, CompareSymbol: ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol, ValueToCompare: System.Int32, MenpaiId: System.String): ZhanGuoWuxia.Backend.Beans.AC_MenpaiFriendship
---@return ZhanGuoWuxia.Backend.Beans.AC_MenpaiFriendship
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiFriendship() end

---@class ZhanGuoWuxia.Backend.Beans.AC_MenpaiAreaCount: ZhanGuoWuxia.Backend.Beans.ActionConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field MenpaiId System.String
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field ValueToCompare System.Int32
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiAreaCount = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiAreaCount:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AC_MenpaiAreaCount
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiAreaCount.DeserializeAC_MenpaiAreaCount(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiAreaCount:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiAreaCount:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiAreaCount:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiAreaCount:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiAreaCount:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AC_MenpaiAreaCount
---@overload fun(MenpaiId: System.String, CompareSymbol: ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol, ValueToCompare: System.Int32): ZhanGuoWuxia.Backend.Beans.AC_MenpaiAreaCount
---@return ZhanGuoWuxia.Backend.Beans.AC_MenpaiAreaCount
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiAreaCount() end

---@class ZhanGuoWuxia.Backend.Beans.AC_MenpaiBattle: ZhanGuoWuxia.Backend.Beans.ActionConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field MenpaiId System.String
---@field ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field BattleRelation ZhanGuoWuxia.Backend.Beans.BattleRelationType
---@field TargetMenpaiId System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiBattle = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiBattle:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AC_MenpaiBattle
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiBattle.DeserializeAC_MenpaiBattle(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiBattle:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiBattle:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiBattle:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiBattle:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiBattle:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AC_MenpaiBattle
---@overload fun(MenpaiId: System.String, ExistCheckType: ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType, BattleRelation: ZhanGuoWuxia.Backend.Beans.BattleRelationType, TargetMenpaiId: System.String): ZhanGuoWuxia.Backend.Beans.AC_MenpaiBattle
---@return ZhanGuoWuxia.Backend.Beans.AC_MenpaiBattle
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiBattle() end

---@class ZhanGuoWuxia.Backend.Beans.AC_MenpaiBuildingCount: ZhanGuoWuxia.Backend.Beans.ActionConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field MenpaiId System.String
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field ValueToCompare System.Int32
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiBuildingCount = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiBuildingCount:IsOk(param) end

---@private
---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@param menPai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiBuildingCount:CountBuildingsOwnedByMenPai(param, menPai) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AC_MenpaiBuildingCount
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiBuildingCount.DeserializeAC_MenpaiBuildingCount(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiBuildingCount:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiBuildingCount:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiBuildingCount:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiBuildingCount:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiBuildingCount:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AC_MenpaiBuildingCount
---@overload fun(MenpaiId: System.String, CompareSymbol: ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol, ValueToCompare: System.Int32): ZhanGuoWuxia.Backend.Beans.AC_MenpaiBuildingCount
---@return ZhanGuoWuxia.Backend.Beans.AC_MenpaiBuildingCount
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiBuildingCount() end

---@class ZhanGuoWuxia.Backend.Beans.AC_MenpaiBattleArea: ZhanGuoWuxia.Backend.Beans.ActionConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field AreaId System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiBattleArea = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiBattleArea:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AC_MenpaiBattleArea
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiBattleArea.DeserializeAC_MenpaiBattleArea(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiBattleArea:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiBattleArea:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiBattleArea:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiBattleArea:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiBattleArea:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AC_MenpaiBattleArea
---@overload fun(ExistCheckType: ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType, AreaId: System.String): ZhanGuoWuxia.Backend.Beans.AC_MenpaiBattleArea
---@return ZhanGuoWuxia.Backend.Beans.AC_MenpaiBattleArea
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiBattleArea() end

---@class ZhanGuoWuxia.Backend.Beans.AC_MenpaiOccupyingArea: ZhanGuoWuxia.Backend.Beans.ActionConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field MenpaiId System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiOccupyingArea = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiOccupyingArea:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AC_MenpaiOccupyingArea
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiOccupyingArea.DeserializeAC_MenpaiOccupyingArea(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiOccupyingArea:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiOccupyingArea:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiOccupyingArea:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiOccupyingArea:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiOccupyingArea:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AC_MenpaiOccupyingArea
---@overload fun(ExistCheckType: ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType, MenpaiId: System.String): ZhanGuoWuxia.Backend.Beans.AC_MenpaiOccupyingArea
---@return ZhanGuoWuxia.Backend.Beans.AC_MenpaiOccupyingArea
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiOccupyingArea() end

---@class ZhanGuoWuxia.Backend.Beans.AC_MenpaiLosingArea: ZhanGuoWuxia.Backend.Beans.ActionConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field MenpaiId System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiLosingArea = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiLosingArea:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AC_MenpaiLosingArea
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiLosingArea.DeserializeAC_MenpaiLosingArea(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiLosingArea:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiLosingArea:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiLosingArea:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiLosingArea:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiLosingArea:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AC_MenpaiLosingArea
---@overload fun(ExistCheckType: ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType, MenpaiId: System.String): ZhanGuoWuxia.Backend.Beans.AC_MenpaiLosingArea
---@return ZhanGuoWuxia.Backend.Beans.AC_MenpaiLosingArea
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiLosingArea() end

---@class ZhanGuoWuxia.Backend.Beans.AC_MenpaiDestroyed: ZhanGuoWuxia.Backend.Beans.ActionConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field MenpaiId System.String
---@field CheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiDestroyed = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiDestroyed:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AC_MenpaiDestroyed
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiDestroyed.DeserializeAC_MenpaiDestroyed(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiDestroyed:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiDestroyed:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiDestroyed:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiDestroyed:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiDestroyed:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AC_MenpaiDestroyed
---@overload fun(MenpaiId: System.String, CheckType: ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType): ZhanGuoWuxia.Backend.Beans.AC_MenpaiDestroyed
---@return ZhanGuoWuxia.Backend.Beans.AC_MenpaiDestroyed
function CS.ZhanGuoWuxia.Backend.Beans.AC_MenpaiDestroyed() end

---@class ZhanGuoWuxia.Backend.Beans.AC_AreaBuildingsOwnerHasMenpai: ZhanGuoWuxia.Backend.Beans.ActionConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field AreaId System.String
---@field ExistCheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field MenpaiId System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AC_AreaBuildingsOwnerHasMenpai = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaBuildingsOwnerHasMenpai:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AC_AreaBuildingsOwnerHasMenpai
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaBuildingsOwnerHasMenpai.DeserializeAC_AreaBuildingsOwnerHasMenpai(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaBuildingsOwnerHasMenpai:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaBuildingsOwnerHasMenpai:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaBuildingsOwnerHasMenpai:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaBuildingsOwnerHasMenpai:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaBuildingsOwnerHasMenpai:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AC_AreaBuildingsOwnerHasMenpai
---@overload fun(AreaId: System.String, ExistCheckType: ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType, MenpaiId: System.String): ZhanGuoWuxia.Backend.Beans.AC_AreaBuildingsOwnerHasMenpai
---@return ZhanGuoWuxia.Backend.Beans.AC_AreaBuildingsOwnerHasMenpai
function CS.ZhanGuoWuxia.Backend.Beans.AC_AreaBuildingsOwnerHasMenpai() end

---@class ZhanGuoWuxia.Backend.Beans.AttrItemBase: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field AttrId System.String
CS.ZhanGuoWuxia.Backend.Beans.AttrItemBase = {}

---@param level System.Int32
---@return userdata
function CS.ZhanGuoWuxia.Backend.Beans.AttrItemBase:GetAttr(level) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AttrItemBase
function CS.ZhanGuoWuxia.Backend.Beans.AttrItemBase.DeserializeAttrItemBase(_json) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AttrItemBase:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AttrItemBase:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AttrItemBase:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AttrItemBase
---@overload fun(AttrId: System.String): ZhanGuoWuxia.Backend.Beans.AttrItemBase
---@return ZhanGuoWuxia.Backend.Beans.AttrItemBase
function CS.ZhanGuoWuxia.Backend.Beans.AttrItemBase() end

---@class ZhanGuoWuxia.Backend.Beans.AttrItem_Fix: ZhanGuoWuxia.Backend.Beans.AttrItemBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field AttrValue System.Single
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AttrItem_Fix = {}

---@param level System.Int32
---@return userdata
function CS.ZhanGuoWuxia.Backend.Beans.AttrItem_Fix:GetAttr(level) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AttrItem_Fix
function CS.ZhanGuoWuxia.Backend.Beans.AttrItem_Fix.DeserializeAttrItem_Fix(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AttrItem_Fix:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AttrItem_Fix:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AttrItem_Fix:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AttrItem_Fix:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AttrItem_Fix:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AttrItem_Fix
---@overload fun(AttrId: System.String, AttrValue: System.Single): ZhanGuoWuxia.Backend.Beans.AttrItem_Fix
---@return ZhanGuoWuxia.Backend.Beans.AttrItem_Fix
function CS.ZhanGuoWuxia.Backend.Beans.AttrItem_Fix() end

---@class ZhanGuoWuxia.Backend.Beans.AttrItem_LevelGrow: ZhanGuoWuxia.Backend.Beans.AttrItemBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field LuaFormulaFunction System.String
---@field Scale System.Single
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AttrItem_LevelGrow = {}

---@param level System.Int32
---@return userdata
function CS.ZhanGuoWuxia.Backend.Beans.AttrItem_LevelGrow:GetAttr(level) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AttrItem_LevelGrow
function CS.ZhanGuoWuxia.Backend.Beans.AttrItem_LevelGrow.DeserializeAttrItem_LevelGrow(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AttrItem_LevelGrow:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AttrItem_LevelGrow:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AttrItem_LevelGrow:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AttrItem_LevelGrow:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AttrItem_LevelGrow:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AttrItem_LevelGrow
---@overload fun(AttrId: System.String, LuaFormulaFunction: System.String, Scale: System.Single): ZhanGuoWuxia.Backend.Beans.AttrItem_LevelGrow
---@return ZhanGuoWuxia.Backend.Beans.AttrItem_LevelGrow
function CS.ZhanGuoWuxia.Backend.Beans.AttrItem_LevelGrow() end

---@class ZhanGuoWuxia.Backend.Beans.AttrTemplateBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field AttrValues userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.AttrItemBase } | { [nil]: ZhanGuoWuxia.Backend.Beans.AttrItemBase }
---@field private m_AttrCache userdata | { [System.String]: System.Single } | { [nil]: userdata }
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AttrTemplateBean = {}

---@param level System.Int32
---@return userdata | { [System.String]: System.Single } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AttrTemplateBean:GetAttrs(level) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AttrTemplateBean
function CS.ZhanGuoWuxia.Backend.Beans.AttrTemplateBean.DeserializeAttrTemplateBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AttrTemplateBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AttrTemplateBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AttrTemplateBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AttrTemplateBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AttrTemplateBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AttrTemplateBean
---@overload fun(Id: System.String, AttrValues: (userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.AttrItemBase } | { [nil]: ZhanGuoWuxia.Backend.Beans.AttrItemBase })): ZhanGuoWuxia.Backend.Beans.AttrTemplateBean
---@return ZhanGuoWuxia.Backend.Beans.AttrTemplateBean
function CS.ZhanGuoWuxia.Backend.Beans.AttrTemplateBean() end

---@class ZhanGuoWuxia.Backend.Beans.BattleConditionBase: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
CS.ZhanGuoWuxia.Backend.Beans.BattleConditionBase = {}

---@param arg ZhanGuoWuxia.Backend.Battle.BattleArgument
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.BattleConditionBase:IsOk(arg) end

---@protected
---@param arg ZhanGuoWuxia.Backend.Battle.BattleArgument
---@return ZhanGuoWuxia.Backend.Battle.BattleTriggerInstance
function CS.ZhanGuoWuxia.Backend.Beans.BattleConditionBase:GetCurrentTrigger(arg) end

---@protected
---@param arg ZhanGuoWuxia.Backend.Battle.BattleArgument
---@return ZhanGuoWuxia.Backend.Battle.BattleField
function CS.ZhanGuoWuxia.Backend.Beans.BattleConditionBase:GetCurrentBattleField(arg) end

---@protected
---@param arg ZhanGuoWuxia.Backend.Battle.BattleArgument
---@return ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
function CS.ZhanGuoWuxia.Backend.Beans.BattleConditionBase:GetCurrentTriggerRole(arg) end

---@protected
---@param arg ZhanGuoWuxia.Backend.Battle.BattleArgument
---@return ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
function CS.ZhanGuoWuxia.Backend.Beans.BattleConditionBase:GetCurrentTriggerSkill(arg) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.BattleConditionBase
function CS.ZhanGuoWuxia.Backend.Beans.BattleConditionBase.DeserializeBattleConditionBase(_json) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.BattleConditionBase:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.BattleConditionBase:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.BattleConditionBase:ToString() end

---@overload fun(): ZhanGuoWuxia.Backend.Beans.BattleConditionBase
---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.BattleConditionBase
function CS.ZhanGuoWuxia.Backend.Beans.BattleConditionBase(_json) end

---@class ZhanGuoWuxia.Backend.Beans.BC_RoleHealthPercent: ZhanGuoWuxia.Backend.Beans.BattleConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field RoleId System.String
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field PercentToCompare System.Single
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.BC_RoleHealthPercent = {}

---@param arg ZhanGuoWuxia.Backend.Battle.BattleArgument
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.BC_RoleHealthPercent:IsOk(arg) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.BC_RoleHealthPercent
function CS.ZhanGuoWuxia.Backend.Beans.BC_RoleHealthPercent.DeserializeBC_RoleHealthPercent(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.BC_RoleHealthPercent:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.BC_RoleHealthPercent:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.BC_RoleHealthPercent:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.BC_RoleHealthPercent:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.BC_RoleHealthPercent:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.BC_RoleHealthPercent
---@overload fun(RoleId: System.String, CompareSymbol: ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol, PercentToCompare: System.Single): ZhanGuoWuxia.Backend.Beans.BC_RoleHealthPercent
---@return ZhanGuoWuxia.Backend.Beans.BC_RoleHealthPercent
function CS.ZhanGuoWuxia.Backend.Beans.BC_RoleHealthPercent() end

---@class ZhanGuoWuxia.Backend.Beans.BC_Round: ZhanGuoWuxia.Backend.Beans.BattleConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field Round System.Int32
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.BC_Round = {}

---@param arg ZhanGuoWuxia.Backend.Battle.BattleArgument
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.BC_Round:IsOk(arg) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.BC_Round
function CS.ZhanGuoWuxia.Backend.Beans.BC_Round.DeserializeBC_Round(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.BC_Round:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.BC_Round:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.BC_Round:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.BC_Round:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.BC_Round:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.BC_Round
---@overload fun(CompareSymbol: ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol, Round: System.Int32): ZhanGuoWuxia.Backend.Beans.BC_Round
---@return ZhanGuoWuxia.Backend.Beans.BC_Round
function CS.ZhanGuoWuxia.Backend.Beans.BC_Round() end

---@class ZhanGuoWuxia.Backend.Beans.BC_TriggerCount: ZhanGuoWuxia.Backend.Beans.BattleConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field TriggerId System.String
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field CountToCompare System.Single
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerCount = {}

---@param arg ZhanGuoWuxia.Backend.Battle.BattleArgument
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerCount:IsOk(arg) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.BC_TriggerCount
function CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerCount.DeserializeBC_TriggerCount(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerCount:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerCount:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerCount:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerCount:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerCount:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.BC_TriggerCount
---@overload fun(TriggerId: System.String, CompareSymbol: ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol, CountToCompare: System.Single): ZhanGuoWuxia.Backend.Beans.BC_TriggerCount
---@return ZhanGuoWuxia.Backend.Beans.BC_TriggerCount
function CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerCount() end

---@class ZhanGuoWuxia.Backend.Beans.BC_TriggerRole: ZhanGuoWuxia.Backend.Beans.BattleConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field CheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field RoleId System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerRole = {}

---@param arg ZhanGuoWuxia.Backend.Battle.BattleArgument
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerRole:IsOk(arg) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.BC_TriggerRole
function CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerRole.DeserializeBC_TriggerRole(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerRole:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerRole:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerRole:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerRole:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerRole:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.BC_TriggerRole
---@overload fun(CheckType: ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType, RoleId: System.String): ZhanGuoWuxia.Backend.Beans.BC_TriggerRole
---@return ZhanGuoWuxia.Backend.Beans.BC_TriggerRole
function CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerRole() end

---@class ZhanGuoWuxia.Backend.Beans.BC_TriggerSkill: ZhanGuoWuxia.Backend.Beans.BattleConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field CheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field SkillId System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerSkill = {}

---@param arg ZhanGuoWuxia.Backend.Battle.BattleArgument
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerSkill:IsOk(arg) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.BC_TriggerSkill
function CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerSkill.DeserializeBC_TriggerSkill(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerSkill:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerSkill:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerSkill:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerSkill:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerSkill:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.BC_TriggerSkill
---@overload fun(CheckType: ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType, SkillId: System.String): ZhanGuoWuxia.Backend.Beans.BC_TriggerSkill
---@return ZhanGuoWuxia.Backend.Beans.BC_TriggerSkill
function CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerSkill() end

---@class ZhanGuoWuxia.Backend.Beans.BC_TriggerFlagInt: ZhanGuoWuxia.Backend.Beans.BattleConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field FlagId System.String
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field Value System.Int32
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerFlagInt = {}

---@param arg ZhanGuoWuxia.Backend.Battle.BattleArgument
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerFlagInt:IsOk(arg) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.BC_TriggerFlagInt
function CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerFlagInt.DeserializeBC_TriggerFlagInt(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerFlagInt:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerFlagInt:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerFlagInt:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerFlagInt:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerFlagInt:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.BC_TriggerFlagInt
---@overload fun(FlagId: System.String, CompareSymbol: ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol, Value: System.Int32): ZhanGuoWuxia.Backend.Beans.BC_TriggerFlagInt
---@return ZhanGuoWuxia.Backend.Beans.BC_TriggerFlagInt
function CS.ZhanGuoWuxia.Backend.Beans.BC_TriggerFlagInt() end

---@class ZhanGuoWuxia.Backend.Beans.BattleRolePresetData: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field RoleConfigId System.String
---@field Positions System.String
---@field private m_GenPositions userdata | { [nil]: System.Int32 }
---@field private m_RoleBeanId System.String
---@field private m_IsTempRole System.Boolean
---@field private m_IsMustRole System.Boolean
---@field private m_PreferedLevel System.Int32
---@field private RoleIdRegex System.Text.RegularExpressions.Regex
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.BattleRolePresetData = {}

function CS.ZhanGuoWuxia.Backend.Beans.BattleRolePresetData:InitRoleIdConfig() end

---@private
function CS.ZhanGuoWuxia.Backend.Beans.BattleRolePresetData:InitPositions() end

---@return userdata | { [nil]: System.Int32 }
function CS.ZhanGuoWuxia.Backend.Beans.BattleRolePresetData:GetGenPositions() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.BattleRolePresetData:GetRoleBeanId() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.BattleRolePresetData:IsTempRole() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.BattleRolePresetData:IsMustRole() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.BattleRolePresetData:GetPreferedLevel() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.BattleRolePresetData
function CS.ZhanGuoWuxia.Backend.Beans.BattleRolePresetData.DeserializeBattleRolePresetData(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.BattleRolePresetData:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.BattleRolePresetData:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.BattleRolePresetData:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.BattleRolePresetData:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.BattleRolePresetData:ToString() end

---@private
function CS.ZhanGuoWuxia.Backend.Beans.BattleRolePresetData:PostInit() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.BattleRolePresetData
---@overload fun(RoleConfigId: System.String, Positions: System.String): ZhanGuoWuxia.Backend.Beans.BattleRolePresetData
---@overload fun(): ZhanGuoWuxia.Backend.Beans.BattleRolePresetData
---@return ZhanGuoWuxia.Backend.Beans.BattleRolePresetData
function CS.ZhanGuoWuxia.Backend.Beans.BattleRolePresetData() end

---@class ZhanGuoWuxia.Backend.Beans.ItemAffixBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey, ZhanGuoWuxia.Backend.Tools.IWeightElement
---@field Id System.String
---@field Name System.String
---@field Name_l10n_key System.String
---@field EnableAffixName System.Boolean
---@field Quality ZhanGuoWuxia.Backend.Beans.ItemLevel
---@field RequireItemQualities userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.ItemLevel }
---@field RequireSubType userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.ItemSubType }
---@field RequireEquipType userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.EquipType }
---@field RequireItemIds userdata | { [nil]: System.String }
---@field Weight System.Int32
---@field Price System.Int32
---@field Effects ZhanGuoWuxia.Backend.Beans.ItemAffixEffectBase[]
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.ItemAffixBean = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixBean:GetWeight() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.ItemAffixBean
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixBean.DeserializeItemAffixBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.ItemAffixBean
---@overload fun(Id: System.String, Name: System.String, EnableAffixName: System.Boolean, Quality: ZhanGuoWuxia.Backend.Beans.ItemLevel, RequireItemQualities: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.ItemLevel }), RequireSubType: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.ItemSubType }), RequireEquipType: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.EquipType }), RequireItemIds: (userdata | { [nil]: System.String }), Weight: System.Int32, Price: System.Int32, Effects: ZhanGuoWuxia.Backend.Beans.ItemAffixEffectBase[]): ZhanGuoWuxia.Backend.Beans.ItemAffixBean
---@return ZhanGuoWuxia.Backend.Beans.ItemAffixBean
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixBean() end

---@class ZhanGuoWuxia.Backend.Beans.LootData: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey, ZhanGuoWuxia.Backend.Tools.IWeightElement
---@field ItemId System.String
---@field Count System.Int32
---@field Weight System.Int32
---@field ItemParam System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.LootData = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.LootData:GetWeight() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.LootData:IsEmpty() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.LootData
function CS.ZhanGuoWuxia.Backend.Beans.LootData.DeserializeLootData(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.LootData:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.LootData:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.LootData:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.LootData:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.LootData:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.LootData
---@overload fun(ItemId: System.String, Count: System.Int32, Weight: System.Int32, ItemParam: System.String): ZhanGuoWuxia.Backend.Beans.LootData
---@return ZhanGuoWuxia.Backend.Beans.LootData
function CS.ZhanGuoWuxia.Backend.Beans.LootData() end

---@class ZhanGuoWuxia.Backend.Beans.SkillConditionBase: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
CS.ZhanGuoWuxia.Backend.Beans.SkillConditionBase = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.LearnSkillParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.SkillConditionBase:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.SkillConditionBase
function CS.ZhanGuoWuxia.Backend.Beans.SkillConditionBase.DeserializeSkillConditionBase(_json) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.SkillConditionBase:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.SkillConditionBase:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.SkillConditionBase:ToString() end

---@overload fun(): ZhanGuoWuxia.Backend.Beans.SkillConditionBase
---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.SkillConditionBase
function CS.ZhanGuoWuxia.Backend.Beans.SkillConditionBase(_json) end

---@class ZhanGuoWuxia.Backend.Beans.SC_RoleLearnedSkill: ZhanGuoWuxia.Backend.Beans.SkillConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field SkillId System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.SC_RoleLearnedSkill = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.LearnSkillParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.SC_RoleLearnedSkill:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.SC_RoleLearnedSkill
function CS.ZhanGuoWuxia.Backend.Beans.SC_RoleLearnedSkill.DeserializeSC_RoleLearnedSkill(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.SC_RoleLearnedSkill:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.SC_RoleLearnedSkill:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.SC_RoleLearnedSkill:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.SC_RoleLearnedSkill:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.SC_RoleLearnedSkill:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.SC_RoleLearnedSkill
---@overload fun(SkillId: System.String): ZhanGuoWuxia.Backend.Beans.SC_RoleLearnedSkill
---@return ZhanGuoWuxia.Backend.Beans.SC_RoleLearnedSkill
function CS.ZhanGuoWuxia.Backend.Beans.SC_RoleLearnedSkill() end

---@class ZhanGuoWuxia.Backend.Beans.SC_RoleAttr: ZhanGuoWuxia.Backend.Beans.SkillConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field AttrId System.String
---@field ValueToCompare System.Int32
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.SC_RoleAttr = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.LearnSkillParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.SC_RoleAttr:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.SC_RoleAttr
function CS.ZhanGuoWuxia.Backend.Beans.SC_RoleAttr.DeserializeSC_RoleAttr(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.SC_RoleAttr:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.SC_RoleAttr:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.SC_RoleAttr:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.SC_RoleAttr:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.SC_RoleAttr:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.SC_RoleAttr
---@overload fun(AttrId: System.String, ValueToCompare: System.Int32): ZhanGuoWuxia.Backend.Beans.SC_RoleAttr
---@return ZhanGuoWuxia.Backend.Beans.SC_RoleAttr
function CS.ZhanGuoWuxia.Backend.Beans.SC_RoleAttr() end

---@class ZhanGuoWuxia.Backend.Beans.SC_RoleLevel: ZhanGuoWuxia.Backend.Beans.SkillConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field ValueToCompare System.Int32
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.SC_RoleLevel = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.LearnSkillParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.SC_RoleLevel:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.SC_RoleLevel
function CS.ZhanGuoWuxia.Backend.Beans.SC_RoleLevel.DeserializeSC_RoleLevel(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.SC_RoleLevel:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.SC_RoleLevel:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.SC_RoleLevel:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.SC_RoleLevel:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.SC_RoleLevel:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.SC_RoleLevel
---@overload fun(ValueToCompare: System.Int32): ZhanGuoWuxia.Backend.Beans.SC_RoleLevel
---@return ZhanGuoWuxia.Backend.Beans.SC_RoleLevel
function CS.ZhanGuoWuxia.Backend.Beans.SC_RoleLevel() end

---@class ZhanGuoWuxia.Backend.Beans.SkillFormBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field Name System.String
---@field Name_l10n_key System.String
---@field Description System.String
---@field Description_l10n_key System.String
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
---@field private StatRegex System.Text.RegularExpressions.Regex
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.SkillFormBean = {}

---@param luaVM ZhanGuoWuxia.Backend.Lua.LuaManager
---@return XLua.LuaFunction
function CS.ZhanGuoWuxia.Backend.Beans.SkillFormBean:GetCaculator(luaVM) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.SkillFormBean
function CS.ZhanGuoWuxia.Backend.Beans.SkillFormBean.DeserializeSkillFormBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.SkillFormBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.SkillFormBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.SkillFormBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.SkillFormBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.SkillFormBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.SkillFormBean
---@overload fun(Id: System.String, Name: System.String, Description: System.String, DamageFormula: System.String, MinFluctuation: System.Single, MaxFluctuation: System.Single, Attr: (userdata | { [System.String]: System.Single } | { [nil]: userdata }), Icon: System.String, CoolDown: System.Int32, SkillFlag: ZhanGuoWuxia.Backend.Beans.SkillFlag, MaxCastCount: System.Int32, ContinueCountPerRound: System.Int32, FormType: ZhanGuoWuxia.Backend.Beans.SkillFormType, SubSkillType: ZhanGuoWuxia.Backend.Beans.SubSkillType, MovePosType: ZhanGuoWuxia.Backend.Beans.SkillMovePosType, SkillCastPosSelectType: ZhanGuoWuxia.Backend.Beans.SkillCastPosSelectType, CastPosMustHaveRole: System.Boolean, SkillRange: ZhanGuoWuxia.Backend.Beans.SkillRangeType, DamageType: ZhanGuoWuxia.Backend.Beans.DamageType, DamageScaleType: ZhanGuoWuxia.Backend.Beans.DamageScaleType, SkillTargetType: ZhanGuoWuxia.Backend.Beans.SkillCastTargetType, CastDisplayFileName: System.String, SkillNameDisplayType: ZhanGuoWuxia.Backend.Beans.SkillNameDisplayType, LogicFile: System.String): ZhanGuoWuxia.Backend.Beans.SkillFormBean
---@overload fun(): ZhanGuoWuxia.Backend.Beans.SkillFormBean
---@return ZhanGuoWuxia.Backend.Beans.SkillFormBean
function CS.ZhanGuoWuxia.Backend.Beans.SkillFormBean() end

---@class ZhanGuoWuxia.Backend.Beans.TalentConditionBase: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
CS.ZhanGuoWuxia.Backend.Beans.TalentConditionBase = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.TalentConditionBase:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TalentConditionBase
function CS.ZhanGuoWuxia.Backend.Beans.TalentConditionBase.DeserializeTalentConditionBase(_json) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TalentConditionBase:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TalentConditionBase:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.TalentConditionBase:ToString() end

---@overload fun(): ZhanGuoWuxia.Backend.Beans.TalentConditionBase
---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TalentConditionBase
function CS.ZhanGuoWuxia.Backend.Beans.TalentConditionBase(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TC_RoleAttr: ZhanGuoWuxia.Backend.Beans.TalentConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field AttrId System.String
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field ValueToCompare System.Int32
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.TC_RoleAttr = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.TC_RoleAttr:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TC_RoleAttr
function CS.ZhanGuoWuxia.Backend.Beans.TC_RoleAttr.DeserializeTC_RoleAttr(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TC_RoleAttr:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.TC_RoleAttr:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TC_RoleAttr:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TC_RoleAttr:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.TC_RoleAttr:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.TC_RoleAttr
---@overload fun(AttrId: System.String, CompareSymbol: ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol, ValueToCompare: System.Int32): ZhanGuoWuxia.Backend.Beans.TC_RoleAttr
---@return ZhanGuoWuxia.Backend.Beans.TC_RoleAttr
function CS.ZhanGuoWuxia.Backend.Beans.TC_RoleAttr() end

---@class ZhanGuoWuxia.Backend.Beans.TC_RoleLevel: ZhanGuoWuxia.Backend.Beans.TalentConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@field ValueToCompare System.Int32
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.TC_RoleLevel = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.TC_RoleLevel:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TC_RoleLevel
function CS.ZhanGuoWuxia.Backend.Beans.TC_RoleLevel.DeserializeTC_RoleLevel(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TC_RoleLevel:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.TC_RoleLevel:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TC_RoleLevel:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TC_RoleLevel:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.TC_RoleLevel:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.TC_RoleLevel
---@overload fun(CompareSymbol: ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol, ValueToCompare: System.Int32): ZhanGuoWuxia.Backend.Beans.TC_RoleLevel
---@return ZhanGuoWuxia.Backend.Beans.TC_RoleLevel
function CS.ZhanGuoWuxia.Backend.Beans.TC_RoleLevel() end

---@class ZhanGuoWuxia.Backend.Beans.TC_UnlockTalent: ZhanGuoWuxia.Backend.Beans.TalentConditionBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field CheckType ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
---@field TalentId System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.TC_UnlockTalent = {}

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Beans.TC_UnlockTalent:IsOk(param) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TC_UnlockTalent
function CS.ZhanGuoWuxia.Backend.Beans.TC_UnlockTalent.DeserializeTC_UnlockTalent(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TC_UnlockTalent:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.TC_UnlockTalent:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TC_UnlockTalent:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TC_UnlockTalent:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.TC_UnlockTalent:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.TC_UnlockTalent
---@overload fun(CheckType: ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType, TalentId: System.String): ZhanGuoWuxia.Backend.Beans.TC_UnlockTalent
---@return ZhanGuoWuxia.Backend.Beans.TC_UnlockTalent
function CS.ZhanGuoWuxia.Backend.Beans.TC_UnlockTalent() end

---@class ZhanGuoWuxia.Backend.Beans.TalentElement: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field TalentId System.String
---@field TalentIcon System.String
---@field TalentConditionId System.String
---@field TalentEffect ZhanGuoWuxia.Backend.Beans.TalentEffectBase
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.TalentElement = {}

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Backend.Beans.TalentElement:Apply(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Backend.Beans.TalentElement:Revert(role) end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TalentElement
function CS.ZhanGuoWuxia.Backend.Beans.TalentElement.DeserializeTalentElement(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TalentElement:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.TalentElement:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TalentElement:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TalentElement:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.TalentElement:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.TalentElement
---@overload fun(TalentId: System.String, TalentIcon: System.String, TalentConditionId: System.String, TalentEffect: ZhanGuoWuxia.Backend.Beans.TalentEffectBase): ZhanGuoWuxia.Backend.Beans.TalentElement
---@return ZhanGuoWuxia.Backend.Beans.TalentElement
function CS.ZhanGuoWuxia.Backend.Beans.TalentElement() end

---@class ZhanGuoWuxia.Backend.Beans.AchievementBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field AchievementName System.String
---@field AchievementName_l10n_key System.String
---@field Description System.String
---@field Description_l10n_key System.String
---@field Pic System.String
---@field MaxProgressCount System.Int32
---@field IsSecret System.Boolean
---@field RewardPoint System.Int32
---@field SteamAchievementId System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AchievementBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AchievementBean
function CS.ZhanGuoWuxia.Backend.Beans.AchievementBean.DeserializeAchievementBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AchievementBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AchievementBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AchievementBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AchievementBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AchievementBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AchievementBean
---@overload fun(Id: System.String, AchievementName: System.String, Description: System.String, Pic: System.String, MaxProgressCount: System.Int32, IsSecret: System.Boolean, RewardPoint: System.Int32, SteamAchievementId: System.String): ZhanGuoWuxia.Backend.Beans.AchievementBean
---@return ZhanGuoWuxia.Backend.Beans.AchievementBean
function CS.ZhanGuoWuxia.Backend.Beans.AchievementBean() end

---@enum ZhanGuoWuxia.Backend.Beans.ActionClassType
CS.ZhanGuoWuxia.Backend.Beans.ActionClassType = {
    Area = 0,
    Role = 1,
    Menpai = 2,
    Save = 3
}

---@enum ZhanGuoWuxia.Backend.Beans.ActionImportantType
CS.ZhanGuoWuxia.Backend.Beans.ActionImportantType = {
    None = 0,
    Normal = 1,
    Important = 2
}

---@enum ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType
CS.ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType = {
    Exist = 1,
    NotExist = 2
}

---@class ZhanGuoWuxia.Backend.Beans.AffixAttrFixBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field CasualAttrs userdata | { [System.String]: System.Single } | { [nil]: userdata }
---@field SimpleAttrs userdata | { [System.String]: System.Single } | { [nil]: userdata }
---@field NormalAttrs userdata | { [System.String]: System.Single } | { [nil]: userdata }
---@field HardAttrs userdata | { [System.String]: System.Single } | { [nil]: userdata }
---@field ExpertAttrs userdata | { [System.String]: System.Single } | { [nil]: userdata }
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AffixAttrFixBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AffixAttrFixBean
function CS.ZhanGuoWuxia.Backend.Beans.AffixAttrFixBean.DeserializeAffixAttrFixBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AffixAttrFixBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AffixAttrFixBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AffixAttrFixBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AffixAttrFixBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AffixAttrFixBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AffixAttrFixBean
---@overload fun(Id: System.String, CasualAttrs: (userdata | { [System.String]: System.Single } | { [nil]: userdata }), SimpleAttrs: (userdata | { [System.String]: System.Single } | { [nil]: userdata }), NormalAttrs: (userdata | { [System.String]: System.Single } | { [nil]: userdata }), HardAttrs: (userdata | { [System.String]: System.Single } | { [nil]: userdata }), ExpertAttrs: (userdata | { [System.String]: System.Single } | { [nil]: userdata })): ZhanGuoWuxia.Backend.Beans.AffixAttrFixBean
---@return ZhanGuoWuxia.Backend.Beans.AffixAttrFixBean
function CS.ZhanGuoWuxia.Backend.Beans.AffixAttrFixBean() end

---@class ZhanGuoWuxia.Backend.Beans.AffixBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field Pic System.String
---@field AffixQuality ZhanGuoWuxia.Backend.Beans.ItemLevel
---@field AffixName System.String
---@field AffixName_l10n_key System.String
---@field AffixDescription System.String
---@field AffixDescription_l10n_key System.String
---@field LifeType ZhanGuoWuxia.Backend.Beans.AffixLifeType
---@field RoleAttr userdata | { [System.String]: System.Single } | { [nil]: userdata }
---@field BattleBuffId System.String
---@field AffixFlag ZhanGuoWuxia.Backend.Beans.AffixFlag
---@field NextLevelAffix System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AffixBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AffixBean
function CS.ZhanGuoWuxia.Backend.Beans.AffixBean.DeserializeAffixBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AffixBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AffixBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AffixBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AffixBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AffixBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AffixBean
---@overload fun(Id: System.String, Pic: System.String, AffixQuality: ZhanGuoWuxia.Backend.Beans.ItemLevel, AffixName: System.String, AffixDescription: System.String, LifeType: ZhanGuoWuxia.Backend.Beans.AffixLifeType, RoleAttr: (userdata | { [System.String]: System.Single } | { [nil]: userdata }), BattleBuffId: System.String, AffixFlag: ZhanGuoWuxia.Backend.Beans.AffixFlag, NextLevelAffix: System.String): ZhanGuoWuxia.Backend.Beans.AffixBean
---@return ZhanGuoWuxia.Backend.Beans.AffixBean
function CS.ZhanGuoWuxia.Backend.Beans.AffixBean() end

---@enum ZhanGuoWuxia.Backend.Beans.AffixFlag
CS.ZhanGuoWuxia.Backend.Beans.AffixFlag = {
    None = 0,
    CanGetFromRandom = 1,
    CannotAbandone = 2
}

---@enum ZhanGuoWuxia.Backend.Beans.AffixLifeType
CS.ZhanGuoWuxia.Backend.Beans.AffixLifeType = {
    Eternal = 0,
    BattleCount = 1,
    Dungeon = 2
}

---@class ZhanGuoWuxia.Backend.Beans.AreaBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field Name System.String
---@field Name_l10n_key System.String
---@field BuildingList userdata | { [System.Int32]: System.String } | { [nil]: System.String }
---@field Develop System.Int32
---@field Pic System.String
---@field PicScale System.Single
---@field MapPosition UnityEngine.Vector2
---@field ConnectedNodes userdata | { [nil]: System.String }
---@field BattleScene System.String
---@field BattleBGM System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AreaBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AreaBean
function CS.ZhanGuoWuxia.Backend.Beans.AreaBean.DeserializeAreaBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AreaBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AreaBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AreaBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AreaBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AreaBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AreaBean
---@overload fun(Id: System.String, Name: System.String, BuildingList: (userdata | { [System.Int32]: System.String } | { [nil]: System.String }), Develop: System.Int32, Pic: System.String, PicScale: System.Single, MapPosition: UnityEngine.Vector2, ConnectedNodes: (userdata | { [nil]: System.String }), BattleScene: System.String, BattleBGM: System.String): ZhanGuoWuxia.Backend.Beans.AreaBean
---@return ZhanGuoWuxia.Backend.Beans.AreaBean
function CS.ZhanGuoWuxia.Backend.Beans.AreaBean() end

---@class ZhanGuoWuxia.Backend.Beans.AttrBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field Name System.String
---@field Name_l10n_key System.String
---@field ShowType ZhanGuoWuxia.Backend.Beans.AttrShowType
---@field Icon System.String
---@field VisibleInRolePanel System.Boolean
---@field VisibleInOtherPanel System.Boolean
---@field DependedAttrId System.String
---@field Description System.String
---@field Description_l10n_key System.String
---@field PriorityOrder System.Int32
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.AttrBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.AttrBean
function CS.ZhanGuoWuxia.Backend.Beans.AttrBean.DeserializeAttrBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.AttrBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AttrBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.AttrBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.AttrBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.AttrBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.AttrBean
---@overload fun(Id: System.String, Name: System.String, ShowType: ZhanGuoWuxia.Backend.Beans.AttrShowType, Icon: System.String, VisibleInRolePanel: System.Boolean, VisibleInOtherPanel: System.Boolean, DependedAttrId: System.String, Description: System.String, PriorityOrder: System.Int32): ZhanGuoWuxia.Backend.Beans.AttrBean
---@return ZhanGuoWuxia.Backend.Beans.AttrBean
function CS.ZhanGuoWuxia.Backend.Beans.AttrBean() end

---@enum ZhanGuoWuxia.Backend.Beans.AttrShowType
CS.ZhanGuoWuxia.Backend.Beans.AttrShowType = {
    Normal = 0,
    Percent = 1
}

---@class ZhanGuoWuxia.Backend.Beans.BattleBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field BattleName System.String
---@field BattleName_l10n_key System.String
---@field MaxTurn System.Int32
---@field OverrideMaxRoleCount System.Int32
---@field Scene System.String
---@field BGM System.String
---@field BattleTriggers userdata | { [System.Int32]: System.String } | { [nil]: System.String }
---@field BattleAI System.String
---@field Team1 userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.BattleRolePresetData } | { [nil]: ZhanGuoWuxia.Backend.Beans.BattleRolePresetData }
---@field Team2 userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.BattleRolePresetData } | { [nil]: ZhanGuoWuxia.Backend.Beans.BattleRolePresetData }
---@field BattleFlag ZhanGuoWuxia.Backend.Beans.BattleConfigFlag
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.BattleBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.BattleBean
function CS.ZhanGuoWuxia.Backend.Beans.BattleBean.DeserializeBattleBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.BattleBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.BattleBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.BattleBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.BattleBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.BattleBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.BattleBean
---@overload fun(Id: System.String, BattleName: System.String, MaxTurn: System.Int32, OverrideMaxRoleCount: System.Int32, Scene: System.String, BGM: System.String, BattleTriggers: (userdata | { [System.Int32]: System.String } | { [nil]: System.String }), BattleAI: System.String, Team1: (userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.BattleRolePresetData } | { [nil]: ZhanGuoWuxia.Backend.Beans.BattleRolePresetData }), Team2: (userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.BattleRolePresetData } | { [nil]: ZhanGuoWuxia.Backend.Beans.BattleRolePresetData }), BattleFlag: ZhanGuoWuxia.Backend.Beans.BattleConfigFlag): ZhanGuoWuxia.Backend.Beans.BattleBean
---@return ZhanGuoWuxia.Backend.Beans.BattleBean
function CS.ZhanGuoWuxia.Backend.Beans.BattleBean() end

---@enum ZhanGuoWuxia.Backend.Beans.BattleConfigFlag
CS.ZhanGuoWuxia.Backend.Beans.BattleConfigFlag = {
    None = 0,
    NoExp = 1,
    NoWound = 2,
    FollowPlayerLevel = 4,
    IgnorePlayerFormation = 8,
    AttritionBattle = 16,
    AllowAutoIfWin = 32
}

---@enum ZhanGuoWuxia.Backend.Beans.BattleEventNodeType
CS.ZhanGuoWuxia.Backend.Beans.BattleEventNodeType = {
    OnRoundStart = 1,
    OnRoundEnd = 2,
    OnRoleBeforeDeath = 3,
    OnSkillAfterCoolDown = 4,
    OnSkillBeforeCast = 5
}

---@enum ZhanGuoWuxia.Backend.Beans.BattleRelationType
CS.ZhanGuoWuxia.Backend.Beans.BattleRelationType = {
    Default = 0,
    Attack = 1,
    Defend = -1
}

---@class ZhanGuoWuxia.Backend.Beans.BattleTriggerBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field TriggerLogicFile System.String
---@field EventNodeType ZhanGuoWuxia.Backend.Beans.BattleEventNodeType
---@field TriggerDescription System.String
---@field TriggerDescription_l10n_key System.String
---@field BattleConditions ZhanGuoWuxia.Backend.Beans.BattleConditionBase[]
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.BattleTriggerBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.BattleTriggerBean
function CS.ZhanGuoWuxia.Backend.Beans.BattleTriggerBean.DeserializeBattleTriggerBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.BattleTriggerBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.BattleTriggerBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.BattleTriggerBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.BattleTriggerBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.BattleTriggerBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.BattleTriggerBean
---@overload fun(Id: System.String, TriggerLogicFile: System.String, EventNodeType: ZhanGuoWuxia.Backend.Beans.BattleEventNodeType, TriggerDescription: System.String, BattleConditions: ZhanGuoWuxia.Backend.Beans.BattleConditionBase[]): ZhanGuoWuxia.Backend.Beans.BattleTriggerBean
---@return ZhanGuoWuxia.Backend.Beans.BattleTriggerBean
function CS.ZhanGuoWuxia.Backend.Beans.BattleTriggerBean() end

---@class ZhanGuoWuxia.Backend.Beans.BigEventBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field BigEventName System.String
---@field BigEventName_l10n_key System.String
---@field BigEventDescription System.String
---@field BigEventDescription_l10n_key System.String
---@field Icon System.String
---@field Conditions ZhanGuoWuxia.Backend.Beans.ActionConditionBase[]
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.BigEventBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.BigEventBean
function CS.ZhanGuoWuxia.Backend.Beans.BigEventBean.DeserializeBigEventBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.BigEventBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.BigEventBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.BigEventBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.BigEventBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.BigEventBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.BigEventBean
---@overload fun(Id: System.String, BigEventName: System.String, BigEventDescription: System.String, Icon: System.String, Conditions: ZhanGuoWuxia.Backend.Beans.ActionConditionBase[]): ZhanGuoWuxia.Backend.Beans.BigEventBean
---@return ZhanGuoWuxia.Backend.Beans.BigEventBean
function CS.ZhanGuoWuxia.Backend.Beans.BigEventBean() end

---@class ZhanGuoWuxia.Backend.Beans.BuffBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field Name System.String
---@field Name_l10n_key System.String
---@field Brief System.String
---@field Description System.String
---@field Description_l10n_key System.String
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
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.BuffBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.BuffBean
function CS.ZhanGuoWuxia.Backend.Beans.BuffBean.DeserializeBuffBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.BuffBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.BuffBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.BuffBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.BuffBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.BuffBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.BuffBean
---@overload fun(Id: System.String, Name: System.String, Brief: System.String, Description: System.String, Icon: System.String, IsPositive: System.Boolean, IsSpecial: System.Boolean, BuffFlag: ZhanGuoWuxia.Backend.Beans.BuffFlagType, BuffRoleState: (userdata | { [nil]: System.String }), FailedRoleState: (userdata | { [nil]: System.String }), DefaultProperties: (userdata | { [System.String]: System.Single } | { [nil]: userdata }), MaxPile: System.Int32, IsPileRefresh: System.Boolean, Interval: System.Int32, MaxDuration: System.Int32, BuffLogicFile: System.String, DurationEffectId: System.String): ZhanGuoWuxia.Backend.Beans.BuffBean
---@return ZhanGuoWuxia.Backend.Beans.BuffBean
function CS.ZhanGuoWuxia.Backend.Beans.BuffBean() end

---@enum ZhanGuoWuxia.Backend.Beans.BuffFlagType
CS.ZhanGuoWuxia.Backend.Beans.BuffFlagType = {
    None = 0,
    NotPurgable = 1,
    NotVisible = 2,
    IgoreTenacity = 4
}

---@class ZhanGuoWuxia.Backend.Beans.BuildingBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field Name System.String
---@field Name_l10n_key System.String
---@field Pic System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.BuildingBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.BuildingBean
function CS.ZhanGuoWuxia.Backend.Beans.BuildingBean.DeserializeBuildingBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.BuildingBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.BuildingBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.BuildingBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.BuildingBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.BuildingBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.BuildingBean
---@overload fun(Id: System.String, Name: System.String, Pic: System.String): ZhanGuoWuxia.Backend.Beans.BuildingBean
---@return ZhanGuoWuxia.Backend.Beans.BuildingBean
function CS.ZhanGuoWuxia.Backend.Beans.BuildingBean() end

---@enum ZhanGuoWuxia.Backend.Beans.ColorType
CS.ZhanGuoWuxia.Backend.Beans.ColorType = {
    Color_R = 0,
    Color_G = 1,
    Color_B = 2,
    Color_C = 3,
    Color_P = 4,
    Color_Y = 5
}

---@enum ZhanGuoWuxia.Backend.Beans.DamageScaleType
CS.ZhanGuoWuxia.Backend.Beans.DamageScaleType = {
    Default = 1,
    Split = 2
}

---@enum ZhanGuoWuxia.Backend.Beans.DamageType
CS.ZhanGuoWuxia.Backend.Beans.DamageType = {
    None = 0,
    Physical = 1,
    Magical = 2,
    Bleed = 3,
    Poison = 4,
    Burn = 5,
    TrueDamage = 6
}

---@class ZhanGuoWuxia.Backend.Beans.DungeonBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field Name System.String
---@field Name_l10n_key System.String
---@field Desc System.String
---@field Desc_l10n_key System.String
---@field Pic System.String
---@field BGM System.String
---@field DungeonType ZhanGuoWuxia.Backend.Beans.DungeonType
---@field MustRoles userdata | { [System.Int32]: System.String } | { [nil]: System.String }
---@field MaxJoinRoleNum System.Int32
---@field OwnedAreaId System.String
---@field LootPoolId System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.DungeonBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.DungeonBean
function CS.ZhanGuoWuxia.Backend.Beans.DungeonBean.DeserializeDungeonBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.DungeonBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.DungeonBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.DungeonBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.DungeonBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.DungeonBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.DungeonBean
---@overload fun(Id: System.String, Name: System.String, Desc: System.String, Pic: System.String, BGM: System.String, DungeonType: ZhanGuoWuxia.Backend.Beans.DungeonType, MustRoles: (userdata | { [System.Int32]: System.String } | { [nil]: System.String }), MaxJoinRoleNum: System.Int32, OwnedAreaId: System.String, LootPoolId: System.String): ZhanGuoWuxia.Backend.Beans.DungeonBean
---@return ZhanGuoWuxia.Backend.Beans.DungeonBean
function CS.ZhanGuoWuxia.Backend.Beans.DungeonBean() end

---@class ZhanGuoWuxia.Backend.Beans.DungeonEventBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field BelongedDungeonId System.String
---@field Name System.String
---@field Name_l10n_key System.String
---@field Desc System.String
---@field Desc_l10n_key System.String
---@field NodeIcon System.String
---@field Pic System.String
---@field MapPosition UnityEngine.Vector2
---@field LuaLogicFile System.String
---@field Conditions ZhanGuoWuxia.Backend.Beans.ActionConditionBase[]
---@field EventType ZhanGuoWuxia.Backend.Beans.DungeonEventType
---@field HighlightConditions ZhanGuoWuxia.Backend.Beans.ActionConditionBase[]
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.DungeonEventBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.DungeonEventBean
function CS.ZhanGuoWuxia.Backend.Beans.DungeonEventBean.DeserializeDungeonEventBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.DungeonEventBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.DungeonEventBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.DungeonEventBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.DungeonEventBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.DungeonEventBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.DungeonEventBean
---@overload fun(Id: System.String, BelongedDungeonId: System.String, Name: System.String, Desc: System.String, NodeIcon: System.String, Pic: System.String, MapPosition: UnityEngine.Vector2, LuaLogicFile: System.String, Conditions: ZhanGuoWuxia.Backend.Beans.ActionConditionBase[], EventType: ZhanGuoWuxia.Backend.Beans.DungeonEventType, HighlightConditions: ZhanGuoWuxia.Backend.Beans.ActionConditionBase[]): ZhanGuoWuxia.Backend.Beans.DungeonEventBean
---@return ZhanGuoWuxia.Backend.Beans.DungeonEventBean
function CS.ZhanGuoWuxia.Backend.Beans.DungeonEventBean() end

---@enum ZhanGuoWuxia.Backend.Beans.DungeonEventType
CS.ZhanGuoWuxia.Backend.Beans.DungeonEventType = {
    Preview = 0,
    Click = 1
}

---@enum ZhanGuoWuxia.Backend.Beans.DungeonLineType
CS.ZhanGuoWuxia.Backend.Beans.DungeonLineType = {
    Main = 0,
    Side = 1
}

---@class ZhanGuoWuxia.Backend.Beans.DungeonTaskBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field BelongedDungeonId System.String
---@field Name System.String
---@field Name_l10n_key System.String
---@field Desc System.String
---@field Desc_l10n_key System.String
---@field TaskType ZhanGuoWuxia.Backend.Beans.DungeonTaskType
---@field LineType ZhanGuoWuxia.Backend.Beans.DungeonLineType
---@field MaxProgress System.Int32
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.DungeonTaskBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.DungeonTaskBean
function CS.ZhanGuoWuxia.Backend.Beans.DungeonTaskBean.DeserializeDungeonTaskBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.DungeonTaskBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.DungeonTaskBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.DungeonTaskBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.DungeonTaskBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.DungeonTaskBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.DungeonTaskBean
---@overload fun(Id: System.String, BelongedDungeonId: System.String, Name: System.String, Desc: System.String, TaskType: ZhanGuoWuxia.Backend.Beans.DungeonTaskType, LineType: ZhanGuoWuxia.Backend.Beans.DungeonLineType, MaxProgress: System.Int32): ZhanGuoWuxia.Backend.Beans.DungeonTaskBean
---@return ZhanGuoWuxia.Backend.Beans.DungeonTaskBean
function CS.ZhanGuoWuxia.Backend.Beans.DungeonTaskBean() end

---@enum ZhanGuoWuxia.Backend.Beans.DungeonTaskType
CS.ZhanGuoWuxia.Backend.Beans.DungeonTaskType = {
    Count = 0,
    Check = 1
}

---@enum ZhanGuoWuxia.Backend.Beans.DungeonType
CS.ZhanGuoWuxia.Backend.Beans.DungeonType = {
    Once = 0,
    Again = 1
}

---@class ZhanGuoWuxia.Backend.Beans.EquipmentPartialBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field AffixFormula System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.EquipmentPartialBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.EquipmentPartialBean
function CS.ZhanGuoWuxia.Backend.Beans.EquipmentPartialBean.DeserializeEquipmentPartialBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.EquipmentPartialBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.EquipmentPartialBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.EquipmentPartialBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.EquipmentPartialBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.EquipmentPartialBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.EquipmentPartialBean
---@overload fun(Id: System.String, AffixFormula: System.String): ZhanGuoWuxia.Backend.Beans.EquipmentPartialBean
---@return ZhanGuoWuxia.Backend.Beans.EquipmentPartialBean
function CS.ZhanGuoWuxia.Backend.Beans.EquipmentPartialBean() end

---@enum ZhanGuoWuxia.Backend.Beans.EquipType
CS.ZhanGuoWuxia.Backend.Beans.EquipType = {
    Fist = 0,
    Claw = 1,
    Blade = 2,
    Sword = 3,
    Spear = 4,
    Stick = 5,
    Bow = 6,
    LightArmor = 100,
    MediumArmor = 101,
    HeavyArmor = 102,
    None = -1
}

---@class ZhanGuoWuxia.Backend.Beans.GalleryBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field CGName System.String
---@field CGName_l10n_key System.String
---@field CGText System.String
---@field CGText_l10n_key System.String
---@field CGTextPosition UnityEngine.Vector2
---@field TypeWriterSpeed System.Single
---@field Pic System.String
---@field PicStartPosition UnityEngine.Vector2
---@field PositionDuration System.Single
---@field CGStartScale System.Single
---@field ScaleDuration System.Single
---@field BGMPath System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.GalleryBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.GalleryBean
function CS.ZhanGuoWuxia.Backend.Beans.GalleryBean.DeserializeGalleryBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.GalleryBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.GalleryBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.GalleryBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.GalleryBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.GalleryBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.GalleryBean
---@overload fun(Id: System.String, CGName: System.String, CGText: System.String, CGTextPosition: UnityEngine.Vector2, TypeWriterSpeed: System.Single, Pic: System.String, PicStartPosition: UnityEngine.Vector2, PositionDuration: System.Single, CGStartScale: System.Single, ScaleDuration: System.Single, BGMPath: System.String): ZhanGuoWuxia.Backend.Beans.GalleryBean
---@return ZhanGuoWuxia.Backend.Beans.GalleryBean
function CS.ZhanGuoWuxia.Backend.Beans.GalleryBean() end

---@enum ZhanGuoWuxia.Backend.Beans.GenderType
CS.ZhanGuoWuxia.Backend.Beans.GenderType = {
    Male = 0,
    Female = 1,
    Common = -1
}

---@class ZhanGuoWuxia.Backend.Beans.ItemAffixEffectBase: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffectBase = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.ItemAffixEffectBase
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffectBase.DeserializeItemAffixEffectBase(_json) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffectBase:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffectBase:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffectBase:ToString() end

---@overload fun(): ZhanGuoWuxia.Backend.Beans.ItemAffixEffectBase
---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.ItemAffixEffectBase
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffectBase(_json) end

---@class ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_Attr: ZhanGuoWuxia.Backend.Beans.ItemAffixEffectBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field AttrId System.String
---@field AttrValue System.Single
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_Attr = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_Attr
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_Attr.DeserializeItemAffixEffect_Attr(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_Attr:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_Attr:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_Attr:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_Attr:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_Attr:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_Attr
---@overload fun(AttrId: System.String, AttrValue: System.Single): ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_Attr
---@return ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_Attr
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_Attr() end

---@class ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroup: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field AttrIds userdata | { [System.Int32]: System.String } | { [nil]: System.String }
---@field MinValue System.Single
---@field MaxValue System.Single
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroup = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroup
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroup.DeserializeItemAffixEffect_AttrGroup(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroup:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroup:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroup:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroup:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroup:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroup
---@overload fun(AttrIds: (userdata | { [System.Int32]: System.String } | { [nil]: System.String }), MinValue: System.Single, MaxValue: System.Single): ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroup
---@return ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroup
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroup() end

---@class ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroupRange: ZhanGuoWuxia.Backend.Beans.ItemAffixEffectBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field AttrIds userdata | { [System.Int32]: System.String } | { [nil]: System.String }
---@field MinValue System.Single
---@field MaxValue System.Single
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroupRange = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroupRange
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroupRange.DeserializeItemAffixEffect_AttrGroupRange(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroupRange:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroupRange:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroupRange:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroupRange:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroupRange:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroupRange
---@overload fun(AttrIds: (userdata | { [System.Int32]: System.String } | { [nil]: System.String }), MinValue: System.Single, MaxValue: System.Single): ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroupRange
---@return ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroupRange
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroupRange() end

---@class ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroupRangeList: ZhanGuoWuxia.Backend.Beans.ItemAffixEffectBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field AttrRangeGroups ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroup[]
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroupRangeList = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroupRangeList
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroupRangeList.DeserializeItemAffixEffect_AttrGroupRangeList(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroupRangeList:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroupRangeList:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroupRangeList:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroupRangeList:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroupRangeList:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroupRangeList
---@overload fun(AttrRangeGroups: ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroup[]): ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroupRangeList
---@return ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroupRangeList
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrGroupRangeList() end

---@class ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrRange: ZhanGuoWuxia.Backend.Beans.ItemAffixEffectBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field AttrId System.String
---@field MinValue System.Single
---@field MaxValue System.Single
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrRange = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrRange
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrRange.DeserializeItemAffixEffect_AttrRange(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrRange:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrRange:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrRange:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrRange:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrRange:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrRange
---@overload fun(AttrId: System.String, MinValue: System.Single, MaxValue: System.Single): ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrRange
---@return ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrRange
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_AttrRange() end

---@class ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_RandomSkill: ZhanGuoWuxia.Backend.Beans.ItemAffixEffectBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field RandomSkills userdata | { [System.Int32]: System.String } | { [nil]: System.String }
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_RandomSkill = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_RandomSkill
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_RandomSkill.DeserializeItemAffixEffect_RandomSkill(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_RandomSkill:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_RandomSkill:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_RandomSkill:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_RandomSkill:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_RandomSkill:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_RandomSkill
---@overload fun(RandomSkills: (userdata | { [System.Int32]: System.String } | { [nil]: System.String })): ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_RandomSkill
---@return ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_RandomSkill
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_RandomSkill() end

---@class ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_Skill: ZhanGuoWuxia.Backend.Beans.ItemAffixEffectBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field SkillId System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_Skill = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_Skill
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_Skill.DeserializeItemAffixEffect_Skill(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_Skill:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_Skill:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_Skill:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_Skill:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_Skill:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_Skill
---@overload fun(SkillId: System.String): ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_Skill
---@return ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_Skill
function CS.ZhanGuoWuxia.Backend.Beans.ItemAffixEffect_Skill() end

---@class ZhanGuoWuxia.Backend.Beans.ItemBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field Name System.String
---@field Name_l10n_key System.String
---@field ItemType ZhanGuoWuxia.Backend.Beans.ItemType
---@field ItemSubType ZhanGuoWuxia.Backend.Beans.ItemSubType
---@field EquipType ZhanGuoWuxia.Backend.Beans.EquipType
---@field ItemFlag ZhanGuoWuxia.Backend.Beans.ItemFlag
---@field UseType ZhanGuoWuxia.Backend.Beans.UseType
---@field UsageLimit System.Int32
---@field ItemLevel ZhanGuoWuxia.Backend.Beans.ItemLevel
---@field Pic System.String
---@field Desc System.String
---@field Desc_l10n_key System.String
---@field LuaCommandFile System.String
---@field LuaCommandParam userdata | { [System.String]: System.Single } | { [nil]: userdata }
---@field AttrTemplate System.String
---@field SellCurrencyItem System.String
---@field SellPrice System.Int32
---@field ModelInfo userdata | { [System.String]: System.String } | { [nil]: userdata }
---@field BaseBuffEffects userdata | { [nil]: System.String }
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.ItemBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.ItemBean
function CS.ZhanGuoWuxia.Backend.Beans.ItemBean.DeserializeItemBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.ItemBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ItemBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.ItemBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.ItemBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ItemBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.ItemBean
---@overload fun(Id: System.String, Name: System.String, ItemType: ZhanGuoWuxia.Backend.Beans.ItemType, ItemSubType: ZhanGuoWuxia.Backend.Beans.ItemSubType, EquipType: ZhanGuoWuxia.Backend.Beans.EquipType, ItemFlag: ZhanGuoWuxia.Backend.Beans.ItemFlag, UseType: ZhanGuoWuxia.Backend.Beans.UseType, UsageLimit: System.Int32, ItemLevel: ZhanGuoWuxia.Backend.Beans.ItemLevel, Pic: System.String, Desc: System.String, LuaCommandFile: System.String, LuaCommandParam: (userdata | { [System.String]: System.Single } | { [nil]: userdata }), AttrTemplate: System.String, SellCurrencyItem: System.String, SellPrice: System.Int32, ModelInfo: (userdata | { [System.String]: System.String } | { [nil]: userdata }), BaseBuffEffects: (userdata | { [nil]: System.String })): ZhanGuoWuxia.Backend.Beans.ItemBean
---@return ZhanGuoWuxia.Backend.Beans.ItemBean
function CS.ZhanGuoWuxia.Backend.Beans.ItemBean() end

---@enum ZhanGuoWuxia.Backend.Beans.ItemFlag
CS.ZhanGuoWuxia.Backend.Beans.ItemFlag = {
    None = 0,
    Foldable = 1,
    Sellable = 2,
    Abandonable = 4
}

---@enum ZhanGuoWuxia.Backend.Beans.ItemLevel
CS.ZhanGuoWuxia.Backend.Beans.ItemLevel = {
    Common = 1,
    Advanced = 2,
    Rare = 3,
    Epic = 4,
    Legendary = 5,
    Unparalleled = 6
}

---@enum ZhanGuoWuxia.Backend.Beans.ItemSubType
CS.ZhanGuoWuxia.Backend.Beans.ItemSubType = {
    Weapon = 0,
    Armor = 1,
    Accessory = 2,
    None = -1
}

---@enum ZhanGuoWuxia.Backend.Beans.ItemType
CS.ZhanGuoWuxia.Backend.Beans.ItemType = {
    None = 0,
    Consume = 1,
    Book = 2,
    Equipment = 3,
    Other = 4
}

---@class ZhanGuoWuxia.Backend.Beans.LootPoolBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field FixedLoots userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.LootData } | { [nil]: ZhanGuoWuxia.Backend.Beans.LootData }
---@field RandomLoots userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.LootData } | { [nil]: ZhanGuoWuxia.Backend.Beans.LootData }
---@field RandomDropCount System.Int32
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.LootPoolBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.LootPoolBean
function CS.ZhanGuoWuxia.Backend.Beans.LootPoolBean.DeserializeLootPoolBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.LootPoolBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.LootPoolBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.LootPoolBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.LootPoolBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.LootPoolBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.LootPoolBean
---@overload fun(Id: System.String, FixedLoots: (userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.LootData } | { [nil]: ZhanGuoWuxia.Backend.Beans.LootData }), RandomLoots: (userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.LootData } | { [nil]: ZhanGuoWuxia.Backend.Beans.LootData }), RandomDropCount: System.Int32): ZhanGuoWuxia.Backend.Beans.LootPoolBean
---@return ZhanGuoWuxia.Backend.Beans.LootPoolBean
function CS.ZhanGuoWuxia.Backend.Beans.LootPoolBean() end

---@class ZhanGuoWuxia.Backend.Beans.MenpaiBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field Name System.String
---@field Name_l10n_key System.String
---@field Pic System.String
---@field Desc System.String
---@field Desc_l10n_key System.String
---@field SectColor System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.MenpaiBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.MenpaiBean
function CS.ZhanGuoWuxia.Backend.Beans.MenpaiBean.DeserializeMenpaiBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.MenpaiBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.MenpaiBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.MenpaiBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.MenpaiBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.MenpaiBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.MenpaiBean
---@overload fun(Id: System.String, Name: System.String, Pic: System.String, Desc: System.String, SectColor: System.String): ZhanGuoWuxia.Backend.Beans.MenpaiBean
---@return ZhanGuoWuxia.Backend.Beans.MenpaiBean
function CS.ZhanGuoWuxia.Backend.Beans.MenpaiBean() end

---@enum ZhanGuoWuxia.Backend.Beans.MenpaiRelationType
CS.ZhanGuoWuxia.Backend.Beans.MenpaiRelationType = {
    Default = 0,
    Friend = 1,
    Enemy = -1
}

---@class ZhanGuoWuxia.Backend.Beans.MenpaiSetUpBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field Scenarios userdata | { [nil]: System.String }
---@field MenpaiId System.String
---@field AreaSet userdata | { [nil]: System.String }
---@field RoleList userdata | { [System.Int32]: System.String } | { [nil]: System.String }
---@field RecruitRoles userdata | { [System.Int32]: System.String } | { [nil]: System.String }
---@field StartRandromRoleNum System.Int32
---@field LeaderId System.String
---@field RelationDict userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.MenpaiRelationType } | { [nil]: userdata }
---@field FriendShipDict userdata | { [System.String]: System.Single } | { [nil]: userdata }
---@field AIName System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.MenpaiSetUpBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.MenpaiSetUpBean
function CS.ZhanGuoWuxia.Backend.Beans.MenpaiSetUpBean.DeserializeMenpaiSetUpBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.MenpaiSetUpBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.MenpaiSetUpBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.MenpaiSetUpBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.MenpaiSetUpBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.MenpaiSetUpBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.MenpaiSetUpBean
---@overload fun(Id: System.String, Scenarios: (userdata | { [nil]: System.String }), MenpaiId: System.String, AreaSet: (userdata | { [nil]: System.String }), RoleList: (userdata | { [System.Int32]: System.String } | { [nil]: System.String }), RecruitRoles: (userdata | { [System.Int32]: System.String } | { [nil]: System.String }), StartRandromRoleNum: System.Int32, LeaderId: System.String, RelationDict: (userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.MenpaiRelationType } | { [nil]: userdata }), FriendShipDict: (userdata | { [System.String]: System.Single } | { [nil]: userdata }), AIName: System.String): ZhanGuoWuxia.Backend.Beans.MenpaiSetUpBean
---@return ZhanGuoWuxia.Backend.Beans.MenpaiSetUpBean
function CS.ZhanGuoWuxia.Backend.Beans.MenpaiSetUpBean() end

---@class ZhanGuoWuxia.Backend.Beans.ModelBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field ControllerName System.String
---@field ModelType ZhanGuoWuxia.Backend.Beans.ModelType
---@field ModelHeight System.Single
---@field CompleteModelPath System.String
---@field ModelComponents userdata | { [ZhanGuoWuxia.Backend.Beans.ModelComponentType]: System.String } | { [nil]: userdata }
---@field ModelColorList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.ModelColorBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.ModelColorBean }
---@field ModelScale System.Single
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.ModelBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.ModelBean
function CS.ZhanGuoWuxia.Backend.Beans.ModelBean.DeserializeModelBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.ModelBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ModelBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.ModelBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.ModelBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ModelBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.ModelBean
---@overload fun(Id: System.String, ControllerName: System.String, ModelType: ZhanGuoWuxia.Backend.Beans.ModelType, ModelHeight: System.Single, CompleteModelPath: System.String, ModelComponents: (userdata | { [ZhanGuoWuxia.Backend.Beans.ModelComponentType]: System.String } | { [nil]: userdata }), ModelColorList: (userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.ModelColorBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.ModelColorBean }), ModelScale: System.Single): ZhanGuoWuxia.Backend.Beans.ModelBean
---@return ZhanGuoWuxia.Backend.Beans.ModelBean
function CS.ZhanGuoWuxia.Backend.Beans.ModelBean() end

---@class ZhanGuoWuxia.Backend.Beans.ModelColorBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Color ZhanGuoWuxia.Backend.Beans.ColorType
---@field R System.Single
---@field G System.Single
---@field B System.Single
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.ModelColorBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.ModelColorBean
function CS.ZhanGuoWuxia.Backend.Beans.ModelColorBean.DeserializeModelColorBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.ModelColorBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ModelColorBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.ModelColorBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.ModelColorBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ModelColorBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.ModelColorBean
---@overload fun(Color: ZhanGuoWuxia.Backend.Beans.ColorType, R: System.Single, G: System.Single, B: System.Single): ZhanGuoWuxia.Backend.Beans.ModelColorBean
---@return ZhanGuoWuxia.Backend.Beans.ModelColorBean
function CS.ZhanGuoWuxia.Backend.Beans.ModelColorBean() end

---@class ZhanGuoWuxia.Backend.Beans.ModelComponentBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field ModelNote System.String
---@field Url System.String
---@field Scale System.Single
---@field Offset UnityEngine.Vector3
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.ModelComponentBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.ModelComponentBean
function CS.ZhanGuoWuxia.Backend.Beans.ModelComponentBean.DeserializeModelComponentBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.ModelComponentBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ModelComponentBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.ModelComponentBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.ModelComponentBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ModelComponentBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.ModelComponentBean
---@overload fun(Id: System.String, ModelNote: System.String, Url: System.String, Scale: System.Single, Offset: UnityEngine.Vector3): ZhanGuoWuxia.Backend.Beans.ModelComponentBean
---@return ZhanGuoWuxia.Backend.Beans.ModelComponentBean
function CS.ZhanGuoWuxia.Backend.Beans.ModelComponentBean() end

---@enum ZhanGuoWuxia.Backend.Beans.ModelComponentType
CS.ZhanGuoWuxia.Backend.Beans.ModelComponentType = {
    None = 0,
    Bone = 1,
    Hair = 2,
    Face = 3,
    Clothes = 4,
    Pants = 5,
    RightWeapon = 6,
    LeftWeapon = 7,
    BackWeapon = 8,
    Helmet = 9,
    Mask = 10,
    RightOrnament = 11,
    LeftOrnament = 12
}

---@enum ZhanGuoWuxia.Backend.Beans.ModelType
CS.ZhanGuoWuxia.Backend.Beans.ModelType = {
    Combine = 1,
    Whole = 2
}

---@class ZhanGuoWuxia.Backend.Beans.NameBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field NameText System.String
---@field NameText_l10n_key System.String
---@field NameType ZhanGuoWuxia.Backend.Beans.RoleNameType
---@field Gender ZhanGuoWuxia.Backend.Beans.GenderType
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.NameBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.NameBean
function CS.ZhanGuoWuxia.Backend.Beans.NameBean.DeserializeNameBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.NameBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.NameBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.NameBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.NameBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.NameBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.NameBean
---@overload fun(Id: System.String, NameText: System.String, NameType: ZhanGuoWuxia.Backend.Beans.RoleNameType, Gender: ZhanGuoWuxia.Backend.Beans.GenderType): ZhanGuoWuxia.Backend.Beans.NameBean
---@return ZhanGuoWuxia.Backend.Beans.NameBean
function CS.ZhanGuoWuxia.Backend.Beans.NameBean() end

---@enum ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
CS.ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol = {
    None = 0,
    Less = 1,
    LessEqual = 2,
    Equal = 3,
    NotEqual = 4,
    Greater = 5,
    GreaterEqual = 6
}

---@class ZhanGuoWuxia.Backend.Beans.PermanentResourceBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field ResourceType ZhanGuoWuxia.Backend.Beans.PermanentResourceType
---@field ResourceId System.String
---@field UsageDescription System.String
---@field UsageDescription_l10n_key System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.PermanentResourceBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.PermanentResourceBean
function CS.ZhanGuoWuxia.Backend.Beans.PermanentResourceBean.DeserializePermanentResourceBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.PermanentResourceBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.PermanentResourceBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.PermanentResourceBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.PermanentResourceBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.PermanentResourceBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.PermanentResourceBean
---@overload fun(Id: System.String, ResourceType: ZhanGuoWuxia.Backend.Beans.PermanentResourceType, ResourceId: System.String, UsageDescription: System.String): ZhanGuoWuxia.Backend.Beans.PermanentResourceBean
---@return ZhanGuoWuxia.Backend.Beans.PermanentResourceBean
function CS.ZhanGuoWuxia.Backend.Beans.PermanentResourceBean() end

---@enum ZhanGuoWuxia.Backend.Beans.PermanentResourceType
CS.ZhanGuoWuxia.Backend.Beans.PermanentResourceType = {
    None = 0,
    Item = 1,
    FirePoint = 2,
    RoleAvailableCount = 3
}

---@class ZhanGuoWuxia.Backend.Beans.PicBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field Gender ZhanGuoWuxia.Backend.Beans.GenderType
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.PicBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.PicBean
function CS.ZhanGuoWuxia.Backend.Beans.PicBean.DeserializePicBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.PicBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.PicBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.PicBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.PicBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.PicBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.PicBean
---@overload fun(Id: System.String, Gender: ZhanGuoWuxia.Backend.Beans.GenderType): ZhanGuoWuxia.Backend.Beans.PicBean
---@return ZhanGuoWuxia.Backend.Beans.PicBean
function CS.ZhanGuoWuxia.Backend.Beans.PicBean() end

---@enum ZhanGuoWuxia.Backend.Beans.PrefixType
CS.ZhanGuoWuxia.Backend.Beans.PrefixType = {
    None = 0,
    Unknown = 1,
    Role = 2,
    Story = 3,
    Recruit = 4,
    Unlock = 5,
    Train = 6,
    Diplomatic = 7,
    HostileDiplomatic = 8,
    Trade = 9,
    Explore = 10,
    Special = 11,
    Search = 12,
    Recover = 13,
    Battle = 14,
    Develop = 15,
    Strategy = 16,
    Robber = 17,
    Inquire = 18,
    Hunt = 19,
    BossHunt = 20
}

---@enum ZhanGuoWuxia.Backend.Beans.RCModifierType
CS.ZhanGuoWuxia.Backend.Beans.RCModifierType = {
    None = 0,
    Item = 1,
    Affix = 2,
    Skill = 3
}

---@class ZhanGuoWuxia.Backend.Beans.RestoreBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field RestorationName System.String
---@field RestorationName_l10n_key System.String
---@field RestorationDescription System.String
---@field RestorationDescription_l10n_key System.String
---@field MaxSelectCount System.Int32
---@field CostFirePoint System.Int32
---@field VisibleFirePoint System.Int32
---@field LuaLogicFile System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.RestoreBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.RestoreBean
function CS.ZhanGuoWuxia.Backend.Beans.RestoreBean.DeserializeRestoreBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.RestoreBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.RestoreBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.RestoreBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.RestoreBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.RestoreBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.RestoreBean
---@overload fun(Id: System.String, RestorationName: System.String, RestorationDescription: System.String, MaxSelectCount: System.Int32, CostFirePoint: System.Int32, VisibleFirePoint: System.Int32, LuaLogicFile: System.String): ZhanGuoWuxia.Backend.Beans.RestoreBean
---@return ZhanGuoWuxia.Backend.Beans.RestoreBean
function CS.ZhanGuoWuxia.Backend.Beans.RestoreBean() end

---@class ZhanGuoWuxia.Backend.Beans.RoleBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field Name System.String
---@field Name_l10n_key System.String
---@field Gender ZhanGuoWuxia.Backend.Beans.GenderType
---@field RoleFlagType ZhanGuoWuxia.Backend.Beans.RoleFlag
---@field Story System.String
---@field Story_l10n_key System.String
---@field MaxRoundBattleCount System.Int32
---@field Level System.Int32
---@field RoleClass System.String
---@field RoleType ZhanGuoWuxia.Backend.Beans.RoleType
---@field Pic System.String
---@field SkillList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.SkillPartialBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.SkillPartialBean }
---@field EquipmentList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.EquipmentPartialBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.EquipmentPartialBean }
---@field Affixes userdata | { [nil]: System.String }
---@field DefaultAffixLimitCount System.Int32
---@field InitialTalents userdata | { [nil]: System.String }
---@field ModelId System.String
---@field ActionTemplate System.String
---@field PrisonActionTemplate System.String
---@field RoleVoices userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.RoleVoiceData } | { [nil]: ZhanGuoWuxia.Backend.Beans.RoleVoiceData }
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.RoleBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.RoleBean
function CS.ZhanGuoWuxia.Backend.Beans.RoleBean.DeserializeRoleBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.RoleBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.RoleBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.RoleBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.RoleBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.RoleBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.RoleBean
---@overload fun(Id: System.String, Name: System.String, Gender: ZhanGuoWuxia.Backend.Beans.GenderType, RoleFlagType: ZhanGuoWuxia.Backend.Beans.RoleFlag, Story: System.String, MaxRoundBattleCount: System.Int32, Level: System.Int32, RoleClass: System.String, RoleType: ZhanGuoWuxia.Backend.Beans.RoleType, Pic: System.String, SkillList: (userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.SkillPartialBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.SkillPartialBean }), EquipmentList: (userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.EquipmentPartialBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.EquipmentPartialBean }), Affixes: (userdata | { [nil]: System.String }), DefaultAffixLimitCount: System.Int32, InitialTalents: (userdata | { [nil]: System.String }), ModelId: System.String, ActionTemplate: System.String, PrisonActionTemplate: System.String, RoleVoices: (userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.RoleVoiceData } | { [nil]: ZhanGuoWuxia.Backend.Beans.RoleVoiceData })): ZhanGuoWuxia.Backend.Beans.RoleBean
---@return ZhanGuoWuxia.Backend.Beans.RoleBean
function CS.ZhanGuoWuxia.Backend.Beans.RoleBean() end

---@class ZhanGuoWuxia.Backend.Beans.RoleClassBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field Name System.String
---@field Name_l10n_key System.String
---@field Desciption System.String
---@field Desciption_l10n_key System.String
---@field Icon System.String
---@field AttrTemplate System.String
---@field TalentPageId System.String
---@field CanChooseWhenCreateRole System.Boolean
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.RoleClassBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.RoleClassBean
function CS.ZhanGuoWuxia.Backend.Beans.RoleClassBean.DeserializeRoleClassBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.RoleClassBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.RoleClassBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.RoleClassBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.RoleClassBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.RoleClassBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.RoleClassBean
---@overload fun(Id: System.String, Name: System.String, Desciption: System.String, Icon: System.String, AttrTemplate: System.String, TalentPageId: System.String, CanChooseWhenCreateRole: System.Boolean): ZhanGuoWuxia.Backend.Beans.RoleClassBean
---@return ZhanGuoWuxia.Backend.Beans.RoleClassBean
function CS.ZhanGuoWuxia.Backend.Beans.RoleClassBean() end

---@class ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field ModifierType ZhanGuoWuxia.Backend.Beans.RCModifierType
---@field ModifierElementId System.String
---@field ModifierParam System.String
---@field ElementCount System.Int32
---@field SelectCount System.Int32
---@field AchivementPointPerSelection System.Int32
---@field RequireAchivements userdata | { [nil]: System.String }
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean
function CS.ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean.DeserializeRoleCreateModifierBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean
---@overload fun(Id: System.String, ModifierType: ZhanGuoWuxia.Backend.Beans.RCModifierType, ModifierElementId: System.String, ModifierParam: System.String, ElementCount: System.Int32, SelectCount: System.Int32, AchivementPointPerSelection: System.Int32, RequireAchivements: (userdata | { [nil]: System.String })): ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean
---@return ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean
function CS.ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean() end

---@enum ZhanGuoWuxia.Backend.Beans.RoleFlag
CS.ZhanGuoWuxia.Backend.Beans.RoleFlag = {
    None = 0,
    Unique = 1,
    Template = 2,
    RandomName = 4,
    RandomAvatar = 8
}

---@enum ZhanGuoWuxia.Backend.Beans.RoleNameType
CS.ZhanGuoWuxia.Backend.Beans.RoleNameType = {
    FamilyName = 0,
    GivenName = 1
}

---@class ZhanGuoWuxia.Backend.Beans.RoleTalentBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field Name System.String
---@field Name_l10n_key System.String
---@field TalentList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.TalentElement } | { [nil]: ZhanGuoWuxia.Backend.Beans.TalentElement }
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.RoleTalentBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.RoleTalentBean
function CS.ZhanGuoWuxia.Backend.Beans.RoleTalentBean.DeserializeRoleTalentBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.RoleTalentBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.RoleTalentBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.RoleTalentBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.RoleTalentBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.RoleTalentBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.RoleTalentBean
---@overload fun(Id: System.String, Name: System.String, TalentList: (userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.TalentElement } | { [nil]: ZhanGuoWuxia.Backend.Beans.TalentElement })): ZhanGuoWuxia.Backend.Beans.RoleTalentBean
---@return ZhanGuoWuxia.Backend.Beans.RoleTalentBean
function CS.ZhanGuoWuxia.Backend.Beans.RoleTalentBean() end

---@class ZhanGuoWuxia.Backend.Beans.RoleTalentConditionBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field Conditions ZhanGuoWuxia.Backend.Beans.TalentConditionBase[]
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.RoleTalentConditionBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.RoleTalentConditionBean
function CS.ZhanGuoWuxia.Backend.Beans.RoleTalentConditionBean.DeserializeRoleTalentConditionBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.RoleTalentConditionBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.RoleTalentConditionBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.RoleTalentConditionBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.RoleTalentConditionBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.RoleTalentConditionBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.RoleTalentConditionBean
---@overload fun(Id: System.String, Conditions: ZhanGuoWuxia.Backend.Beans.TalentConditionBase[]): ZhanGuoWuxia.Backend.Beans.RoleTalentConditionBean
---@return ZhanGuoWuxia.Backend.Beans.RoleTalentConditionBean
function CS.ZhanGuoWuxia.Backend.Beans.RoleTalentConditionBean() end

---@enum ZhanGuoWuxia.Backend.Beans.RoleType
CS.ZhanGuoWuxia.Backend.Beans.RoleType = {
    Player = 0,
    Char = 1,
    NPC = 2,
    Obstacle = 3
}

---@class ZhanGuoWuxia.Backend.Beans.RoleVoiceData: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field VoiceId System.String
---@field VoiceAssetPath System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.RoleVoiceData = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.RoleVoiceData
function CS.ZhanGuoWuxia.Backend.Beans.RoleVoiceData.DeserializeRoleVoiceData(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.RoleVoiceData:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.RoleVoiceData:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.RoleVoiceData:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.RoleVoiceData:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.RoleVoiceData:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.RoleVoiceData
---@overload fun(VoiceId: System.String, VoiceAssetPath: System.String): ZhanGuoWuxia.Backend.Beans.RoleVoiceData
---@return ZhanGuoWuxia.Backend.Beans.RoleVoiceData
function CS.ZhanGuoWuxia.Backend.Beans.RoleVoiceData() end

---@class ZhanGuoWuxia.Backend.Beans.ScenarioBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field Name System.String
---@field Name_l10n_key System.String
---@field PlayerId System.String
---@field PlayerMenpaiId System.String
---@field Pic System.String
---@field Desc System.String
---@field Desc_l10n_key System.String
---@field LuaEntry System.String
---@field ScenarioFlag ZhanGuoWuxia.Backend.Beans.ScenarioFlag
---@field MapBGM System.String
---@field Flags userdata | { [System.String]: System.String } | { [nil]: userdata }
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.ScenarioBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.ScenarioBean
function CS.ZhanGuoWuxia.Backend.Beans.ScenarioBean.DeserializeScenarioBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.ScenarioBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ScenarioBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.ScenarioBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.ScenarioBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ScenarioBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.ScenarioBean
---@overload fun(Id: System.String, Name: System.String, PlayerId: System.String, PlayerMenpaiId: System.String, Pic: System.String, Desc: System.String, LuaEntry: System.String, ScenarioFlag: ZhanGuoWuxia.Backend.Beans.ScenarioFlag, MapBGM: System.String, Flags: (userdata | { [System.String]: System.String } | { [nil]: userdata })): ZhanGuoWuxia.Backend.Beans.ScenarioBean
---@return ZhanGuoWuxia.Backend.Beans.ScenarioBean
function CS.ZhanGuoWuxia.Backend.Beans.ScenarioBean() end

---@enum ZhanGuoWuxia.Backend.Beans.ScenarioFlag
CS.ZhanGuoWuxia.Backend.Beans.ScenarioFlag = {
    None = 0,
    Hidden = 1,
    NewGameSelectable = 2,
    NotOpen = 4
}

---@class ZhanGuoWuxia.Backend.Beans.ShopBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field ShopName System.String
---@field ShopName_l10n_key System.String
---@field CurrencyItemId System.String
---@field ShopItems userdata | { [System.Int32]: System.String } | { [nil]: System.String }
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.ShopBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.ShopBean
function CS.ZhanGuoWuxia.Backend.Beans.ShopBean.DeserializeShopBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.ShopBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ShopBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.ShopBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.ShopBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ShopBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.ShopBean
---@overload fun(Id: System.String, ShopName: System.String, CurrencyItemId: System.String, ShopItems: (userdata | { [System.Int32]: System.String } | { [nil]: System.String })): ZhanGuoWuxia.Backend.Beans.ShopBean
---@return ZhanGuoWuxia.Backend.Beans.ShopBean
function CS.ZhanGuoWuxia.Backend.Beans.ShopBean() end

---@class ZhanGuoWuxia.Backend.Beans.ShopItemBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field ItemId System.String
---@field Price System.Int32
---@field StorageCount System.Int32
---@field ItemParam System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.ShopItemBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.ShopItemBean
function CS.ZhanGuoWuxia.Backend.Beans.ShopItemBean.DeserializeShopItemBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.ShopItemBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ShopItemBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.ShopItemBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.ShopItemBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.ShopItemBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.ShopItemBean
---@overload fun(Id: System.String, ItemId: System.String, Price: System.Int32, StorageCount: System.Int32, ItemParam: System.String): ZhanGuoWuxia.Backend.Beans.ShopItemBean
---@return ZhanGuoWuxia.Backend.Beans.ShopItemBean
function CS.ZhanGuoWuxia.Backend.Beans.ShopItemBean() end

---@class ZhanGuoWuxia.Backend.Beans.SkillBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field Name System.String
---@field Name_l10n_key System.String
---@field Desc System.String
---@field Desc_l10n_key System.String
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
---@field AdvanceForms ZhanGuoWuxia.Backend.Beans.SkillUnlockBean[]
---@field LearnConditions ZhanGuoWuxia.Backend.Beans.SkillConditionBase[]
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.SkillBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.SkillBean
function CS.ZhanGuoWuxia.Backend.Beans.SkillBean.DeserializeSkillBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.SkillBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.SkillBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.SkillBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.SkillBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.SkillBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.SkillBean
---@overload fun(Id: System.String, Name: System.String, Desc: System.String, SkillType: ZhanGuoWuxia.Backend.Beans.SkillType, SubSkillType: ZhanGuoWuxia.Backend.Beans.SubSkillType, CompatibleRuleId: System.String, DefaultWeaponItemId: System.String, ItemLevel: ZhanGuoWuxia.Backend.Beans.ItemLevel, IdleFileName: System.String, SprintFileName: System.String, Pic: System.String, Hard: System.Single, SkillAptitudePerLevel: System.String, AttrTemplate: System.String, NormalFormId: System.String, AdvanceForms: ZhanGuoWuxia.Backend.Beans.SkillUnlockBean[], LearnConditions: ZhanGuoWuxia.Backend.Beans.SkillConditionBase[]): ZhanGuoWuxia.Backend.Beans.SkillBean
---@return ZhanGuoWuxia.Backend.Beans.SkillBean
function CS.ZhanGuoWuxia.Backend.Beans.SkillBean() end

---@enum ZhanGuoWuxia.Backend.Beans.SkillCastPosSelectType
CS.ZhanGuoWuxia.Backend.Beans.SkillCastPosSelectType = {
    None = 0,
    Any = 1,
    FrontToBack = 2,
    BackToFront = 3,
    LowestHpPercent = 4,
    HighestHpPercent = 5,
    Mechanism = -1
}

---@enum ZhanGuoWuxia.Backend.Beans.SkillCastTargetType
CS.ZhanGuoWuxia.Backend.Beans.SkillCastTargetType = {
    None = 0,
    Enemy = 1,
    Ally = 2,
    Self = 3,
    SelfUp = 4,
    SelfBottom = 5,
    SelfFront = 6,
    SelfBack = 7
}

---@enum ZhanGuoWuxia.Backend.Beans.SkillFlag
CS.ZhanGuoWuxia.Backend.Beans.SkillFlag = {
    None = 0,
    CoolWhenBattle = 1,
    ImportantAttack = 2
}

---@enum ZhanGuoWuxia.Backend.Beans.SkillFormType
CS.ZhanGuoWuxia.Backend.Beans.SkillFormType = {
    NormalAtk = 0,
    Proactive = 1,
    Passive = 2
}

---@enum ZhanGuoWuxia.Backend.Beans.SkillMovePosType
CS.ZhanGuoWuxia.Backend.Beans.SkillMovePosType = {
    None = 0,
    Origin = 1,
    Melee = 2,
    BattleCenter = 3
}

---@enum ZhanGuoWuxia.Backend.Beans.SkillNameDisplayType
CS.ZhanGuoWuxia.Backend.Beans.SkillNameDisplayType = {
    Default = 0,
    CharacterTex = 1,
    Hide = 2
}

---@class ZhanGuoWuxia.Backend.Beans.SkillPartialBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field Level System.Int32
---@field MaxLevel System.Int32
---@field IsEquipped System.Boolean
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.SkillPartialBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.SkillPartialBean
function CS.ZhanGuoWuxia.Backend.Beans.SkillPartialBean.DeserializeSkillPartialBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.SkillPartialBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.SkillPartialBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.SkillPartialBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.SkillPartialBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.SkillPartialBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.SkillPartialBean
---@overload fun(Id: System.String, Level: System.Int32, MaxLevel: System.Int32, IsEquipped: System.Boolean): ZhanGuoWuxia.Backend.Beans.SkillPartialBean
---@return ZhanGuoWuxia.Backend.Beans.SkillPartialBean
function CS.ZhanGuoWuxia.Backend.Beans.SkillPartialBean() end

---@enum ZhanGuoWuxia.Backend.Beans.SkillRangeType
CS.ZhanGuoWuxia.Backend.Beans.SkillRangeType = {
    None = 0,
    Origin = 1,
    Front = 2,
    Back = 4,
    Top = 8,
    Bottom = 16,
    Cross = 31,
    FrontTop = 32,
    FrontBottom = 64,
    BackTop = 128,
    BackBottom = 256,
    Row = 512,
    Col = 1024,
    All = 1073741824
}

---@enum ZhanGuoWuxia.Backend.Beans.SkillType
CS.ZhanGuoWuxia.Backend.Beans.SkillType = {
    WaiGong = 0,
    NeiGong = 1,
    QingGong = 2
}

---@class ZhanGuoWuxia.Backend.Beans.SkillUnlockBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field FormId System.String
---@field UnlockLevel System.Int32
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.SkillUnlockBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.SkillUnlockBean
function CS.ZhanGuoWuxia.Backend.Beans.SkillUnlockBean.DeserializeSkillUnlockBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.SkillUnlockBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.SkillUnlockBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.SkillUnlockBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.SkillUnlockBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.SkillUnlockBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.SkillUnlockBean
---@overload fun(FormId: System.String, UnlockLevel: System.Int32): ZhanGuoWuxia.Backend.Beans.SkillUnlockBean
---@return ZhanGuoWuxia.Backend.Beans.SkillUnlockBean
function CS.ZhanGuoWuxia.Backend.Beans.SkillUnlockBean() end

---@class ZhanGuoWuxia.Backend.Beans.SkillWeaponRuleBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field CompatibleTypes userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.EquipType }
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.SkillWeaponRuleBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.SkillWeaponRuleBean
function CS.ZhanGuoWuxia.Backend.Beans.SkillWeaponRuleBean.DeserializeSkillWeaponRuleBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.SkillWeaponRuleBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.SkillWeaponRuleBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.SkillWeaponRuleBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.SkillWeaponRuleBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.SkillWeaponRuleBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.SkillWeaponRuleBean
---@overload fun(Id: System.String, CompatibleTypes: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.EquipType })): ZhanGuoWuxia.Backend.Beans.SkillWeaponRuleBean
---@return ZhanGuoWuxia.Backend.Beans.SkillWeaponRuleBean
function CS.ZhanGuoWuxia.Backend.Beans.SkillWeaponRuleBean() end

---@enum ZhanGuoWuxia.Backend.Beans.SubSkillType
CS.ZhanGuoWuxia.Backend.Beans.SubSkillType = {
    None = 0,
    Stick = 1,
    Sword = 2,
    Blade = 3,
    Fist = 4,
    Shot = 5,
    QingGong = 6,
    NeiGong = 7
}

---@class ZhanGuoWuxia.Backend.Beans.TalentEffectBase: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
CS.ZhanGuoWuxia.Backend.Beans.TalentEffectBase = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TalentEffectBase
function CS.ZhanGuoWuxia.Backend.Beans.TalentEffectBase.DeserializeTalentEffectBase(_json) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TalentEffectBase:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TalentEffectBase:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.TalentEffectBase:ToString() end

---@overload fun(): ZhanGuoWuxia.Backend.Beans.TalentEffectBase
---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TalentEffectBase
function CS.ZhanGuoWuxia.Backend.Beans.TalentEffectBase(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbAchievement: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.AchievementBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.AchievementBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.AchievementBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.AchievementBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.AchievementBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.AchievementBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.AchievementBean }
CS.ZhanGuoWuxia.Backend.Beans.TbAchievement = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbAchievement:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbAchievement:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.AchievementBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbAchievement:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.AchievementBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbAchievement:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.AchievementBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.AchievementBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbAchievement:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.AchievementBean
function CS.ZhanGuoWuxia.Backend.Beans.TbAchievement:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.AchievementBean
function CS.ZhanGuoWuxia.Backend.Beans.TbAchievement:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.AchievementBean
function CS.ZhanGuoWuxia.Backend.Beans.TbAchievement:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbAchievement:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbAchievement:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbAchievement:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbAchievement
function CS.ZhanGuoWuxia.Backend.Beans.TbAchievement(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbAction: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.ActionBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.ActionBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.ActionBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.ActionBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.ActionBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.ActionBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.ActionBean }
CS.ZhanGuoWuxia.Backend.Beans.TbAction = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbAction:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbAction:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.ActionBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbAction:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.ActionBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbAction:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.ActionBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.ActionBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbAction:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.ActionBean
function CS.ZhanGuoWuxia.Backend.Beans.TbAction:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.ActionBean
function CS.ZhanGuoWuxia.Backend.Beans.TbAction:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.ActionBean
function CS.ZhanGuoWuxia.Backend.Beans.TbAction:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbAction:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbAction:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbAction:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbAction
function CS.ZhanGuoWuxia.Backend.Beans.TbAction(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbAffix: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.AffixBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.AffixBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.AffixBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.AffixBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.AffixBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.AffixBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.AffixBean }
CS.ZhanGuoWuxia.Backend.Beans.TbAffix = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbAffix:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbAffix:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.AffixBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbAffix:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.AffixBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbAffix:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.AffixBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.AffixBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbAffix:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.AffixBean
function CS.ZhanGuoWuxia.Backend.Beans.TbAffix:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.AffixBean
function CS.ZhanGuoWuxia.Backend.Beans.TbAffix:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.AffixBean
function CS.ZhanGuoWuxia.Backend.Beans.TbAffix:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbAffix:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbAffix:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbAffix:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbAffix
function CS.ZhanGuoWuxia.Backend.Beans.TbAffix(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbAffixAttrFix: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.AffixAttrFixBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.AffixAttrFixBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.AffixAttrFixBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.AffixAttrFixBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.AffixAttrFixBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.AffixAttrFixBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.AffixAttrFixBean }
CS.ZhanGuoWuxia.Backend.Beans.TbAffixAttrFix = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbAffixAttrFix:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbAffixAttrFix:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.AffixAttrFixBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbAffixAttrFix:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.AffixAttrFixBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbAffixAttrFix:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.AffixAttrFixBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.AffixAttrFixBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbAffixAttrFix:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.AffixAttrFixBean
function CS.ZhanGuoWuxia.Backend.Beans.TbAffixAttrFix:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.AffixAttrFixBean
function CS.ZhanGuoWuxia.Backend.Beans.TbAffixAttrFix:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.AffixAttrFixBean
function CS.ZhanGuoWuxia.Backend.Beans.TbAffixAttrFix:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbAffixAttrFix:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbAffixAttrFix:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbAffixAttrFix:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbAffixAttrFix
function CS.ZhanGuoWuxia.Backend.Beans.TbAffixAttrFix(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbArea: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.AreaBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.AreaBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.AreaBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.AreaBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.AreaBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.AreaBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.AreaBean }
CS.ZhanGuoWuxia.Backend.Beans.TbArea = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbArea:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbArea:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.AreaBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbArea:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.AreaBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbArea:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.AreaBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.AreaBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbArea:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.AreaBean
function CS.ZhanGuoWuxia.Backend.Beans.TbArea:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.AreaBean
function CS.ZhanGuoWuxia.Backend.Beans.TbArea:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.AreaBean
function CS.ZhanGuoWuxia.Backend.Beans.TbArea:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbArea:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbArea:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbArea:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbArea
function CS.ZhanGuoWuxia.Backend.Beans.TbArea(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbAttr: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.AttrBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.AttrBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.AttrBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.AttrBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.AttrBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.AttrBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.AttrBean }
CS.ZhanGuoWuxia.Backend.Beans.TbAttr = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbAttr:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbAttr:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.AttrBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbAttr:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.AttrBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbAttr:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.AttrBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.AttrBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbAttr:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.AttrBean
function CS.ZhanGuoWuxia.Backend.Beans.TbAttr:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.AttrBean
function CS.ZhanGuoWuxia.Backend.Beans.TbAttr:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.AttrBean
function CS.ZhanGuoWuxia.Backend.Beans.TbAttr:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbAttr:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbAttr:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbAttr:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbAttr
function CS.ZhanGuoWuxia.Backend.Beans.TbAttr(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbAttrTemplate: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.AttrTemplateBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.AttrTemplateBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.AttrTemplateBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.AttrTemplateBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.AttrTemplateBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.AttrTemplateBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.AttrTemplateBean }
CS.ZhanGuoWuxia.Backend.Beans.TbAttrTemplate = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbAttrTemplate:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbAttrTemplate:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.AttrTemplateBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbAttrTemplate:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.AttrTemplateBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbAttrTemplate:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.AttrTemplateBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.AttrTemplateBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbAttrTemplate:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.AttrTemplateBean
function CS.ZhanGuoWuxia.Backend.Beans.TbAttrTemplate:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.AttrTemplateBean
function CS.ZhanGuoWuxia.Backend.Beans.TbAttrTemplate:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.AttrTemplateBean
function CS.ZhanGuoWuxia.Backend.Beans.TbAttrTemplate:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbAttrTemplate:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbAttrTemplate:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbAttrTemplate:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbAttrTemplate
function CS.ZhanGuoWuxia.Backend.Beans.TbAttrTemplate(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbBattle: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.BattleBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.BattleBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.BattleBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.BattleBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.BattleBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.BattleBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.BattleBean }
CS.ZhanGuoWuxia.Backend.Beans.TbBattle = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbBattle:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbBattle:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BattleBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbBattle:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.BattleBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbBattle:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.BattleBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.BattleBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbBattle:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.BattleBean
function CS.ZhanGuoWuxia.Backend.Beans.TbBattle:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.BattleBean
function CS.ZhanGuoWuxia.Backend.Beans.TbBattle:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.BattleBean
function CS.ZhanGuoWuxia.Backend.Beans.TbBattle:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbBattle:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbBattle:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbBattle:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbBattle
function CS.ZhanGuoWuxia.Backend.Beans.TbBattle(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbBattleTrigger: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.BattleTriggerBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.BattleTriggerBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.BattleTriggerBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.BattleTriggerBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.BattleTriggerBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.BattleTriggerBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.BattleTriggerBean }
CS.ZhanGuoWuxia.Backend.Beans.TbBattleTrigger = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbBattleTrigger:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbBattleTrigger:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BattleTriggerBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbBattleTrigger:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.BattleTriggerBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbBattleTrigger:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.BattleTriggerBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.BattleTriggerBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbBattleTrigger:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.BattleTriggerBean
function CS.ZhanGuoWuxia.Backend.Beans.TbBattleTrigger:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.BattleTriggerBean
function CS.ZhanGuoWuxia.Backend.Beans.TbBattleTrigger:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.BattleTriggerBean
function CS.ZhanGuoWuxia.Backend.Beans.TbBattleTrigger:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbBattleTrigger:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbBattleTrigger:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbBattleTrigger:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbBattleTrigger
function CS.ZhanGuoWuxia.Backend.Beans.TbBattleTrigger(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbBigEvent: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.BigEventBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.BigEventBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.BigEventBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.BigEventBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.BigEventBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.BigEventBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.BigEventBean }
CS.ZhanGuoWuxia.Backend.Beans.TbBigEvent = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbBigEvent:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbBigEvent:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BigEventBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbBigEvent:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.BigEventBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbBigEvent:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.BigEventBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.BigEventBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbBigEvent:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.BigEventBean
function CS.ZhanGuoWuxia.Backend.Beans.TbBigEvent:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.BigEventBean
function CS.ZhanGuoWuxia.Backend.Beans.TbBigEvent:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.BigEventBean
function CS.ZhanGuoWuxia.Backend.Beans.TbBigEvent:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbBigEvent:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbBigEvent:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbBigEvent:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbBigEvent
function CS.ZhanGuoWuxia.Backend.Beans.TbBigEvent(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbBuff: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.BuffBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.BuffBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.BuffBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.BuffBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.BuffBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.BuffBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.BuffBean }
CS.ZhanGuoWuxia.Backend.Beans.TbBuff = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbBuff:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbBuff:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BuffBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbBuff:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.BuffBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbBuff:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.BuffBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.BuffBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbBuff:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.BuffBean
function CS.ZhanGuoWuxia.Backend.Beans.TbBuff:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.BuffBean
function CS.ZhanGuoWuxia.Backend.Beans.TbBuff:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.BuffBean
function CS.ZhanGuoWuxia.Backend.Beans.TbBuff:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbBuff:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbBuff:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbBuff:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbBuff
function CS.ZhanGuoWuxia.Backend.Beans.TbBuff(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbBuilding: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.BuildingBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.BuildingBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.BuildingBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.BuildingBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.BuildingBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.BuildingBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.BuildingBean }
CS.ZhanGuoWuxia.Backend.Beans.TbBuilding = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbBuilding:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbBuilding:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BuildingBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbBuilding:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.BuildingBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbBuilding:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.BuildingBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.BuildingBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbBuilding:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.BuildingBean
function CS.ZhanGuoWuxia.Backend.Beans.TbBuilding:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.BuildingBean
function CS.ZhanGuoWuxia.Backend.Beans.TbBuilding:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.BuildingBean
function CS.ZhanGuoWuxia.Backend.Beans.TbBuilding:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbBuilding:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbBuilding:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbBuilding:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbBuilding
function CS.ZhanGuoWuxia.Backend.Beans.TbBuilding(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbDungeon: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.DungeonBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.DungeonBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.DungeonBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.DungeonBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.DungeonBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.DungeonBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.DungeonBean }
CS.ZhanGuoWuxia.Backend.Beans.TbDungeon = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeon:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeon:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.DungeonBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeon:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.DungeonBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeon:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.DungeonBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.DungeonBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeon:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.DungeonBean
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeon:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.DungeonBean
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeon:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.DungeonBean
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeon:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeon:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeon:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeon:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbDungeon
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeon(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbDungeonEvent: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.DungeonEventBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.DungeonEventBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.DungeonEventBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.DungeonEventBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.DungeonEventBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.DungeonEventBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.DungeonEventBean }
CS.ZhanGuoWuxia.Backend.Beans.TbDungeonEvent = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeonEvent:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeonEvent:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.DungeonEventBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeonEvent:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.DungeonEventBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeonEvent:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.DungeonEventBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.DungeonEventBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeonEvent:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.DungeonEventBean
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeonEvent:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.DungeonEventBean
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeonEvent:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.DungeonEventBean
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeonEvent:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeonEvent:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeonEvent:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeonEvent:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbDungeonEvent
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeonEvent(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbDungeonTask: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.DungeonTaskBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.DungeonTaskBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.DungeonTaskBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.DungeonTaskBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.DungeonTaskBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.DungeonTaskBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.DungeonTaskBean }
CS.ZhanGuoWuxia.Backend.Beans.TbDungeonTask = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeonTask:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeonTask:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.DungeonTaskBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeonTask:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.DungeonTaskBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeonTask:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.DungeonTaskBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.DungeonTaskBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeonTask:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.DungeonTaskBean
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeonTask:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.DungeonTaskBean
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeonTask:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.DungeonTaskBean
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeonTask:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeonTask:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeonTask:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeonTask:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbDungeonTask
function CS.ZhanGuoWuxia.Backend.Beans.TbDungeonTask(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbGallery: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.GalleryBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.GalleryBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.GalleryBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.GalleryBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.GalleryBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.GalleryBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.GalleryBean }
CS.ZhanGuoWuxia.Backend.Beans.TbGallery = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbGallery:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbGallery:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.GalleryBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbGallery:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.GalleryBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbGallery:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.GalleryBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.GalleryBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbGallery:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.GalleryBean
function CS.ZhanGuoWuxia.Backend.Beans.TbGallery:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.GalleryBean
function CS.ZhanGuoWuxia.Backend.Beans.TbGallery:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.GalleryBean
function CS.ZhanGuoWuxia.Backend.Beans.TbGallery:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbGallery:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbGallery:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbGallery:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbGallery
function CS.ZhanGuoWuxia.Backend.Beans.TbGallery(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbItem: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.ItemBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.ItemBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.ItemBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.ItemBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.ItemBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.ItemBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.ItemBean }
CS.ZhanGuoWuxia.Backend.Beans.TbItem = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbItem:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbItem:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.ItemBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbItem:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.ItemBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbItem:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.ItemBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.ItemBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbItem:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.ItemBean
function CS.ZhanGuoWuxia.Backend.Beans.TbItem:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.ItemBean
function CS.ZhanGuoWuxia.Backend.Beans.TbItem:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.ItemBean
function CS.ZhanGuoWuxia.Backend.Beans.TbItem:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbItem:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbItem:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbItem:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbItem
function CS.ZhanGuoWuxia.Backend.Beans.TbItem(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbItemAffix: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.ItemAffixBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.ItemAffixBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.ItemAffixBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.ItemAffixBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.ItemAffixBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.ItemAffixBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.ItemAffixBean }
CS.ZhanGuoWuxia.Backend.Beans.TbItemAffix = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbItemAffix:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbItemAffix:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.ItemAffixBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbItemAffix:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.ItemAffixBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbItemAffix:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.ItemAffixBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.ItemAffixBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbItemAffix:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.ItemAffixBean
function CS.ZhanGuoWuxia.Backend.Beans.TbItemAffix:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.ItemAffixBean
function CS.ZhanGuoWuxia.Backend.Beans.TbItemAffix:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.ItemAffixBean
function CS.ZhanGuoWuxia.Backend.Beans.TbItemAffix:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbItemAffix:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbItemAffix:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbItemAffix:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbItemAffix
function CS.ZhanGuoWuxia.Backend.Beans.TbItemAffix(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbLootPool: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.LootPoolBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.LootPoolBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.LootPoolBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.LootPoolBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.LootPoolBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.LootPoolBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.LootPoolBean }
CS.ZhanGuoWuxia.Backend.Beans.TbLootPool = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbLootPool:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbLootPool:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.LootPoolBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbLootPool:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.LootPoolBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbLootPool:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.LootPoolBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.LootPoolBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbLootPool:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.LootPoolBean
function CS.ZhanGuoWuxia.Backend.Beans.TbLootPool:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.LootPoolBean
function CS.ZhanGuoWuxia.Backend.Beans.TbLootPool:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.LootPoolBean
function CS.ZhanGuoWuxia.Backend.Beans.TbLootPool:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbLootPool:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbLootPool:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbLootPool:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbLootPool
function CS.ZhanGuoWuxia.Backend.Beans.TbLootPool(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbMenpai: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.MenpaiBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.MenpaiBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.MenpaiBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.MenpaiBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.MenpaiBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.MenpaiBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.MenpaiBean }
CS.ZhanGuoWuxia.Backend.Beans.TbMenpai = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbMenpai:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbMenpai:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.MenpaiBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbMenpai:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.MenpaiBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbMenpai:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.MenpaiBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.MenpaiBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbMenpai:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.MenpaiBean
function CS.ZhanGuoWuxia.Backend.Beans.TbMenpai:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.MenpaiBean
function CS.ZhanGuoWuxia.Backend.Beans.TbMenpai:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.MenpaiBean
function CS.ZhanGuoWuxia.Backend.Beans.TbMenpai:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbMenpai:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbMenpai:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbMenpai:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbMenpai
function CS.ZhanGuoWuxia.Backend.Beans.TbMenpai(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbMenpaiSetUp: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.MenpaiSetUpBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.MenpaiSetUpBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.MenpaiSetUpBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.MenpaiSetUpBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.MenpaiSetUpBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.MenpaiSetUpBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.MenpaiSetUpBean }
CS.ZhanGuoWuxia.Backend.Beans.TbMenpaiSetUp = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbMenpaiSetUp:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbMenpaiSetUp:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.MenpaiSetUpBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbMenpaiSetUp:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.MenpaiSetUpBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbMenpaiSetUp:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.MenpaiSetUpBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.MenpaiSetUpBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbMenpaiSetUp:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.MenpaiSetUpBean
function CS.ZhanGuoWuxia.Backend.Beans.TbMenpaiSetUp:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.MenpaiSetUpBean
function CS.ZhanGuoWuxia.Backend.Beans.TbMenpaiSetUp:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.MenpaiSetUpBean
function CS.ZhanGuoWuxia.Backend.Beans.TbMenpaiSetUp:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbMenpaiSetUp:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbMenpaiSetUp:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbMenpaiSetUp:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbMenpaiSetUp
function CS.ZhanGuoWuxia.Backend.Beans.TbMenpaiSetUp(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbModel: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.ModelBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.ModelBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.ModelBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.ModelBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.ModelBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.ModelBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.ModelBean }
CS.ZhanGuoWuxia.Backend.Beans.TbModel = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbModel:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbModel:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.ModelBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbModel:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.ModelBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbModel:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.ModelBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.ModelBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbModel:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.ModelBean
function CS.ZhanGuoWuxia.Backend.Beans.TbModel:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.ModelBean
function CS.ZhanGuoWuxia.Backend.Beans.TbModel:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.ModelBean
function CS.ZhanGuoWuxia.Backend.Beans.TbModel:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbModel:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbModel:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbModel:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbModel
function CS.ZhanGuoWuxia.Backend.Beans.TbModel(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbModelComponent: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.ModelComponentBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.ModelComponentBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.ModelComponentBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.ModelComponentBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.ModelComponentBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.ModelComponentBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.ModelComponentBean }
CS.ZhanGuoWuxia.Backend.Beans.TbModelComponent = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbModelComponent:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbModelComponent:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.ModelComponentBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbModelComponent:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.ModelComponentBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbModelComponent:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.ModelComponentBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.ModelComponentBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbModelComponent:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.ModelComponentBean
function CS.ZhanGuoWuxia.Backend.Beans.TbModelComponent:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.ModelComponentBean
function CS.ZhanGuoWuxia.Backend.Beans.TbModelComponent:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.ModelComponentBean
function CS.ZhanGuoWuxia.Backend.Beans.TbModelComponent:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbModelComponent:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbModelComponent:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbModelComponent:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbModelComponent
function CS.ZhanGuoWuxia.Backend.Beans.TbModelComponent(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbPermanentResource: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.PermanentResourceBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.PermanentResourceBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.PermanentResourceBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.PermanentResourceBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.PermanentResourceBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.PermanentResourceBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.PermanentResourceBean }
CS.ZhanGuoWuxia.Backend.Beans.TbPermanentResource = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbPermanentResource:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbPermanentResource:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.PermanentResourceBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbPermanentResource:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.PermanentResourceBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbPermanentResource:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.PermanentResourceBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.PermanentResourceBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbPermanentResource:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.PermanentResourceBean
function CS.ZhanGuoWuxia.Backend.Beans.TbPermanentResource:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.PermanentResourceBean
function CS.ZhanGuoWuxia.Backend.Beans.TbPermanentResource:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.PermanentResourceBean
function CS.ZhanGuoWuxia.Backend.Beans.TbPermanentResource:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbPermanentResource:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbPermanentResource:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbPermanentResource:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbPermanentResource
function CS.ZhanGuoWuxia.Backend.Beans.TbPermanentResource(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbRestore: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.RestoreBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.RestoreBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.RestoreBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.RestoreBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.RestoreBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.RestoreBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.RestoreBean }
CS.ZhanGuoWuxia.Backend.Beans.TbRestore = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbRestore:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbRestore:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.RestoreBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbRestore:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.RestoreBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbRestore:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.RestoreBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.RestoreBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbRestore:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.RestoreBean
function CS.ZhanGuoWuxia.Backend.Beans.TbRestore:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.RestoreBean
function CS.ZhanGuoWuxia.Backend.Beans.TbRestore:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.RestoreBean
function CS.ZhanGuoWuxia.Backend.Beans.TbRestore:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbRestore:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbRestore:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbRestore:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbRestore
function CS.ZhanGuoWuxia.Backend.Beans.TbRestore(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbRole: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.RoleBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.RoleBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.RoleBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.RoleBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.RoleBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.RoleBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.RoleBean }
CS.ZhanGuoWuxia.Backend.Beans.TbRole = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbRole:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbRole:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.RoleBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbRole:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.RoleBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbRole:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.RoleBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.RoleBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbRole:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.RoleBean
function CS.ZhanGuoWuxia.Backend.Beans.TbRole:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.RoleBean
function CS.ZhanGuoWuxia.Backend.Beans.TbRole:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.RoleBean
function CS.ZhanGuoWuxia.Backend.Beans.TbRole:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbRole:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbRole:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbRole:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbRole
function CS.ZhanGuoWuxia.Backend.Beans.TbRole(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbRoleClass: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.RoleClassBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.RoleClassBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.RoleClassBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.RoleClassBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.RoleClassBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.RoleClassBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.RoleClassBean }
CS.ZhanGuoWuxia.Backend.Beans.TbRoleClass = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleClass:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleClass:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.RoleClassBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleClass:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.RoleClassBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleClass:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.RoleClassBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.RoleClassBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleClass:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.RoleClassBean
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleClass:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.RoleClassBean
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleClass:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.RoleClassBean
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleClass:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleClass:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleClass:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleClass:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbRoleClass
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleClass(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbRoleCreateModifier: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean }
CS.ZhanGuoWuxia.Backend.Beans.TbRoleCreateModifier = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleCreateModifier:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleCreateModifier:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleCreateModifier:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleCreateModifier:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleCreateModifier:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleCreateModifier:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleCreateModifier:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleCreateModifier:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleCreateModifier:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleCreateModifier:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleCreateModifier:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbRoleCreateModifier
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleCreateModifier(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbRoleName: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.NameBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.NameBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.NameBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.NameBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.NameBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.NameBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.NameBean }
CS.ZhanGuoWuxia.Backend.Beans.TbRoleName = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleName:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleName:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.NameBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleName:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.NameBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleName:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.NameBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.NameBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleName:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.NameBean
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleName:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.NameBean
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleName:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.NameBean
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleName:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleName:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleName:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleName:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbRoleName
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleName(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbRolePic: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.PicBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.PicBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.PicBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.PicBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.PicBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.PicBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.PicBean }
CS.ZhanGuoWuxia.Backend.Beans.TbRolePic = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbRolePic:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbRolePic:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.PicBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbRolePic:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.PicBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbRolePic:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.PicBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.PicBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbRolePic:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.PicBean
function CS.ZhanGuoWuxia.Backend.Beans.TbRolePic:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.PicBean
function CS.ZhanGuoWuxia.Backend.Beans.TbRolePic:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.PicBean
function CS.ZhanGuoWuxia.Backend.Beans.TbRolePic:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbRolePic:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbRolePic:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbRolePic:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbRolePic
function CS.ZhanGuoWuxia.Backend.Beans.TbRolePic(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbRoleTalent: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.RoleTalentBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.RoleTalentBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.RoleTalentBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.RoleTalentBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.RoleTalentBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.RoleTalentBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.RoleTalentBean }
CS.ZhanGuoWuxia.Backend.Beans.TbRoleTalent = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleTalent:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleTalent:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.RoleTalentBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleTalent:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.RoleTalentBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleTalent:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.RoleTalentBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.RoleTalentBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleTalent:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.RoleTalentBean
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleTalent:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.RoleTalentBean
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleTalent:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.RoleTalentBean
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleTalent:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleTalent:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleTalent:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleTalent:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbRoleTalent
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleTalent(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbRoleTalentCondition: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.RoleTalentConditionBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.RoleTalentConditionBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.RoleTalentConditionBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.RoleTalentConditionBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.RoleTalentConditionBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.RoleTalentConditionBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.RoleTalentConditionBean }
CS.ZhanGuoWuxia.Backend.Beans.TbRoleTalentCondition = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleTalentCondition:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleTalentCondition:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.RoleTalentConditionBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleTalentCondition:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.RoleTalentConditionBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleTalentCondition:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.RoleTalentConditionBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.RoleTalentConditionBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleTalentCondition:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.RoleTalentConditionBean
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleTalentCondition:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.RoleTalentConditionBean
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleTalentCondition:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.RoleTalentConditionBean
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleTalentCondition:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleTalentCondition:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleTalentCondition:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleTalentCondition:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbRoleTalentCondition
function CS.ZhanGuoWuxia.Backend.Beans.TbRoleTalentCondition(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbScenario: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.ScenarioBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.ScenarioBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.ScenarioBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.ScenarioBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.ScenarioBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.ScenarioBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.ScenarioBean }
CS.ZhanGuoWuxia.Backend.Beans.TbScenario = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbScenario:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbScenario:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.ScenarioBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbScenario:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.ScenarioBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbScenario:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.ScenarioBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.ScenarioBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbScenario:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.ScenarioBean
function CS.ZhanGuoWuxia.Backend.Beans.TbScenario:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.ScenarioBean
function CS.ZhanGuoWuxia.Backend.Beans.TbScenario:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.ScenarioBean
function CS.ZhanGuoWuxia.Backend.Beans.TbScenario:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbScenario:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbScenario:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbScenario:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbScenario
function CS.ZhanGuoWuxia.Backend.Beans.TbScenario(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbShop: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.ShopBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.ShopBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.ShopBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.ShopBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.ShopBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.ShopBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.ShopBean }
CS.ZhanGuoWuxia.Backend.Beans.TbShop = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbShop:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbShop:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.ShopBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbShop:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.ShopBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbShop:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.ShopBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.ShopBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbShop:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.ShopBean
function CS.ZhanGuoWuxia.Backend.Beans.TbShop:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.ShopBean
function CS.ZhanGuoWuxia.Backend.Beans.TbShop:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.ShopBean
function CS.ZhanGuoWuxia.Backend.Beans.TbShop:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbShop:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbShop:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbShop:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbShop
function CS.ZhanGuoWuxia.Backend.Beans.TbShop(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbShopItem: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.ShopItemBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.ShopItemBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.ShopItemBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.ShopItemBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.ShopItemBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.ShopItemBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.ShopItemBean }
CS.ZhanGuoWuxia.Backend.Beans.TbShopItem = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbShopItem:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbShopItem:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.ShopItemBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbShopItem:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.ShopItemBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbShopItem:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.ShopItemBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.ShopItemBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbShopItem:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.ShopItemBean
function CS.ZhanGuoWuxia.Backend.Beans.TbShopItem:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.ShopItemBean
function CS.ZhanGuoWuxia.Backend.Beans.TbShopItem:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.ShopItemBean
function CS.ZhanGuoWuxia.Backend.Beans.TbShopItem:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbShopItem:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbShopItem:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbShopItem:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbShopItem
function CS.ZhanGuoWuxia.Backend.Beans.TbShopItem(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbSkill: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.SkillBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.SkillBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.SkillBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.SkillBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.SkillBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.SkillBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.SkillBean }
CS.ZhanGuoWuxia.Backend.Beans.TbSkill = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbSkill:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbSkill:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.SkillBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbSkill:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.SkillBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbSkill:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.SkillBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.SkillBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbSkill:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.SkillBean
function CS.ZhanGuoWuxia.Backend.Beans.TbSkill:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.SkillBean
function CS.ZhanGuoWuxia.Backend.Beans.TbSkill:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.SkillBean
function CS.ZhanGuoWuxia.Backend.Beans.TbSkill:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbSkill:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbSkill:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbSkill:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbSkill
function CS.ZhanGuoWuxia.Backend.Beans.TbSkill(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbSkillForm: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.SkillFormBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.SkillFormBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.SkillFormBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.SkillFormBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.SkillFormBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.SkillFormBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.SkillFormBean }
CS.ZhanGuoWuxia.Backend.Beans.TbSkillForm = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbSkillForm:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbSkillForm:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.SkillFormBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbSkillForm:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.SkillFormBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbSkillForm:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.SkillFormBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.SkillFormBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbSkillForm:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.SkillFormBean
function CS.ZhanGuoWuxia.Backend.Beans.TbSkillForm:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.SkillFormBean
function CS.ZhanGuoWuxia.Backend.Beans.TbSkillForm:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.SkillFormBean
function CS.ZhanGuoWuxia.Backend.Beans.TbSkillForm:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbSkillForm:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbSkillForm:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbSkillForm:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbSkillForm
function CS.ZhanGuoWuxia.Backend.Beans.TbSkillForm(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbSkillWeaponRule: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.SkillWeaponRuleBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.SkillWeaponRuleBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.SkillWeaponRuleBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.SkillWeaponRuleBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.SkillWeaponRuleBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.SkillWeaponRuleBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.SkillWeaponRuleBean }
CS.ZhanGuoWuxia.Backend.Beans.TbSkillWeaponRule = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbSkillWeaponRule:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbSkillWeaponRule:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.SkillWeaponRuleBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbSkillWeaponRule:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.SkillWeaponRuleBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbSkillWeaponRule:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.SkillWeaponRuleBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.SkillWeaponRuleBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbSkillWeaponRule:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.SkillWeaponRuleBean
function CS.ZhanGuoWuxia.Backend.Beans.TbSkillWeaponRule:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.SkillWeaponRuleBean
function CS.ZhanGuoWuxia.Backend.Beans.TbSkillWeaponRule:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.SkillWeaponRuleBean
function CS.ZhanGuoWuxia.Backend.Beans.TbSkillWeaponRule:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbSkillWeaponRule:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbSkillWeaponRule:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbSkillWeaponRule:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbSkillWeaponRule
function CS.ZhanGuoWuxia.Backend.Beans.TbSkillWeaponRule(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbTutorial: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.TutorialBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.TutorialBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.TutorialBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.TutorialBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.TutorialBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.TutorialBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.TutorialBean }
CS.ZhanGuoWuxia.Backend.Beans.TbTutorial = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbTutorial:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbTutorial:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.TutorialBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbTutorial:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.TutorialBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbTutorial:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.TutorialBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.TutorialBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbTutorial:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.TutorialBean
function CS.ZhanGuoWuxia.Backend.Beans.TbTutorial:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.TutorialBean
function CS.ZhanGuoWuxia.Backend.Beans.TbTutorial:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.TutorialBean
function CS.ZhanGuoWuxia.Backend.Beans.TbTutorial:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbTutorial:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbTutorial:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbTutorial:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbTutorial
function CS.ZhanGuoWuxia.Backend.Beans.TbTutorial(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TbVFX: System.Object, ZhanGuoWuxia.Backend.Beans.ITable, { [System.String]: ZhanGuoWuxia.Backend.Beans.VFXBean }
---@field BeanCount System.Int32
---@field DataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.VFXBean } | { [nil]: userdata }
---@field DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.VFXBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.VFXBean }
---@field BeanType System.Type
---@field private _dataMap userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.VFXBean } | { [nil]: userdata }
---@field private _dataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.VFXBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.VFXBean }
CS.ZhanGuoWuxia.Backend.Beans.TbVFX = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TbVFX:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbVFX:GetAllBeans() end

---@overload fun(self: self, newBeans: (userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.VFXBean }))
---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbVFX:Merge(newBeans) end

---@return userdata | { [System.String]: ZhanGuoWuxia.Backend.Beans.VFXBean } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbVFX:get_DataMap() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.VFXBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.VFXBean }
function CS.ZhanGuoWuxia.Backend.Beans.TbVFX:get_DataList() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.VFXBean
function CS.ZhanGuoWuxia.Backend.Beans.TbVFX:GetOrDefault(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.VFXBean
function CS.ZhanGuoWuxia.Backend.Beans.TbVFX:Get(key) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Beans.VFXBean
function CS.ZhanGuoWuxia.Backend.Beans.TbVFX:get_Item(key) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TbVFX:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TbVFX:TranslateText(translator) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.TbVFX:get_BeanType() end

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TbVFX
function CS.ZhanGuoWuxia.Backend.Beans.TbVFX(_json) end

---@class ZhanGuoWuxia.Backend.Beans.TE_Attr: ZhanGuoWuxia.Backend.Beans.TalentEffectBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Attrs userdata | { [System.String]: System.Single } | { [nil]: userdata }
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.TE_Attr = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TE_Attr
function CS.ZhanGuoWuxia.Backend.Beans.TE_Attr.DeserializeTE_Attr(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TE_Attr:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.TE_Attr:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TE_Attr:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TE_Attr:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.TE_Attr:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.TE_Attr
---@overload fun(Attrs: (userdata | { [System.String]: System.Single } | { [nil]: userdata })): ZhanGuoWuxia.Backend.Beans.TE_Attr
---@return ZhanGuoWuxia.Backend.Beans.TE_Attr
function CS.ZhanGuoWuxia.Backend.Beans.TE_Attr() end

---@class ZhanGuoWuxia.Backend.Beans.TE_Buff: ZhanGuoWuxia.Backend.Beans.TalentEffectBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field BuffId System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.TE_Buff = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TE_Buff
function CS.ZhanGuoWuxia.Backend.Beans.TE_Buff.DeserializeTE_Buff(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TE_Buff:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.TE_Buff:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TE_Buff:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TE_Buff:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.TE_Buff:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.TE_Buff
---@overload fun(BuffId: System.String): ZhanGuoWuxia.Backend.Beans.TE_Buff
---@return ZhanGuoWuxia.Backend.Beans.TE_Buff
function CS.ZhanGuoWuxia.Backend.Beans.TE_Buff() end

---@class ZhanGuoWuxia.Backend.Beans.TE_Skill: ZhanGuoWuxia.Backend.Beans.TalentEffectBase, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field SkillId System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.TE_Skill = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TE_Skill
function CS.ZhanGuoWuxia.Backend.Beans.TE_Skill.DeserializeTE_Skill(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TE_Skill:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.TE_Skill:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TE_Skill:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TE_Skill:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.TE_Skill:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.TE_Skill
---@overload fun(SkillId: System.String): ZhanGuoWuxia.Backend.Beans.TE_Skill
---@return ZhanGuoWuxia.Backend.Beans.TE_Skill
function CS.ZhanGuoWuxia.Backend.Beans.TE_Skill() end

---@class ZhanGuoWuxia.Backend.Beans.TutorialBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field TutorialId System.String
---@field Title System.String
---@field Title_l10n_key System.String
---@field StepList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.TutorialStep } | { [nil]: ZhanGuoWuxia.Backend.Beans.TutorialStep }
---@field TutorialType ZhanGuoWuxia.Backend.Beans.TutorialType
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.TutorialBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TutorialBean
function CS.ZhanGuoWuxia.Backend.Beans.TutorialBean.DeserializeTutorialBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TutorialBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.TutorialBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TutorialBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TutorialBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.TutorialBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.TutorialBean
---@overload fun(TutorialId: System.String, Title: System.String, StepList: (userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.TutorialStep } | { [nil]: ZhanGuoWuxia.Backend.Beans.TutorialStep }), TutorialType: ZhanGuoWuxia.Backend.Beans.TutorialType): ZhanGuoWuxia.Backend.Beans.TutorialBean
---@return ZhanGuoWuxia.Backend.Beans.TutorialBean
function CS.ZhanGuoWuxia.Backend.Beans.TutorialBean() end

---@class ZhanGuoWuxia.Backend.Beans.TutorialStep: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Pic System.String
---@field Description System.String
---@field Description_l10n_key System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.TutorialStep = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.TutorialStep
function CS.ZhanGuoWuxia.Backend.Beans.TutorialStep.DeserializeTutorialStep(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.TutorialStep:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.TutorialStep:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.TutorialStep:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.TutorialStep:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.TutorialStep:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.TutorialStep
---@overload fun(Pic: System.String, Description: System.String): ZhanGuoWuxia.Backend.Beans.TutorialStep
---@return ZhanGuoWuxia.Backend.Beans.TutorialStep
function CS.ZhanGuoWuxia.Backend.Beans.TutorialStep() end

---@enum ZhanGuoWuxia.Backend.Beans.TutorialType
CS.ZhanGuoWuxia.Backend.Beans.TutorialType = {
    All = 0,
    Map = 1,
    Battle = 2,
    Role = 3,
    Other = 4
}

---@enum ZhanGuoWuxia.Backend.Beans.UseType
CS.ZhanGuoWuxia.Backend.Beans.UseType = {
    None = 0,
    Consume = 1,
    Infinite = 2,
    BatchConsume = 3
}

---@class ZhanGuoWuxia.Backend.Beans.VFXBean: ZhanGuoWuxia.Backend.Beans.BaseBean, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
---@field Id System.String
---@field DefaultDuration System.Int32
---@field Offset UnityEngine.Vector3
---@field LocalScale UnityEngine.Vector3
---@field AttachNode System.String
---@field AlwaysAttach System.Boolean
---@field EffectPrefabPath System.String
---@field __ID__ System.Int32
CS.ZhanGuoWuxia.Backend.Beans.VFXBean = {}

---@param _json SimpleJSON.JSONNode
---@return ZhanGuoWuxia.Backend.Beans.VFXBean
function CS.ZhanGuoWuxia.Backend.Beans.VFXBean.DeserializeVFXBean(_json) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.VFXBean:GetTypeId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.VFXBean:GetPrimaryKey() end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.VFXBean:Resolve(_tables) end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.VFXBean:TranslateText(translator) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Beans.VFXBean:ToString() end

---@overload fun(_json: SimpleJSON.JSONNode): ZhanGuoWuxia.Backend.Beans.VFXBean
---@overload fun(Id: System.String, DefaultDuration: System.Int32, Offset: UnityEngine.Vector3, LocalScale: UnityEngine.Vector3, AttachNode: System.String, AlwaysAttach: System.Boolean, EffectPrefabPath: System.String): ZhanGuoWuxia.Backend.Beans.VFXBean
---@return ZhanGuoWuxia.Backend.Beans.VFXBean
function CS.ZhanGuoWuxia.Backend.Beans.VFXBean() end

---@class ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field Tables userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.ITable }
CS.ZhanGuoWuxia.Backend.Beans.IBeanManager = {}

---@param type System.Type
---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.IBeanManager:GetAll(type) end

---@param type System.Type
---@param source userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.IBeanManager:Merge(type, source) end

---@overload fun(self: self, loader: (fun(arg: System.String): SimpleJSON.JSONNode)): System.Int32
---@param path? System.String
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.IBeanManager:ReloadAll(path) end

---@param db ZhanGuoWuxia.Tables
function CS.ZhanGuoWuxia.Backend.Beans.IBeanManager:SwitchDB(db) end

function CS.ZhanGuoWuxia.Backend.Beans.IBeanManager:Dispose() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.IBeanManager:GetBeanTypeCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.ITable }
function CS.ZhanGuoWuxia.Backend.Beans.IBeanManager:get_Tables() end

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.IBeanManager:OnTranslation(translator) end


---@class ZhanGuoWuxia.Backend.Beans.ITable
---@field BeanCount System.Int32
---@field BeanType System.Type
CS.ZhanGuoWuxia.Backend.Beans.ITable = {}

---@param translator fun(arg1: System.String, arg2: System.String): System.String
function CS.ZhanGuoWuxia.Backend.Beans.ITable:TranslateText(translator) end

---@param _tables userdata | { [System.String]: System.Object } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Beans.ITable:Resolve(_tables) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Beans.ITable:get_BeanCount() end

---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.ITable:GetAllBeans() end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Beans.ITable:get_BeanType() end

---@param newBeans userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.BaseBean }
function CS.ZhanGuoWuxia.Backend.Beans.ITable:Merge(newBeans) end


