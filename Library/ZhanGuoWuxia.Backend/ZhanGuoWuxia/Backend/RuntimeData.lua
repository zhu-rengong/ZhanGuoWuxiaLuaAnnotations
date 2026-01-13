---@meta
---Auto-generated from ZhanGuoWuxia.Backend
---Namespace: ZhanGuoWuxia.Backend.RuntimeData

---@enum ZhanGuoWuxia.Backend.RuntimeData.AffixAddRet
CS.ZhanGuoWuxia.Backend.RuntimeData.AffixAddRet = {
    Success = 0,
    LimitExceed = 1,
    Upgraded = 2,
    CannotReplaceHigherQuality = 3,
    AlreadyExisted = 4,
    NotFindConfig = 5
}

---@class ZhanGuoWuxia.Backend.RuntimeData.AffixAddResult: System.ValueType
---@field IsValid System.Boolean
---@field IsAdded System.Boolean
---@field IsUpgraded System.Boolean
---@field Ret ZhanGuoWuxia.Backend.RuntimeData.AffixAddRet
---@field Affix ZhanGuoWuxia.Backend.RuntimeData.AffixInstance
---@field Role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@field UpgradedFromAffixId System.String
CS.ZhanGuoWuxia.Backend.RuntimeData.AffixAddResult = {}

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.AffixAddResult:get_IsValid() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.AffixAddResult:get_IsAdded() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.AffixAddResult:get_IsUpgraded() end


---@class ZhanGuoWuxia.Backend.RuntimeData.AffixInstance: userdata
---@field AffixLifeType ZhanGuoWuxia.Backend.Beans.AffixLifeType
---@field AffixName System.String
---@field AffixDescription System.String
---@field AffixQuality ZhanGuoWuxia.Backend.Beans.ItemLevel
---@field IsEternal System.Boolean
---@field NameWithCount System.String
---@field Attrs ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
---@field Bean ZhanGuoWuxia.Backend.Beans.AffixBean
---@field protected _db ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field SaveData ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@field IsValid System.Boolean
---@field LeftLifeCount System.Int32
---@field IsActive System.Boolean
---@field private _bean ZhanGuoWuxia.Backend.Beans.AffixBean
---@field InstanceId System.Int32
---@field BeanId System.String
CS.ZhanGuoWuxia.Backend.RuntimeData.AffixInstance = {}

---@return ZhanGuoWuxia.Backend.Beans.AffixLifeType
function CS.ZhanGuoWuxia.Backend.RuntimeData.AffixInstance:get_AffixLifeType() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.AffixInstance:get_AffixName() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.AffixInstance:get_AffixDescription() end

---@return ZhanGuoWuxia.Backend.Beans.ItemLevel
function CS.ZhanGuoWuxia.Backend.RuntimeData.AffixInstance:get_AffixQuality() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.AffixInstance:get_IsEternal() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.AffixInstance:get_NameWithCount() end

---@return ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
function CS.ZhanGuoWuxia.Backend.RuntimeData.AffixInstance:get_Attrs() end

---@return ZhanGuoWuxia.Backend.Beans.AffixBean
function CS.ZhanGuoWuxia.Backend.RuntimeData.AffixInstance:get_Bean() end

---@protected
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Backend.RuntimeData.AffixInstance:get__db() end

---@return ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.AffixInstance:get_SaveData() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.AffixInstance:get_IsValid() end

---@param newBeanId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.AffixInstance:ChangeBeanId(newBeanId) end

---@param creator ZhanGuoWuxia.Backend.RuntimeData.ICreator
---@param ... System.Object
function CS.ZhanGuoWuxia.Backend.RuntimeData.AffixInstance:OnCreated(creator, ...) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.AffixInstance:OnLoaded(save) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.RuntimeData.AffixInstance:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.Backend.RuntimeData.AffixInstance:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.Backend.RuntimeData.AffixInstance:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.AffixInstance:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.AffixInstance:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.AffixInstance.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.AffixInstance.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.AffixInstance:GetHashCode() end

---@return ZhanGuoWuxia.Backend.RuntimeData.AffixInstance
function CS.ZhanGuoWuxia.Backend.RuntimeData.AffixInstance() end

---@class ZhanGuoWuxia.Backend.RuntimeData.ActionInstance: userdata
---@field CostActionCount System.Int32
---@field Name System.String
---@field LuaCommandFile System.String
---@field Conditions userdata
---@field Bean ZhanGuoWuxia.Backend.Beans.ActionBean
---@field protected _db ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field SaveData ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@field IsValid System.Boolean
---@field private _bean ZhanGuoWuxia.Backend.Beans.ActionBean
---@field InstanceId System.Int32
---@field BeanId System.String
CS.ZhanGuoWuxia.Backend.RuntimeData.ActionInstance = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.ActionInstance:get_CostActionCount() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.ActionInstance:get_Name() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.ActionInstance:get_LuaCommandFile() end

---@return userdata
function CS.ZhanGuoWuxia.Backend.RuntimeData.ActionInstance:get_Conditions() end

---@overload fun(self: self, creator: ZhanGuoWuxia.Backend.RuntimeData.ICreator, ...: System.Object)
---@param creator ZhanGuoWuxia.Backend.RuntimeData.ICreator
---@param ... System.Object
function CS.ZhanGuoWuxia.Backend.RuntimeData.ActionInstance:OnCreated(creator, ...) end

---@return ZhanGuoWuxia.Backend.Beans.ActionBean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ActionInstance:get_Bean() end

---@protected
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Backend.RuntimeData.ActionInstance:get__db() end

---@return ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.ActionInstance:get_SaveData() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ActionInstance:get_IsValid() end

---@param newBeanId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ActionInstance:ChangeBeanId(newBeanId) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.ActionInstance:OnLoaded(save) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.RuntimeData.ActionInstance:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.Backend.RuntimeData.ActionInstance:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.Backend.RuntimeData.ActionInstance:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.ActionInstance:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ActionInstance:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ActionInstance.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ActionInstance.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.ActionInstance:GetHashCode() end

---@return ZhanGuoWuxia.Backend.RuntimeData.ActionInstance
function CS.ZhanGuoWuxia.Backend.RuntimeData.ActionInstance() end

---@class ZhanGuoWuxia.Backend.RuntimeData.GameEventId: System.Object
---@field StartGame System.String
---@field EnemyTurn System.String
---@field StartPlayerTurn System.String
---@field SelectArea System.String
---@field OccupyBuilding System.String
---@field OccupyArea System.String
---@field ReCaptureAreaBuilding System.String
---@field BeforeBattle System.String
---@field AfterBattle System.String
---@field AreaCommon System.String
CS.ZhanGuoWuxia.Backend.RuntimeData.GameEventId = {}

---@return ZhanGuoWuxia.Backend.RuntimeData.GameEventId
function CS.ZhanGuoWuxia.Backend.RuntimeData.GameEventId() end

---@class ZhanGuoWuxia.Backend.RuntimeData.GameSaveFlagKey: System.Object
---@field CaptureCount System.String
---@field PlayerBattleWinCount System.String
---@field PlayerBattleLoseCount System.String
CS.ZhanGuoWuxia.Backend.RuntimeData.GameSaveFlagKey = {}

---@return ZhanGuoWuxia.Backend.RuntimeData.GameSaveFlagKey
function CS.ZhanGuoWuxia.Backend.RuntimeData.GameSaveFlagKey() end

---@class ZhanGuoWuxia.Backend.RuntimeData.ActionParamKey: System.Object
---@field current_role System.String
---@field current_area System.String
---@field current_menpai System.String
---@field current_dungeon System.String
---@field current_save System.String
---@field current_battle_relation System.String
---@field current_territory System.String
---@field current_battle_param System.String
---@field current_win_ret System.String
---@field item_param System.String
---@field item_use_count System.String
CS.ZhanGuoWuxia.Backend.RuntimeData.ActionParamKey = {}

---@return ZhanGuoWuxia.Backend.RuntimeData.ActionParamKey
function CS.ZhanGuoWuxia.Backend.RuntimeData.ActionParamKey() end

---@class ZhanGuoWuxia.Backend.RuntimeData.ActionParam: System.ValueType
---@field Core ZhanGuoWuxia.Backend.GameCore
---@field Area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@field Role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@field Menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@field Dungeon ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance
---@field SaveData ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@field BattleRelationDict { [userdata]: ZhanGuoWuxia.Backend.Beans.BattleRelationType }
---@field BattleParam ZhanGuoWuxia.Backend.Battle.Data.BattleStartParam
---@field WinRet ZhanGuoWuxia.Backend.Battle.BattleRet
---@field TerritoryRelation ZhanGuoWuxia.Backend.Battle.Data.TerritoryRelation
CS.ZhanGuoWuxia.Backend.RuntimeData.ActionParam = {}

---@param ... System.Object
---@return ZhanGuoWuxia.Backend.RuntimeData.ActionParam
function CS.ZhanGuoWuxia.Backend.RuntimeData.ActionParam.NewParam(...) end


---@enum ZhanGuoWuxia.Backend.RuntimeData.JoinDungeonTeamRet
CS.ZhanGuoWuxia.Backend.RuntimeData.JoinDungeonTeamRet = {
    Success = 0,
    TeamFull = 1,
    AlreadyInTeam = 2
}

---@class ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance: userdata
---@field Name System.String
---@field Description System.String
---@field Pic System.String
---@field MaxJoinRoleCount System.Int32
---@field DungeonType ZhanGuoWuxia.Backend.Beans.DungeonType
---@field DungeonProgress userdata
---@field DungeonResult userdata
---@field JoinedRoles userdata
---@field JoinedRoleCount System.Int32
---@field ActiveEvents userdata
---@field LootPool ZhanGuoWuxia.Backend.Beans.LootPoolBean
---@field SuccessCount System.Int32
---@field FailCount System.Int32
---@field FinishCount System.Int32
---@field Bean ZhanGuoWuxia.Backend.Beans.DungeonBean
---@field protected _db ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field SaveData ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@field IsValid System.Boolean
---@field private m_ActiveTaskIdCache userdata
---@field private m_DungeonProgress { [System.String]: System.Int32 }
---@field private m_DungeonResult { [System.String]: System.Boolean }
---@field private m_JoinedRoles userdata
---@field private _bean ZhanGuoWuxia.Backend.Beans.DungeonBean
---@field InstanceId System.Int32
---@field BeanId System.String
CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance = {}

function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:InitTasks() end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:UpdateEvents(save) end

---@param taskId System.String
---@param progress System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:SetTaskProgress(taskId, progress) end

---@param taskId System.String
---@param plusValue System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:IncreaseTaskProgress(taskId, plusValue) end

function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:ClearDungeonProgress() end

---@param taskId System.String
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:GetTaskProgress(taskId) end

---@param taskId System.String
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:GetTaskMaxProgress(taskId) end

---@param taskId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:IsReachTaskCount(taskId) end

---@param taskId System.String
---@param result System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:SetTaskResult(taskId, result) end

function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:ClearDungeonResult() end

---@param taskId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:GetTaskResult(taskId) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return ZhanGuoWuxia.Backend.RuntimeData.JoinDungeonTeamRet
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:JoinDungeonTeam(role, save) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:LeaveDungeonTeam(role) end

---@return userdata
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:GetActiveTaskIds() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:IsDungeonTeamFull() end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:OnEnter(save) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:OnExit(save) end

function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:Succeed() end

function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:Fail() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:get_Name() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:get_Description() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:get_Pic() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:get_MaxJoinRoleCount() end

---@return ZhanGuoWuxia.Backend.Beans.DungeonType
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:get_DungeonType() end

---@return userdata
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:get_DungeonProgress() end

---@return userdata
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:get_DungeonResult() end

---@return userdata
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:get_JoinedRoles() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:get_JoinedRoleCount() end

---@return ZhanGuoWuxia.Backend.Beans.LootPoolBean
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:get_LootPool() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:get_FinishCount() end

---@overload fun(self: self, creator: ZhanGuoWuxia.Backend.RuntimeData.ICreator, ...: System.Object)
---@param creator ZhanGuoWuxia.Backend.RuntimeData.ICreator
---@param ... System.Object
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:OnCreated(creator, ...) end

---@overload fun(self: self, save: ZhanGuoWuxia.Backend.RuntimeData.GameSave)
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:OnLoaded(save) end

---@return ZhanGuoWuxia.Backend.Beans.DungeonBean
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:get_Bean() end

---@protected
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:get__db() end

---@return ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:get_SaveData() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:get_IsValid() end

---@param newBeanId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:ChangeBeanId(newBeanId) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance:GetHashCode() end

---@return ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance
function CS.ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance() end

---@class ZhanGuoWuxia.Backend.RuntimeData.ItemAffixInstance: userdata
---@field QualityLevel ZhanGuoWuxia.Backend.Beans.ItemLevel
---@field EnablePrefixName System.Boolean
---@field AffixName System.String
---@field Bean ZhanGuoWuxia.Backend.Beans.ItemAffixBean
---@field protected _db ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field SaveData ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@field IsValid System.Boolean
---@field RuntimeAttrs { [System.String]: System.Single }
---@field RuntimeSkills userdata
---@field private _bean ZhanGuoWuxia.Backend.Beans.ItemAffixBean
---@field InstanceId System.Int32
---@field BeanId System.String
CS.ZhanGuoWuxia.Backend.RuntimeData.ItemAffixInstance = {}

function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemAffixInstance:GenerateRuntimeEffects() end

---@param key System.String
---@param newVal System.Single
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemAffixInstance:ChangeAttr(key, newVal) end

---@private
---@param skillId System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemAffixInstance:AddSkill(skillId) end

---@return ZhanGuoWuxia.Backend.Beans.ItemLevel
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemAffixInstance:get_QualityLevel() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemAffixInstance:get_EnablePrefixName() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemAffixInstance:get_AffixName() end

---@overload fun(self: self, creator: ZhanGuoWuxia.Backend.RuntimeData.ICreator, ...: System.Object)
---@param creator ZhanGuoWuxia.Backend.RuntimeData.ICreator
---@param ... System.Object
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemAffixInstance:OnCreated(creator, ...) end

---@return ZhanGuoWuxia.Backend.Beans.ItemAffixBean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemAffixInstance:get_Bean() end

---@protected
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemAffixInstance:get__db() end

---@return ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemAffixInstance:get_SaveData() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemAffixInstance:get_IsValid() end

---@param newBeanId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemAffixInstance:ChangeBeanId(newBeanId) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemAffixInstance:OnLoaded(save) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemAffixInstance:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemAffixInstance:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemAffixInstance:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemAffixInstance:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemAffixInstance:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemAffixInstance.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemAffixInstance.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemAffixInstance:GetHashCode() end

---@return ZhanGuoWuxia.Backend.RuntimeData.ItemAffixInstance
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemAffixInstance() end

---@class ZhanGuoWuxia.Backend.RuntimeData.IRoleStatGetter
CS.ZhanGuoWuxia.Backend.RuntimeData.IRoleStatGetter = {}

---@param statName System.String
---@return System.Single
function CS.ZhanGuoWuxia.Backend.RuntimeData.IRoleStatGetter:GetRoleStat(statName) end


---@class ZhanGuoWuxia.Backend.RuntimeData.RoleInstance: userdata, ZhanGuoWuxia.Backend.RuntimeData.IRoleStatGetter
---@field MaxHp System.Int32
---@field ActualMaxHp System.Int32
---@field HealthStatus System.Single
---@field Id System.String
---@field Story System.String
---@field ClassBean ZhanGuoWuxia.Backend.Beans.RoleClassBean
---@field ClassName System.String
---@field ClassId System.String
---@field IsValid System.Boolean
---@field RoleClass System.String
---@field SortOrder System.Int32
---@field Level System.Int32
---@field Exp System.Int32
---@field NickName System.String
---@field SkillExp System.Int32
---@field Attrs ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
---@field AttrsSelf ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
---@field AttrsFromSkill ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
---@field InitialSkills ZhanGuoWuxia.Backend.Beans.SkillPartialBean[]
---@field Skills ZhanGuoWuxia.Backend.RuntimeData.SkillInstance[]
---@field EquipedSkills System.Int32[]
---@field TinySkills ZhanGuoWuxia.Backend.RuntimeData.TinySkill[]
---@field PresetEquipments ZhanGuoWuxia.Backend.Beans.EquipmentPartialBean[]
---@field Equipments ZhanGuoWuxia.Backend.RuntimeData.ItemInstance[]
---@field Menpai System.Int32
---@field Name System.String
---@field private HasPlayerName System.Boolean
---@field private HasSystemRandomName System.Boolean
---@field PlayerCustomName System.String
---@field SystemRandomName System.String
---@field CurrentFamilyName System.String
---@field CurrentGivenName System.String
---@field Pic System.String
---@field ModelId System.String
---@field Gender ZhanGuoWuxia.Backend.Beans.GenderType
---@field Favor System.Int32
---@field LastGrantedFavorLevel System.Int32
---@field FatePoint System.Int32
---@field IsPlayerBattleAIActive System.Boolean
---@field CanSelectFate System.Boolean
---@field WoundValue System.Int32
---@field IsWound System.Boolean
---@field WoundStatus System.Single
---@field RemainBattleJoinCount System.Int32
---@field MaxBattleJoinCount System.Int32
---@field IsDead System.Boolean
---@field RoleType ZhanGuoWuxia.Backend.Beans.RoleType
---@field IsMale System.Boolean
---@field IsFemale System.Boolean
---@field RoleActionTriggerId System.String
---@field PrisonerActionTriggerId System.String
---@field IsTemplate System.Boolean
---@field CanCapture System.Boolean
---@field IsCapture System.Boolean
---@field Affixes ZhanGuoWuxia.Backend.RuntimeData.AffixInstance[]
---@field ActiveAffixes userdata
---@field EternalAffixes userdata
---@field ActiveEternalAffixCount System.Int32
---@field EternalAffixCount System.Int32
---@field MaxActiveAffixCount System.Int32
---@field NoAffixLimit System.Boolean
---@field UnlockTalents userdata
---@field Bean ZhanGuoWuxia.Backend.Beans.RoleBean
---@field protected _db ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field SaveData ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@field IsValid System.Boolean
---@field private RoleFlags { [System.String]: System.String }
---@field ItemUseCount { [System.String]: System.UInt32 }
---@field private _attrs ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
---@field CustomFamilyName System.String
---@field CustomGivenName System.String
---@field FamilyNameId System.String
---@field GivenNameId System.String
---@field m_Pic System.String
---@field EditPic System.String
---@field EditModelId System.String
---@field private m_RemainBattleJoinCount System.Int32
---@field private m_MaxBattleJoinCount System.Int32
---@field private m_RoleActions ZhanGuoWuxia.Backend.Beans.ActionBean[]
---@field ImprisonMenpaiId System.Int32
---@field private m_UnlockTalents userdata
---@field private m_AttrPool ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
---@field private _bean ZhanGuoWuxia.Backend.Beans.RoleBean
---@field InstanceId System.Int32
---@field BeanId System.String
CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance = {}

---@param talentId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:IsTalentUnlock(talentId) end

---@param talentId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:CanUnlockTalent(talentId) end

---@param talentId System.String
---@param isForceUnlock System.Boolean
---@param talent ZhanGuoWuxia.Backend.Beans.TalentElement
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:TryGetUnlockableTalent(talentId, isForceUnlock, talent) end

---@param talentId System.String
---@return ZhanGuoWuxia.Backend.Beans.TalentElement
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:GetTalent(talentId) end

---@private
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:InitTinySkills() end

---@private
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:RemoveInvalidTinySkills() end

---@param skillId System.String
---@param sourceType ZhanGuoWuxia.Backend.RuntimeData.SkillSourceType
---@param sourceId System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:AddTinySkill(skillId, sourceType, sourceId) end

---@param skillId System.String
---@param sourceType ZhanGuoWuxia.Backend.RuntimeData.SkillSourceType
---@param sourceId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:RemoveTinySkill(skillId, sourceType, sourceId) end

---@param equip ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:AddEquipItemSkill(equip) end

---@param equip ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:RemoveEquipItemSkill(equip) end

---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:HasFlag(key) end

---@param key System.String
---@param value System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:SetFlag(key, value) end

---@param key System.String
---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:GetFlag(key) end

---@param key System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:RemoveFlag(key) end

---@param key System.String
---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:SetIntFlag(key, value) end

---@param key System.String
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:GetIntFlag(key) end

---@param statName System.String
---@return System.Single
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:GetRoleStat(statName) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_MaxHp() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_ActualMaxHp() end

---@return System.Single
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_HealthStatus() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_Id() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_Story() end

---@return ZhanGuoWuxia.Backend.Beans.RoleClassBean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_ClassBean() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_ClassName() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_ClassId() end

---@overload fun(self: self): System.Boolean
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_IsValid() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_SkillExp() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:set_SkillExp(value) end

---@return ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_Attrs() end

---@param value ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:set_Attrs(value) end

function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:RefreshAttr() end

---@return userdata
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_InitialSkills() end

---@return userdata
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_PresetEquipments() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_Name() end

---@private
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_HasPlayerName() end

---@private
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_HasSystemRandomName() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_PlayerCustomName() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_SystemRandomName() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_CurrentFamilyName() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_CurrentGivenName() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_Pic() end

---@param value System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:set_Pic(value) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_ModelId() end

---@param value System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:set_ModelId(value) end

---@return ZhanGuoWuxia.Backend.Beans.GenderType
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_Gender() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_FatePoint() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:set_FatePoint(value) end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_CanSelectFate() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_IsWound() end

---@return System.Single
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_WoundStatus() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_RemainBattleJoinCount() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:set_RemainBattleJoinCount(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_MaxBattleJoinCount() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:set_MaxBattleJoinCount(value) end

---@return ZhanGuoWuxia.Backend.Beans.RoleType
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_RoleType() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_IsMale() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_IsFemale() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_RoleActionTriggerId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_PrisonerActionTriggerId() end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return userdata
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:GetRoleActions(save) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return userdata
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:GetPrisonerActions(save) end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_IsTemplate() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_CanCapture() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_IsCapture() end

---@return userdata
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_ActiveAffixes() end

---@return userdata
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_EternalAffixes() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_ActiveEternalAffixCount() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_EternalAffixCount() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_MaxActiveAffixCount() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_NoAffixLimit() end

---@return userdata
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_UnlockTalents() end

---@overload fun(self: self, creator: ZhanGuoWuxia.Backend.RuntimeData.ICreator, ...: System.Object)
---@param creator ZhanGuoWuxia.Backend.RuntimeData.ICreator
---@param ... System.Object
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:OnCreated(creator, ...) end

---@overload fun(self: self, save: ZhanGuoWuxia.Backend.RuntimeData.GameSave)
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:OnLoaded(save) end

---@return ZhanGuoWuxia.Backend.Beans.RoleBean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_Bean() end

---@protected
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get__db() end

---@return ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:get_SaveData() end

---@param newBeanId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:ChangeBeanId(newBeanId) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance:GetHashCode() end

---@overload fun(): ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleInstance() end

---@class ZhanGuoWuxia.Backend.RuntimeData.AreaInstance: userdata
---@field Id System.String
---@field Name System.String
---@field Owner System.Int32
---@field Develop System.Int32
---@field NeighborList System.String[]
---@field IsLock System.Boolean
---@field PresetBuildings System.String[]
---@field Buildings ZhanGuoWuxia.Backend.RuntimeData.BuildingInstance[]
---@field Actions userdata
---@field Bean ZhanGuoWuxia.Backend.Beans.AreaBean
---@field protected _db ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field SaveData ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@field IsValid System.Boolean
---@field private _actionCache userdata
---@field AreaFlags { [System.String]: System.String }
---@field private _bean ZhanGuoWuxia.Backend.Beans.AreaBean
---@field InstanceId System.Int32
---@field BeanId System.String
CS.ZhanGuoWuxia.Backend.RuntimeData.AreaInstance = {}

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.AreaInstance:get_Id() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.AreaInstance:get_Name() end

---@return userdata
function CS.ZhanGuoWuxia.Backend.RuntimeData.AreaInstance:get_PresetBuildings() end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.AreaInstance:RefreshAction(save) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return userdata
function CS.ZhanGuoWuxia.Backend.RuntimeData.AreaInstance:GetAvailableActions(save) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.AreaInstance:CountOfImportantActions(save) end

---@overload fun(self: self, creator: ZhanGuoWuxia.Backend.RuntimeData.ICreator, ...: System.Object)
---@param creator ZhanGuoWuxia.Backend.RuntimeData.ICreator
---@param ... System.Object
function CS.ZhanGuoWuxia.Backend.RuntimeData.AreaInstance:OnCreated(creator, ...) end

---@overload fun(self: self, save: ZhanGuoWuxia.Backend.RuntimeData.GameSave)
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.AreaInstance:OnLoaded(save) end

---@return ZhanGuoWuxia.Backend.Beans.AreaBean
function CS.ZhanGuoWuxia.Backend.RuntimeData.AreaInstance:get_Bean() end

---@protected
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Backend.RuntimeData.AreaInstance:get__db() end

---@return ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.AreaInstance:get_SaveData() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.AreaInstance:get_IsValid() end

---@param newBeanId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.AreaInstance:ChangeBeanId(newBeanId) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.RuntimeData.AreaInstance:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.Backend.RuntimeData.AreaInstance:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.Backend.RuntimeData.AreaInstance:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.AreaInstance:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.AreaInstance:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.AreaInstance.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.AreaInstance.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.AreaInstance:GetHashCode() end

---@return ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
function CS.ZhanGuoWuxia.Backend.RuntimeData.AreaInstance() end

---@class ZhanGuoWuxia.Backend.RuntimeData.BaseSave: System.Object
---@field InstanceId System.Int32
---@field BeanId System.String
CS.ZhanGuoWuxia.Backend.RuntimeData.BaseSave = {}

---@param creator ZhanGuoWuxia.Backend.RuntimeData.ICreator
---@param ... System.Object
function CS.ZhanGuoWuxia.Backend.RuntimeData.BaseSave:OnCreated(creator, ...) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.BaseSave:OnLoaded(save) end

---@protected
---@return ZhanGuoWuxia.Backend.RuntimeData.BaseSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.BaseSave() end

---@class ZhanGuoWuxia.Backend.RuntimeData.BuildingInstance: userdata
---@field Name System.String
---@field Pic System.String
---@field Owner System.Int32
---@field Bean ZhanGuoWuxia.Backend.Beans.BuildingBean
---@field protected _db ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field SaveData ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@field IsValid System.Boolean
---@field private _bean ZhanGuoWuxia.Backend.Beans.BuildingBean
---@field InstanceId System.Int32
---@field BeanId System.String
CS.ZhanGuoWuxia.Backend.RuntimeData.BuildingInstance = {}

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.BuildingInstance:get_Name() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.BuildingInstance:get_Pic() end

---@overload fun(self: self, creator: ZhanGuoWuxia.Backend.RuntimeData.ICreator, ...: System.Object)
---@param creator ZhanGuoWuxia.Backend.RuntimeData.ICreator
---@param ... System.Object
function CS.ZhanGuoWuxia.Backend.RuntimeData.BuildingInstance:OnCreated(creator, ...) end

---@return ZhanGuoWuxia.Backend.Beans.BuildingBean
function CS.ZhanGuoWuxia.Backend.RuntimeData.BuildingInstance:get_Bean() end

---@protected
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Backend.RuntimeData.BuildingInstance:get__db() end

---@return ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.BuildingInstance:get_SaveData() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.BuildingInstance:get_IsValid() end

---@param newBeanId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.BuildingInstance:ChangeBeanId(newBeanId) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.BuildingInstance:OnLoaded(save) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.RuntimeData.BuildingInstance:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.Backend.RuntimeData.BuildingInstance:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.Backend.RuntimeData.BuildingInstance:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.BuildingInstance:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.BuildingInstance:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.BuildingInstance.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.BuildingInstance.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.BuildingInstance:GetHashCode() end

---@return ZhanGuoWuxia.Backend.RuntimeData.BuildingInstance
function CS.ZhanGuoWuxia.Backend.RuntimeData.BuildingInstance() end

---@class ZhanGuoWuxia.Backend.RuntimeData.BaseIntDictionary: System.ValueType, { [System.Int32]: System.Single }
---@field IsNull System.Boolean
---@field Item System.Single
---@field FloatDict { [System.Int32]: System.Single }
---@operator add(userdata): ZhanGuoWuxia.Backend.RuntimeData.BaseIntDictionary
---@operator add(ZhanGuoWuxia.Backend.RuntimeData.BaseIntDictionary): ZhanGuoWuxia.Backend.RuntimeData.BaseIntDictionary
---@operator mul(System.Single): ZhanGuoWuxia.Backend.RuntimeData.BaseIntDictionary
CS.ZhanGuoWuxia.Backend.RuntimeData.BaseIntDictionary = {}

---@param floatDict { [System.Int32]: System.Single }
---@return ZhanGuoWuxia.Backend.RuntimeData.BaseIntDictionary
function CS.ZhanGuoWuxia.Backend.RuntimeData.BaseIntDictionary.Wrap(floatDict) end

---@return ZhanGuoWuxia.Backend.RuntimeData.BaseIntDictionary
function CS.ZhanGuoWuxia.Backend.RuntimeData.BaseIntDictionary.New() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.BaseIntDictionary:get_IsNull() end

---@overload fun(a: ZhanGuoWuxia.Backend.RuntimeData.BaseIntDictionary, b: ZhanGuoWuxia.Backend.RuntimeData.BaseIntDictionary): ZhanGuoWuxia.Backend.RuntimeData.BaseIntDictionary
---@param a ZhanGuoWuxia.Backend.RuntimeData.BaseIntDictionary
---@param b { [System.Int32]: System.Single }
---@return ZhanGuoWuxia.Backend.RuntimeData.BaseIntDictionary
function CS.ZhanGuoWuxia.Backend.RuntimeData.BaseIntDictionary.op_Addition(a, b) end

---@param a ZhanGuoWuxia.Backend.RuntimeData.BaseIntDictionary
---@param mult System.Single
---@return ZhanGuoWuxia.Backend.RuntimeData.BaseIntDictionary
function CS.ZhanGuoWuxia.Backend.RuntimeData.BaseIntDictionary.op_Multiply(a, mult) end

---@param key System.Int32
---@return System.Single
function CS.ZhanGuoWuxia.Backend.RuntimeData.BaseIntDictionary:get_Item(key) end

---@param key System.Int32
---@param value System.Single
function CS.ZhanGuoWuxia.Backend.RuntimeData.BaseIntDictionary:set_Item(key, value) end

---@param key System.Int32
---@return System.Single
function CS.ZhanGuoWuxia.Backend.RuntimeData.BaseIntDictionary:GetFloat(key) end

---@param key System.Int32
---@param value System.Single
function CS.ZhanGuoWuxia.Backend.RuntimeData.BaseIntDictionary:SetFloat(key, value) end

---@private
---@param floatDict { [System.Int32]: System.Single }
---@return ZhanGuoWuxia.Backend.RuntimeData.BaseIntDictionary
function CS.ZhanGuoWuxia.Backend.RuntimeData.BaseIntDictionary(floatDict) end

---@class ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary: System.ValueType, { [System.String]: System.Single }
---@field IsNull System.Boolean
---@field HasValue System.Boolean
---@field Item System.Single
---@field FloatDict { [System.String]: System.Single }
---@field Empty ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
---@operator add(userdata): ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
---@operator add(ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary): ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
---@operator mul(System.Single): ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
---@operator sub(ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary): ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
---@operator sub(userdata): ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
CS.ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary = {}

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary:get_IsNull() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary:get_HasValue() end

function CS.ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary:Clear() end

---@return ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
function CS.ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary.New() end

---@param floatDict { [System.String]: System.Single }
---@return ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
function CS.ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary.Wrap(floatDict) end

---@overload fun(a: ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary, b: ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary): ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
---@param a ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
---@param b { [System.String]: System.Single }
---@return ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
function CS.ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary.op_Addition(a, b) end

---@param a ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
---@param mult System.Single
---@return ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
function CS.ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary.op_Multiply(a, mult) end

---@overload fun(a: ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary, b: { [System.String]: System.Single }): ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
---@param a ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
---@param b ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
---@return ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
function CS.ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary.op_Subtraction(a, b) end

---@param key System.String
---@return System.Single
function CS.ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary:get_Item(key) end

---@param key System.String
---@param value System.Single
function CS.ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary:set_Item(key, value) end

---@param key System.String
---@return System.Single
function CS.ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary:GetFloat(key) end

---@param key System.String
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary:GetInt(key) end

---@param key System.String
---@param val System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary:SetInt(key, val) end

---@param key System.String
---@param value System.Single
function CS.ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary:SetFloat(key, value) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary:ToString() end

---@private
---@overload fun(): ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
---@param floatDict { [System.String]: System.Single }
---@return ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
function CS.ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary(floatDict) end

---@class ZhanGuoWuxia.Backend.RuntimeData.Creator: System.Object, ZhanGuoWuxia.Backend.RuntimeData.ICreator
---@field protected _instanceIdIndex System.Int32
CS.ZhanGuoWuxia.Backend.RuntimeData.Creator = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.Creator:GenerateInstanceId() end

---@return ZhanGuoWuxia.Backend.RuntimeData.Creator
function CS.ZhanGuoWuxia.Backend.RuntimeData.Creator() end

---@enum ZhanGuoWuxia.Backend.RuntimeData.GameDifficulty
CS.ZhanGuoWuxia.Backend.RuntimeData.GameDifficulty = {
    Casual = 0,
    Simple = 1,
    Normal = 2,
    Hard = 3,
    Expert = 4
}

---@class ZhanGuoWuxia.Backend.RuntimeData.GameSave: ZhanGuoWuxia.Backend.RuntimeData.Creator, ZhanGuoWuxia.Backend.RuntimeData.ICreator
---@field CurrentSave ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@field private _beanManager ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field protected _instanceIdIndex System.Int32
---@field Flags { [System.String]: System.String }
---@field IntData { [System.String]: System.Int32 }
---@field FloatData { [System.String]: System.Single }
---@field CurrentGameRound System.Int32
---@field CurrentActionCount System.Int32
---@field AdditionMaxActionCount System.Int32
---@field AdditionPlayerDropCardCount System.Int32
---@field MultiplySkillCastPerRole System.Boolean
---@field MaxActionCount System.Int32
---@field AdditionMaxTeamRoleCount System.Int32
---@field MaxTeamRoleCount System.Int32
---@field Menpais { [System.Int32]: ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance }
---@field Roles { [System.Int32]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance }
---@field Areas { [System.Int32]: ZhanGuoWuxia.Backend.RuntimeData.AreaInstance }
---@field Dungeons { [System.Int32]: ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance }
---@field CurrentDungeonId System.String
---@field Shops { [System.Int32]: ZhanGuoWuxia.Backend.RuntimeData.ShopInstance }
---@field TriggeredEvents { [System.String]: System.Int32 }
---@field RoundOfTriggeredEvents { [System.String]: System.Int32 }
---@field Player System.Int32
---@field PlayerMenpai System.Int32
---@field LastSaveTime System.DateTime
---@field Difficulty ZhanGuoWuxia.Backend.RuntimeData.GameDifficulty
---@field private GameRound System.Int32
---@field private ActionCount System.Int32
---@field PlayerFamilyName System.String
---@field PlayerGivenName System.String
---@field QuickFormations ZhanGuoWuxia.Backend.QuickFormation.QuickFomationSolution[]
---@field private m_Difficulty ZhanGuoWuxia.Backend.RuntimeData.GameDifficulty
CS.ZhanGuoWuxia.Backend.RuntimeData.GameSave = {}

---@private
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Backend.RuntimeData.GameSave:get__beanManager() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.GameSave:get_CurrentGameRound() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.GameSave:set_CurrentGameRound(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.GameSave:get_CurrentActionCount() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.GameSave:set_CurrentActionCount(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.GameSave:get_MaxActionCount() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.GameSave:get_MaxTeamRoleCount() end

---@return ZhanGuoWuxia.Backend.RuntimeData.GameDifficulty
function CS.ZhanGuoWuxia.Backend.RuntimeData.GameSave:get_Difficulty() end

---@param value ZhanGuoWuxia.Backend.RuntimeData.GameDifficulty
function CS.ZhanGuoWuxia.Backend.RuntimeData.GameSave:set_Difficulty(value) end

---@return ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.GameSave() end

---@class ZhanGuoWuxia.Backend.RuntimeData.ICreator
CS.ZhanGuoWuxia.Backend.RuntimeData.ICreator = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.ICreator:GenerateInstanceId() end


---@class ZhanGuoWuxia.Backend.RuntimeData.ItemInstance: userdata
---@field Count System.Int32
---@field Affix ZhanGuoWuxia.Backend.RuntimeData.ItemAffixInstance
---@field Id System.String
---@field Name System.String
---@field Desc System.String
---@field ItemLevel ZhanGuoWuxia.Backend.Beans.ItemLevel
---@field EquipSlotPos System.Int32
---@field SellPrice System.Int32
---@field SellCurrencyItemId System.String
---@field ItemType ZhanGuoWuxia.Backend.Beans.ItemType
---@field UseType ZhanGuoWuxia.Backend.Beans.UseType
---@field ItemSubType ZhanGuoWuxia.Backend.Beans.ItemSubType
---@field EquipType ZhanGuoWuxia.Backend.Beans.EquipType
---@field CanFold System.Boolean
---@field Abandonable System.Boolean
---@field LuaCommandFile System.String
---@field CanUse System.Boolean
---@field UsageLimit System.Int32
---@field CanSell System.Boolean
---@field CanUseOrEquip System.Boolean
---@field LuaCommandParam { [System.String]: System.Single }
---@field Attrs ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
---@field Bean ZhanGuoWuxia.Backend.Beans.ItemBean
---@field protected _db ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field SaveData ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@field IsValid System.Boolean
---@field private _bean ZhanGuoWuxia.Backend.Beans.ItemBean
---@field InstanceId System.Int32
---@field BeanId System.String
CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance = {}

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance:get_Id() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance:get_Name() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance:get_Desc() end

---@return ZhanGuoWuxia.Backend.Beans.ItemLevel
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance:get_ItemLevel() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance:get_EquipSlotPos() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance:get_SellPrice() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance:get_SellCurrencyItemId() end

---@return ZhanGuoWuxia.Backend.Beans.ItemType
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance:get_ItemType() end

---@return ZhanGuoWuxia.Backend.Beans.UseType
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance:get_UseType() end

---@return ZhanGuoWuxia.Backend.Beans.ItemSubType
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance:get_ItemSubType() end

---@return ZhanGuoWuxia.Backend.Beans.EquipType
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance:get_EquipType() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance:get_CanFold() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance:get_Abandonable() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance:get_LuaCommandFile() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance:get_CanUse() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance:get_UsageLimit() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance:get_CanSell() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance:get_CanUseOrEquip() end

---@return userdata
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance:get_LuaCommandParam() end

---@return ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance:get_Attrs() end

---@overload fun(self: self): System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance:GetHashCode() end

---@return ZhanGuoWuxia.Backend.Beans.ItemBean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance:get_Bean() end

---@protected
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance:get__db() end

---@return ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance:get_SaveData() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance:get_IsValid() end

---@param newBeanId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance:ChangeBeanId(newBeanId) end

---@param creator ZhanGuoWuxia.Backend.RuntimeData.ICreator
---@param ... System.Object
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance:OnCreated(creator, ...) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance:OnLoaded(save) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance.ReferenceEquals(objA, objB) end

---@return ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
function CS.ZhanGuoWuxia.Backend.RuntimeData.ItemInstance() end

---@class ZhanGuoWuxia.Backend.RuntimeData.LearnSkillParam: System.ValueType
---@field Role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
CS.ZhanGuoWuxia.Backend.RuntimeData.LearnSkillParam = {}

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return ZhanGuoWuxia.Backend.RuntimeData.LearnSkillParam
function CS.ZhanGuoWuxia.Backend.RuntimeData.LearnSkillParam.NewParam(role) end


---@class ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance: userdata
---@field Id System.String
---@field Name System.String
---@field Pic System.String
---@field AIName System.String
---@field Color UnityEngine.Color
---@field AreaSet userdata
---@field Areas userdata
---@field IsDestroyed System.Boolean
---@field Bag ZhanGuoWuxia.Backend.RuntimeData.ItemInstance[]
---@field Roles System.Int32[]
---@field PresetLeaderId System.String
---@field Leader System.Int32
---@field FriendShips { [System.Int32]: System.Int32 }
---@field Relations { [System.Int32]: System.Int32 }
---@field IsLocked System.Boolean
---@field Bean ZhanGuoWuxia.Backend.Beans.MenpaiBean
---@field protected _db ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field SaveData ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@field IsValid System.Boolean
---@field private _bean ZhanGuoWuxia.Backend.Beans.MenpaiBean
---@field InstanceId System.Int32
---@field BeanId System.String
CS.ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance = {}

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance:get_Id() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance:get_Name() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance:get_Pic() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance:get_AIName() end

---@return UnityEngine.Color
function CS.ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance:get_Color() end

---@return userdata
function CS.ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance:get_AreaSet() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance:get_IsDestroyed() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance:get_PresetLeaderId() end

---@overload fun(self: self, creator: ZhanGuoWuxia.Backend.RuntimeData.ICreator, ...: System.Object)
---@param creator ZhanGuoWuxia.Backend.RuntimeData.ICreator
---@param ... System.Object
function CS.ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance:OnCreated(creator, ...) end

---@overload fun(self: self, save: ZhanGuoWuxia.Backend.RuntimeData.GameSave)
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance:OnLoaded(save) end

---@return ZhanGuoWuxia.Backend.Beans.MenpaiBean
function CS.ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance:get_Bean() end

---@protected
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance:get__db() end

---@return ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance:get_SaveData() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance:get_IsValid() end

---@param newBeanId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance:ChangeBeanId(newBeanId) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance:GetHashCode() end

---@return ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
function CS.ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance() end

---@class ZhanGuoWuxia.Backend.RuntimeData.RCAffixModifier: System.Object, ZhanGuoWuxia.Backend.RuntimeData.IRoleCreateModifier
---@field private _db ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field CurrentBean ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean
---@field IsSelectionMax System.Boolean
---@field MaxIndex System.Int32
---@field CurrentIndex System.Int32
---@field IsUnlock System.Boolean
---@field IsEnabled System.Boolean
---@field CurrentSelectPoint System.Int32
---@field QualityOrder System.Int32
---@field private m_AffixModifierBeans ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean[]
---@field private m_Index System.Int32
CS.ZhanGuoWuxia.Backend.RuntimeData.RCAffixModifier = {}

---@private
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCAffixModifier:get__db() end

---@return ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCAffixModifier:get_CurrentBean() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCAffixModifier:get_IsSelectionMax() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCAffixModifier:get_MaxIndex() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCAffixModifier:get_CurrentIndex() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCAffixModifier:set_CurrentIndex(value) end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCAffixModifier:get_IsUnlock() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCAffixModifier:get_IsEnabled() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCAffixModifier:get_CurrentSelectPoint() end

---@param index System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCAffixModifier:GetPointByIndex(index) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCAffixModifier:get_QualityOrder() end

---@param saveData ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCAffixModifier:Apply(saveData) end

---@overload fun(affixModifierBean: ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean): ZhanGuoWuxia.Backend.RuntimeData.RCAffixModifier
---@param affixModifierBeans userdata
---@return ZhanGuoWuxia.Backend.RuntimeData.RCAffixModifier
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCAffixModifier(affixModifierBeans) end

---@class ZhanGuoWuxia.Backend.RuntimeData.RCItemModifier: System.Object, ZhanGuoWuxia.Backend.RuntimeData.IRoleCreateModifier
---@field private _db ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field Bean ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean
---@field IsSelectionMax System.Boolean
---@field MaxSelectCount System.Int32
---@field SingleElementCount System.Int32
---@field TotalElementCount System.Int32
---@field CurrentSelectCount System.Int32
---@field IsUnlock System.Boolean
---@field IsEnabled System.Boolean
---@field CurrentSelectPoint System.Int32
---@field PointPerSelect System.Int32
---@field QualityOrder System.Int32
---@field private m_CurrentCount System.Int32
CS.ZhanGuoWuxia.Backend.RuntimeData.RCItemModifier = {}

---@private
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCItemModifier:get__db() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCItemModifier:get_IsSelectionMax() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCItemModifier:get_MaxSelectCount() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCItemModifier:get_SingleElementCount() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCItemModifier:get_TotalElementCount() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCItemModifier:get_CurrentSelectCount() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCItemModifier:set_CurrentSelectCount(value) end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCItemModifier:get_IsUnlock() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCItemModifier:get_IsEnabled() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCItemModifier:get_CurrentSelectPoint() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCItemModifier:get_PointPerSelect() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCItemModifier:get_QualityOrder() end

---@param saveData ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCItemModifier:Apply(saveData) end

---@param bean ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean
---@return ZhanGuoWuxia.Backend.RuntimeData.RCItemModifier
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCItemModifier(bean) end

---@class ZhanGuoWuxia.Backend.RuntimeData.RCSkillModifier: System.Object, ZhanGuoWuxia.Backend.RuntimeData.IRoleCreateModifier
---@field private _db ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field Bean ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean
---@field IsSelectionMax System.Boolean
---@field MaxSelectCount System.Int32
---@field SingleElementCount System.Int32
---@field TotalElementCount System.Int32
---@field CurrentSelectCount System.Int32
---@field IsUnlock System.Boolean
---@field IsEnabled System.Boolean
---@field CurrentSelectPoint System.Int32
---@field PointPerSelect System.Int32
---@field QualityOrder System.Int32
---@field private m_CurrentCount System.Int32
CS.ZhanGuoWuxia.Backend.RuntimeData.RCSkillModifier = {}

---@private
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCSkillModifier:get__db() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCSkillModifier:get_IsSelectionMax() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCSkillModifier:get_MaxSelectCount() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCSkillModifier:get_SingleElementCount() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCSkillModifier:get_TotalElementCount() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCSkillModifier:get_CurrentSelectCount() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCSkillModifier:set_CurrentSelectCount(value) end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCSkillModifier:get_IsUnlock() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCSkillModifier:get_IsEnabled() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCSkillModifier:get_CurrentSelectPoint() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCSkillModifier:get_PointPerSelect() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCSkillModifier:get_QualityOrder() end

---@param saveData ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCSkillModifier:Apply(saveData) end

---@param bean ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean
---@return ZhanGuoWuxia.Backend.RuntimeData.RCSkillModifier
function CS.ZhanGuoWuxia.Backend.RuntimeData.RCSkillModifier(bean) end

---@class ZhanGuoWuxia.Backend.RuntimeData.RoleRecoverContext: System.Object
---@field CurrentRecoverHealth System.Int32
---@field MaxRecoverHealth System.Int32
---@field RecoverCost System.Int32
---@field NeedRecover System.Boolean
---@field RoleForRecover ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@field private m_CurrentRecoverHealth System.Int32
CS.ZhanGuoWuxia.Backend.RuntimeData.RoleRecoverContext = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleRecoverContext:get_CurrentRecoverHealth() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleRecoverContext:set_CurrentRecoverHealth(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleRecoverContext:get_MaxRecoverHealth() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleRecoverContext:get_RecoverCost() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleRecoverContext:get_NeedRecover() end

function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleRecoverContext:CurrentToMax() end

function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleRecoverContext:CurrentToMin() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleRecoverContext:DoRecover() end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return ZhanGuoWuxia.Backend.RuntimeData.RoleRecoverContext
function CS.ZhanGuoWuxia.Backend.RuntimeData.RoleRecoverContext(role) end

---@class ZhanGuoWuxia.Backend.RuntimeData.IRoleCreateController
CS.ZhanGuoWuxia.Backend.RuntimeData.IRoleCreateController = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.IRoleCreateController:TotalPoint() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.IRoleCreateController:UsedPoint() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.IRoleCreateController:RemainPoint() end

---@param requiredPoint System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.IRoleCreateController:IsPointEnough(requiredPoint) end


---@class ZhanGuoWuxia.Backend.RuntimeData.IRoleCreateModifier
CS.ZhanGuoWuxia.Backend.RuntimeData.IRoleCreateModifier = {}

---@param saveData ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.IRoleCreateModifier:Apply(saveData) end


---@class ZhanGuoWuxia.Backend.RuntimeData.ScenarioInstance: userdata
---@field Name System.String
---@field PlayerId System.String
---@field PlayerMenpaiId System.String
---@field Desc System.String
---@field Flags { [System.String]: System.String }
---@field Bean ZhanGuoWuxia.Backend.Beans.ScenarioBean
---@field protected _db ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field SaveData ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@field IsValid System.Boolean
---@field private _bean ZhanGuoWuxia.Backend.Beans.ScenarioBean
---@field InstanceId System.Int32
---@field BeanId System.String
CS.ZhanGuoWuxia.Backend.RuntimeData.ScenarioInstance = {}

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.ScenarioInstance:get_Name() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.ScenarioInstance:get_PlayerId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.ScenarioInstance:get_PlayerMenpaiId() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.ScenarioInstance:get_Desc() end

---@return userdata
function CS.ZhanGuoWuxia.Backend.RuntimeData.ScenarioInstance:get_Flags() end

---@return ZhanGuoWuxia.Backend.Beans.ScenarioBean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ScenarioInstance:get_Bean() end

---@protected
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Backend.RuntimeData.ScenarioInstance:get__db() end

---@return ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.ScenarioInstance:get_SaveData() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ScenarioInstance:get_IsValid() end

---@param newBeanId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ScenarioInstance:ChangeBeanId(newBeanId) end

---@param creator ZhanGuoWuxia.Backend.RuntimeData.ICreator
---@param ... System.Object
function CS.ZhanGuoWuxia.Backend.RuntimeData.ScenarioInstance:OnCreated(creator, ...) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.ScenarioInstance:OnLoaded(save) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.RuntimeData.ScenarioInstance:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.Backend.RuntimeData.ScenarioInstance:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.Backend.RuntimeData.ScenarioInstance:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.ScenarioInstance:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ScenarioInstance:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ScenarioInstance.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ScenarioInstance.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.ScenarioInstance:GetHashCode() end

---@return ZhanGuoWuxia.Backend.RuntimeData.ScenarioInstance
function CS.ZhanGuoWuxia.Backend.RuntimeData.ScenarioInstance() end

---@class ZhanGuoWuxia.Backend.RuntimeData.ITradeItem
---@field Price System.Int32
---@field TradeCount System.Int32
---@field TotalCount System.Int32
---@field RemainCount System.Int32
CS.ZhanGuoWuxia.Backend.RuntimeData.ITradeItem = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.ITradeItem:get_Price() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.ITradeItem:get_TradeCount() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.ITradeItem:set_TradeCount(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.ITradeItem:get_TotalCount() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.ITradeItem:get_RemainCount() end


---@class ZhanGuoWuxia.Backend.RuntimeData.IShopTradeItem: ZhanGuoWuxia.Backend.RuntimeData.ITradeItem
---@field ShopProductId System.String
CS.ZhanGuoWuxia.Backend.RuntimeData.IShopTradeItem = {}

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.IShopTradeItem:get_ShopProductId() end


---@class ZhanGuoWuxia.Backend.RuntimeData.ICostumerTradeItem: ZhanGuoWuxia.Backend.RuntimeData.ITradeItem
---@field ItemInstanceToSell ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
CS.ZhanGuoWuxia.Backend.RuntimeData.ICostumerTradeItem = {}

---@return ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
function CS.ZhanGuoWuxia.Backend.RuntimeData.ICostumerTradeItem:get_ItemInstanceToSell() end


---@class ZhanGuoWuxia.Backend.RuntimeData.ShopInstance: userdata
---@field ShopName System.String
---@field AvailableShopItems userdata
---@field CurrencyId System.String
---@field Bean ZhanGuoWuxia.Backend.Beans.ShopBean
---@field protected _db ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field SaveData ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@field IsValid System.Boolean
---@field private m_ShopItems ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance[]
---@field private m_IsShopReplaced System.Boolean
---@field private _bean ZhanGuoWuxia.Backend.Beans.ShopBean
---@field InstanceId System.Int32
---@field BeanId System.String
CS.ZhanGuoWuxia.Backend.RuntimeData.ShopInstance = {}

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopInstance:get_ShopName() end

---@return userdata
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopInstance:get_AvailableShopItems() end

---@param shopItemId System.String
---@param shopItem ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopInstance:TryGetShopItem(shopItemId, shopItem) end

---@param lowestQuality ZhanGuoWuxia.Backend.Beans.ItemLevel
---@return userdata
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopInstance:GetAvailableItemsAboveQuality(lowestQuality) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopInstance:get_CurrencyId() end

---@overload fun(self: self, creator: ZhanGuoWuxia.Backend.RuntimeData.ICreator, ...: System.Object)
---@param creator ZhanGuoWuxia.Backend.RuntimeData.ICreator
---@param ... System.Object
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopInstance:OnCreated(creator, ...) end

---@overload fun(self: self, save: ZhanGuoWuxia.Backend.RuntimeData.GameSave)
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopInstance:OnLoaded(save) end

---@private
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopInstance:RemoveMissingItems(save) end

---@private
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopInstance:AddNewItemsIfPossible(save) end

---@private
---@param shopItem ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopInstance:IsShopItemValid(shopItem) end

---@param item ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopInstance:CanSellItem(item) end

---@param creator ZhanGuoWuxia.Backend.RuntimeData.ICreator
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopInstance:InitItems(creator) end

---@param shopItems userdata
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopInstance:ReplaceShopItems(shopItems) end

function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopInstance:RefreshItems() end

---@return ZhanGuoWuxia.Backend.Beans.ShopBean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopInstance:get_Bean() end

---@protected
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopInstance:get__db() end

---@return ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopInstance:get_SaveData() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopInstance:get_IsValid() end

---@param newBeanId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopInstance:ChangeBeanId(newBeanId) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopInstance:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopInstance:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopInstance:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopInstance:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopInstance:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopInstance.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopInstance.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopInstance:GetHashCode() end

---@return ZhanGuoWuxia.Backend.RuntimeData.ShopInstance
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopInstance() end

---@class ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance: userdata
---@field RemainCount System.Int32
---@field StorageCount System.Int32
---@field ItemParam System.String
---@field ItemId System.String
---@field Price System.Int32
---@field IsInfiteCount System.Boolean
---@field IsAvailable System.Boolean
---@field ItemType ZhanGuoWuxia.Backend.Beans.ItemType
---@field ItemQuality ZhanGuoWuxia.Backend.Beans.ItemLevel
---@field Bean ZhanGuoWuxia.Backend.Beans.ShopItemBean
---@field protected _db ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field SaveData ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@field IsValid System.Boolean
---@field private _bean ZhanGuoWuxia.Backend.Beans.ShopItemBean
---@field InstanceId System.Int32
---@field BeanId System.String
CS.ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance:get_StorageCount() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance:get_ItemParam() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance:get_ItemId() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance:get_Price() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance:get_IsInfiteCount() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance:get_IsAvailable() end

---@return ZhanGuoWuxia.Backend.Beans.ItemType
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance:get_ItemType() end

---@return ZhanGuoWuxia.Backend.Beans.ItemLevel
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance:get_ItemQuality() end

---@overload fun(self: self, creator: ZhanGuoWuxia.Backend.RuntimeData.ICreator, ...: System.Object)
---@param creator ZhanGuoWuxia.Backend.RuntimeData.ICreator
---@param ... System.Object
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance:OnCreated(creator, ...) end

function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance:ResetRemainCount() end

---@return ZhanGuoWuxia.Backend.Beans.ShopItemBean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance:get_Bean() end

---@protected
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance:get__db() end

---@return ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance:get_SaveData() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance:get_IsValid() end

---@param newBeanId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance:ChangeBeanId(newBeanId) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance:OnLoaded(save) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance:GetHashCode() end

---@return ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance
function CS.ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance() end

---@class ZhanGuoWuxia.Backend.RuntimeData.SkillInstance: userdata
---@field Level System.Int32
---@field MaxLevel System.Int32
---@field Exp System.Int32
---@field Id System.String
---@field Pic System.String
---@field Name System.String
---@field Desc System.String
---@field SlotPos System.Int32
---@field SkillType ZhanGuoWuxia.Backend.Beans.SkillType
---@field SubSkillType ZhanGuoWuxia.Backend.Beans.SubSkillType
---@field ItemLevel ZhanGuoWuxia.Backend.Beans.ItemLevel
---@field HardFactor System.Single
---@field IsLevelMax System.Boolean
---@field IsEquipped System.Boolean
---@field EquipRoleId System.Int32
---@field AttrTemplate ZhanGuoWuxia.Backend.Beans.AttrTemplateBean
---@field SkillAptitudePerLevel ZhanGuoWuxia.Backend.Beans.AttrTemplateBean
---@field Attrs ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
---@field NormalFormId System.String
---@field AdvanceForms ZhanGuoWuxia.Backend.Beans.SkillUnlockBean[]
---@field Bean ZhanGuoWuxia.Backend.Beans.SkillBean
---@field protected _db ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field SaveData ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@field IsValid System.Boolean
---@field private _bean ZhanGuoWuxia.Backend.Beans.SkillBean
---@field InstanceId System.Int32
---@field BeanId System.String
CS.ZhanGuoWuxia.Backend.RuntimeData.SkillInstance = {}

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillInstance:get_Id() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillInstance:get_Pic() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillInstance:get_Name() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillInstance:get_Desc() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillInstance:get_SlotPos() end

---@return ZhanGuoWuxia.Backend.Beans.SkillType
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillInstance:get_SkillType() end

---@return ZhanGuoWuxia.Backend.Beans.SubSkillType
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillInstance:get_SubSkillType() end

---@return ZhanGuoWuxia.Backend.Beans.ItemLevel
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillInstance:get_ItemLevel() end

---@return System.Single
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillInstance:get_HardFactor() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillInstance:get_IsLevelMax() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillInstance:get_IsEquipped() end

---@return ZhanGuoWuxia.Backend.Beans.AttrTemplateBean
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillInstance:get_AttrTemplate() end

---@return ZhanGuoWuxia.Backend.Beans.AttrTemplateBean
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillInstance:get_SkillAptitudePerLevel() end

---@return ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillInstance:get_Attrs() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillInstance:get_NormalFormId() end

---@return ZhanGuoWuxia.Backend.Beans.SkillUnlockBean[]
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillInstance:get_AdvanceForms() end

---@overload fun(self: self, creator: ZhanGuoWuxia.Backend.RuntimeData.ICreator, ...: System.Object)
---@param creator ZhanGuoWuxia.Backend.RuntimeData.ICreator
---@param ... System.Object
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillInstance:OnCreated(creator, ...) end

---@return ZhanGuoWuxia.Backend.Beans.SkillBean
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillInstance:get_Bean() end

---@protected
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillInstance:get__db() end

---@return ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillInstance:get_SaveData() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillInstance:get_IsValid() end

---@param newBeanId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillInstance:ChangeBeanId(newBeanId) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillInstance:OnLoaded(save) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillInstance:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillInstance:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillInstance:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillInstance:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillInstance:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillInstance.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillInstance.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillInstance:GetHashCode() end

---@return ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillInstance() end

---@enum ZhanGuoWuxia.Backend.RuntimeData.SkillSourceType
CS.ZhanGuoWuxia.Backend.RuntimeData.SkillSourceType = {
    Item = 0,
    Talent = 1
}

---@class ZhanGuoWuxia.Backend.RuntimeData.SkillSourceKey: System.ValueType
---@field SourceType ZhanGuoWuxia.Backend.RuntimeData.SkillSourceType
---@field SourceId System.String
---@field SkillId System.String
CS.ZhanGuoWuxia.Backend.RuntimeData.SkillSourceKey = {}

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillSourceKey:Equals(obj) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillSourceKey:GetHashCode() end

---@param c1 ZhanGuoWuxia.Backend.RuntimeData.SkillSourceKey
---@param c2 ZhanGuoWuxia.Backend.RuntimeData.SkillSourceKey
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillSourceKey.op_Equality(c1, c2) end

---@param c1 ZhanGuoWuxia.Backend.RuntimeData.SkillSourceKey
---@param c2 ZhanGuoWuxia.Backend.RuntimeData.SkillSourceKey
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillSourceKey.op_Inequality(c1, c2) end

---@param skillSourceType ZhanGuoWuxia.Backend.RuntimeData.SkillSourceType
---@param sourceId System.String
---@param skillId System.String
---@return ZhanGuoWuxia.Backend.RuntimeData.SkillSourceKey
function CS.ZhanGuoWuxia.Backend.RuntimeData.SkillSourceKey(skillSourceType, sourceId, skillId) end

---@class ZhanGuoWuxia.Backend.RuntimeData.TinySkill: userdata
---@field SourceKey ZhanGuoWuxia.Backend.RuntimeData.SkillSourceKey
---@field Icon System.String
---@field SkillName System.String
---@field CoolDown System.Int32
---@field SkillType ZhanGuoWuxia.Backend.Beans.SkillFormType
---@field Attrs { [System.String]: System.Single }
---@field Bean ZhanGuoWuxia.Backend.Beans.SkillFormBean
---@field protected _db ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field SaveData ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@field IsValid System.Boolean
---@field Level System.Int32
---@field private _bean ZhanGuoWuxia.Backend.Beans.SkillFormBean
---@field InstanceId System.Int32
---@field BeanId System.String
CS.ZhanGuoWuxia.Backend.RuntimeData.TinySkill = {}

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.TinySkill:get_Icon() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.TinySkill:get_SkillName() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.TinySkill:get_CoolDown() end

---@return ZhanGuoWuxia.Backend.Beans.SkillFormType
function CS.ZhanGuoWuxia.Backend.RuntimeData.TinySkill:get_SkillType() end

---@overload fun(self: self, creator: ZhanGuoWuxia.Backend.RuntimeData.ICreator, ...: System.Object)
---@param creator ZhanGuoWuxia.Backend.RuntimeData.ICreator
---@param ... System.Object
function CS.ZhanGuoWuxia.Backend.RuntimeData.TinySkill:OnCreated(creator, ...) end

---@return userdata
function CS.ZhanGuoWuxia.Backend.RuntimeData.TinySkill:get_Attrs() end

---@return ZhanGuoWuxia.Backend.Beans.SkillFormBean
function CS.ZhanGuoWuxia.Backend.RuntimeData.TinySkill:get_Bean() end

---@protected
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Backend.RuntimeData.TinySkill:get__db() end

---@return ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.TinySkill:get_SaveData() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.TinySkill:get_IsValid() end

---@param newBeanId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.TinySkill:ChangeBeanId(newBeanId) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.RuntimeData.TinySkill:OnLoaded(save) end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.RuntimeData.TinySkill:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.Backend.RuntimeData.TinySkill:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.Backend.RuntimeData.TinySkill:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.RuntimeData.TinySkill:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.TinySkill:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.TinySkill.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.RuntimeData.TinySkill.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.RuntimeData.TinySkill:GetHashCode() end

---@return ZhanGuoWuxia.Backend.RuntimeData.TinySkill
function CS.ZhanGuoWuxia.Backend.RuntimeData.TinySkill() end

