---@meta
---Auto-generated from ZhanGuoWuxia.Backend
---Namespace: ZhanGuoWuxia.Backend.Battle

---@class ZhanGuoWuxia.Backend.Battle.AI_QueuedSkillAction: System.ValueType
---@field RoleId System.Int32
---@field Skill ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
---@field IsEmpty System.Boolean
---@field Empty ZhanGuoWuxia.Backend.Battle.AI_QueuedSkillAction
CS.ZhanGuoWuxia.Backend.Battle.AI_QueuedSkillAction = {}

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.AI_QueuedSkillAction:get_IsEmpty() end

---@private
---@return ZhanGuoWuxia.Backend.Battle.AI_QueuedSkillAction
function CS.ZhanGuoWuxia.Backend.Battle.AI_QueuedSkillAction() end

---@class ZhanGuoWuxia.Backend.Battle.AICardDecision: System.ValueType
---@field AnySkill System.Boolean
---@field AnyCaster System.Boolean
---@field id System.String
---@field caster System.String
CS.ZhanGuoWuxia.Backend.Battle.AICardDecision = {}

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.AICardDecision:get_AnySkill() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.AICardDecision:get_AnyCaster() end

---@param cards userdata
---@return ZhanGuoWuxia.Backend.Battle.RoleCardData
function CS.ZhanGuoWuxia.Backend.Battle.AICardDecision:Pick(cards) end

---@private
---@param cards userdata
---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.AICardDecision:FilterByCaster(cards) end

---@private
---@param cards userdata
---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.AICardDecision:FilterBySkill(cards) end


---@class ZhanGuoWuxia.Backend.Battle.RoleCardGroup: System.Object, { [System.Int32]: ZhanGuoWuxia.Backend.Battle.RoleCardData }
---@field Length System.Int32
---@field Item ZhanGuoWuxia.Backend.Battle.RoleCardData
---@field ActiveCards userdata
---@field private m_Cards ZhanGuoWuxia.Backend.Battle.RoleCardData[]
CS.ZhanGuoWuxia.Backend.Battle.RoleCardGroup = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.RoleCardGroup:get_Length() end

---@param index System.Int32
---@return ZhanGuoWuxia.Backend.Battle.RoleCardData
function CS.ZhanGuoWuxia.Backend.Battle.RoleCardGroup:get_Item(index) end

---@param index System.Int32
---@param value ZhanGuoWuxia.Backend.Battle.RoleCardData
function CS.ZhanGuoWuxia.Backend.Battle.RoleCardGroup:set_Item(index, value) end

---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.RoleCardGroup:get_ActiveCards() end

function CS.ZhanGuoWuxia.Backend.Battle.RoleCardGroup:Clear() end

---@return ZhanGuoWuxia.Backend.Battle.RoleCardGroup
function CS.ZhanGuoWuxia.Backend.Battle.RoleCardGroup() end

---@class ZhanGuoWuxia.Backend.Battle.AISkillSystem: ZhanGuoWuxia.Backend.Battle.BattleFieldSystem
---@field SkillQueue userdata
---@field private m_CurrentSkillQueue ZhanGuoWuxia.Backend.Battle.AI_QueuedSkillAction[]
---@field private m_Team1_AICards ZhanGuoWuxia.Backend.Battle.RoleCardData[]
---@field private m_Team2_AICards ZhanGuoWuxia.Backend.Battle.RoleCardData[]
---@field private m_AllCards { [System.Int32]: ZhanGuoWuxia.Backend.Battle.RoleCardGroup }
CS.ZhanGuoWuxia.Backend.Battle.AISkillSystem = {}

---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.AISkillSystem:get_SkillQueue() end

---@param team System.Int32
---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.AISkillSystem:GetTeamAICards(team) end

---@param role ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
function CS.ZhanGuoWuxia.Backend.Battle.AISkillSystem:RegisterRoleCards(role) end

---@param role ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
function CS.ZhanGuoWuxia.Backend.Battle.AISkillSystem:UnregisterRoleCards(role) end

---@param role ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param newSkill ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
---@param pos System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.AISkillSystem:SwapRoleCard(role, newSkill, pos) end

---@param role ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@return ZhanGuoWuxia.Backend.Battle.RoleCardGroup
function CS.ZhanGuoWuxia.Backend.Battle.AISkillSystem:GetCardGroupOfRole(role) end

function CS.ZhanGuoWuxia.Backend.Battle.AISkillSystem:Dispose() end

function CS.ZhanGuoWuxia.Backend.Battle.AISkillSystem:Clear() end

---@private
---@param roleId System.Int32
---@param skill ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
---@param insertToHead? System.Boolean
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.AISkillSystem:TryInsertSkillAction(roleId, skill, insertToHead) end

---@param roleId System.Int32
---@param battleSkill ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.AISkillSystem:IsSkillAreadyInQueue(roleId, battleSkill) end

function CS.ZhanGuoWuxia.Backend.Battle.AISkillSystem:UpdateSkillActionQueue() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.AISkillSystem:BroadcastSkillQueueChange() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.AISkillSystem:RemoveAllUnAvailableActions() end

---@private
---@param action ZhanGuoWuxia.Backend.Battle.AI_QueuedSkillAction
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.AISkillSystem:CannotKeepInQueue(action) end

---@param attackerCards userdata
---@param defenderCards userdata
function CS.ZhanGuoWuxia.Backend.Battle.AISkillSystem:PlaceCardSkills(attackerCards, defenderCards) end

---@private
---@param skillAction ZhanGuoWuxia.Backend.Battle.AI_QueuedSkillAction
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.AISkillSystem:IsValidAction(skillAction) end

---@private
---@param team System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.AISkillSystem:IsAutoPlacingCard(team) end

function CS.ZhanGuoWuxia.Backend.Battle.AISkillSystem:Think() end

---@private
---@param team System.Int32
---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.AISkillSystem:GetAICardDecisions(team) end

---@param team System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.AISkillSystem:AI_PlaceCards(team) end

---@private
---@param team System.Int32
---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.AISkillSystem:GetAvailableCards(team) end

---@return ZhanGuoWuxia.Backend.Battle.AI_QueuedSkillAction
function CS.ZhanGuoWuxia.Backend.Battle.AISkillSystem:PopNextSkillAction() end

---@return ZhanGuoWuxia.Backend.Battle.AISkillSystem
function CS.ZhanGuoWuxia.Backend.Battle.AISkillSystem() end

---@class ZhanGuoWuxia.Backend.Battle.BattleEntity: System.Object
---@field protected _db ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field protected _LuaVM ZhanGuoWuxia.Backend.Lua.LuaManager
---@field InstanceId System.Int32
---@field protected m_BattleField ZhanGuoWuxia.Backend.Battle.BattleField
CS.ZhanGuoWuxia.Backend.Battle.BattleEntity = {}

---@protected
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Backend.Battle.BattleEntity:get__db() end

---@protected
---@return ZhanGuoWuxia.Backend.Lua.LuaManager
function CS.ZhanGuoWuxia.Backend.Battle.BattleEntity:get__LuaVM() end

---@param battleField ZhanGuoWuxia.Backend.Battle.BattleField
---@return ZhanGuoWuxia.Backend.Battle.BattleEntity
function CS.ZhanGuoWuxia.Backend.Battle.BattleEntity(battleField) end

---@class ZhanGuoWuxia.Backend.Battle.BattleArgument: System.Object, System.IDisposable, { [System.String]: System.Object }
---@field Args { [System.String]: System.Object }
---@field Item System.Object
---@field private m_Args { [System.String]: System.Object }
CS.ZhanGuoWuxia.Backend.Battle.BattleArgument = {}

---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.BattleArgument:get_Args() end

---@param key System.String
---@param value System.Object
function CS.ZhanGuoWuxia.Backend.Battle.BattleArgument:set_Item(key, value) end

---@return ZhanGuoWuxia.Backend.Battle.BattleArgument
function CS.ZhanGuoWuxia.Backend.Battle.BattleArgument.NewArg() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleArgument:Dispose() end

---@return ZhanGuoWuxia.Backend.Battle.BattleArgument
function CS.ZhanGuoWuxia.Backend.Battle.BattleArgument() end

---@class ZhanGuoWuxia.Backend.Battle.BattleBuffInstance: userdata
---@field RegisterEvents userdata
---@field LeftRound System.Int32
---@field Pile System.Int32
---@field BuffName System.String
---@field BuffDescription System.String
---@field BuffId System.String
---@field OwnedRoleId System.Int32
---@field Owner ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@field LastCasterId System.Int32
---@field Brief System.String
---@field DurationEffectId System.String
---@field IsPositive System.Boolean
---@field IsSpecial System.Boolean
---@field IsPileRefresh System.Boolean
---@field CanPileDuration System.Boolean
---@field IsMarkAsRemoved System.Boolean
---@field private IsDead System.Boolean
---@field IsEternal System.Boolean
---@field MaxRound System.Int32
---@field CanRemove System.Boolean
---@field MaxPile System.Int32
---@field Interval System.Int32
---@field CanDispel System.Boolean
---@field IsVisible System.Boolean
---@field RoleState userdata
---@field private m_RegisterEvents userdata
---@field private m_LeftRound System.Int32
---@field private m_Pile System.Int32
---@field private m_CustomData { [System.String]: System.Object }
---@field private m_RoleState userdata
---@field private KEY_CASTER System.String
CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance = {}

---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:get_RegisterEvents() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:get_LeftRound() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:set_LeftRound(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:get_Pile() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:set_Pile(value) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:get_BuffName() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:get_BuffDescription() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:get_BuffId() end

---@return ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:get_Owner() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:InitEvents() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:InitRoleState() end

---@param key System.String
---@param val System.Single
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:SetStat(key, val) end

---@param key System.String
---@return System.Single
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:GetStatOfAllPile(key) end

---@protected
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:InitStat() end

---@param eventName System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:IsEventListened(eventName) end

---@param roleId System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:AddCaster(roleId) end

---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:GetCasters() end

---@param key System.String
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:GetInt(key) end

---@param key System.String
---@param val System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:SetInt(key, val) end

---@param key System.String
---@return System.Single
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:GetFloat(key) end

---@param key System.String
---@param val System.Single
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:SetFloat(key, val) end

---@param key System.String
---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:GetString(key) end

---@param key System.String
---@param val System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:SetString(key, val) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:get_Brief() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:get_DurationEffectId() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:get_IsPositive() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:get_IsSpecial() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:get_IsPileRefresh() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:get_CanPileDuration() end

---@private
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:get_IsDead() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:get_IsEternal() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:get_MaxRound() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:get_CanRemove() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:get_MaxPile() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:get_Interval() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:get_CanDispel() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:get_IsVisible() end

---@private
---@param flagType ZhanGuoWuxia.Backend.Beans.BuffFlagType
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:HasFlag(flagType) end

---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:get_RoleState() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:ToString() end

---@private
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:CanThink() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:Think() end

---@overload fun(self: self, eventCallBackName: System.String, battleArg: ZhanGuoWuxia.Backend.Battle.BattleArgument)
---@param eventCallBackName System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance:FireBuffEvent(eventCallBackName) end

---@param _battleField ZhanGuoWuxia.Backend.Battle.BattleField
---@param _beanId System.String
---@param pile System.Int32
---@param duration System.Int32
---@return ZhanGuoWuxia.Backend.Battle.BattleBuffInstance
function CS.ZhanGuoWuxia.Backend.Battle.BattleBuffInstance(_battleField, _beanId, pile, duration) end

---@class ZhanGuoWuxia.Backend.Battle.BattleFieldFactory: System.Object
---@field private DefaultScenePath System.String
CS.ZhanGuoWuxia.Backend.Battle.BattleFieldFactory = {}

---@param param ZhanGuoWuxia.Backend.Battle.Data.BattleStartParam
---@param saveData ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param view ZhanGuoWuxia.Backend.Battle.IBattleFieldView
---@return ZhanGuoWuxia.Backend.Battle.BattleField
function CS.ZhanGuoWuxia.Backend.Battle.BattleFieldFactory.Create(param, saveData, view) end


---@class ZhanGuoWuxia.Backend.Battle.BattleAction: System.Object, ZhanGuoWuxia.Backend.Pattern.IPoolObject
---@field RecordNodeType ZhanGuoWuxia.Backend.Battle.RecordNodeType
---@field private m_ActionResults { [System.Type]: ZhanGuoWuxia.Backend.Battle.Data.BattleActionResult[] }
---@field private m_IsRecycled System.Boolean
---@field private _lazyRef { [System.Type]: ZhanGuoWuxia.Backend.Battle.Data.BattleActionResult[] }
---@field private m_CurrentResultOrder System.Int32
CS.ZhanGuoWuxia.Backend.Battle.BattleAction = {}

---@private
---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.BattleAction:get_m_ActionResults() end

---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.BattleAction:GetAllResults() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleAction:OnUse() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleAction:OnRecycle() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.BattleAction:DisposeAllResults() end

---@generic TEventResult : ZhanGuoWuxia.Backend.Battle.Data.BattleActionResult
---@param result TEventResult
function CS.ZhanGuoWuxia.Backend.Battle.BattleAction:AddResult(result) end

---@return ZhanGuoWuxia.Backend.Battle.BattleAction
function CS.ZhanGuoWuxia.Backend.Battle.BattleAction() end

---@enum ZhanGuoWuxia.Backend.Battle.RecordNodeType
CS.ZhanGuoWuxia.Backend.Battle.RecordNodeType = {
    None = 0,
    NormalAttack = 1,
    SkillCast = 2,
    Skip = 3,
    RoleUpdate = 4,
    TurnBegin = 5,
    BuffTick = 6,
    TurnEnd = 7,
    Substitute = 8
}

---@class ZhanGuoWuxia.Backend.Battle.BattleRecordNode: System.Object, ZhanGuoWuxia.Backend.Pattern.IPoolObject
---@field NodeType ZhanGuoWuxia.Backend.Battle.RecordNodeType
---@field MainSkillAction ZhanGuoWuxia.Backend.Battle.BattleSkillAction
---@field ContinuedActions userdata
---@field DefaultAction ZhanGuoWuxia.Backend.Battle.BattleAction
---@field private m_ContinuedActions ZhanGuoWuxia.Backend.Battle.BattleSkillAction[]
---@field private m_DefaultAction ZhanGuoWuxia.Backend.Battle.BattleAction
CS.ZhanGuoWuxia.Backend.Battle.BattleRecordNode = {}

---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordNode:get_ContinuedActions() end

---@param skillAction ZhanGuoWuxia.Backend.Battle.BattleSkillAction
function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordNode:AddContinueAction(skillAction) end

---@return ZhanGuoWuxia.Backend.Battle.BattleAction
function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordNode:get_DefaultAction() end

---@param nodeType ZhanGuoWuxia.Backend.Battle.RecordNodeType
---@return ZhanGuoWuxia.Backend.Battle.BattleRecordNode
function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordNode.New(nodeType) end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordNode:OnUse() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordNode:OnRecycle() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordNode:DiposeAllActions() end

---@return ZhanGuoWuxia.Backend.Battle.BattleRecordNode
function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordNode() end

---@class ZhanGuoWuxia.Backend.Battle.BattleRecordSystem: ZhanGuoWuxia.Backend.Battle.BattleFieldSystem
---@field IsSkip System.Boolean
---@field TextLogger ZhanGuoWuxia.Backend.Battle.BattleTextLogger
---@field private m_RecordNodes userdata
---@field private m_CurrentNode ZhanGuoWuxia.Backend.Battle.BattleRecordNode
---@field private m_CurrentAction ZhanGuoWuxia.Backend.Battle.BattleAction
---@field private m_TextLogger ZhanGuoWuxia.Backend.Battle.BattleTextLogger
CS.ZhanGuoWuxia.Backend.Battle.BattleRecordSystem = {}

---@return ZhanGuoWuxia.Backend.Battle.BattleTextLogger
function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordSystem:get_TextLogger() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordSystem:SetUp() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordSystem:Dispose() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordSystem:BeginSkillCast() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordSystem:EndSkillCast() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordSystem:BeginNormalAttack() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordSystem:EndNormalAttack() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordSystem:BeginRecordTurnStart() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordSystem:EndRecordTurnStart() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordSystem:BeginRecordTurnOver() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordSystem:EndRecordTurnOver() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordSystem:BeginBuffTick() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordSystem:EndBuffTick() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordSystem:BeginRoleRecover() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordSystem:EndRoleRecover() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordSystem:BeginRoleSkip() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordSystem:EndRoleSkip() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordSystem:BeginSubstitute() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordSystem:EndSubstitute() end

---@private
---@param node ZhanGuoWuxia.Backend.Battle.BattleRecordNode
function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordSystem:BeginRecordNode(node) end

---@private
---@param recordNodeType ZhanGuoWuxia.Backend.Battle.RecordNodeType
function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordSystem:EndRecordNode(recordNodeType) end

---@param roleId System.Int32
---@param skillId? System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordSystem:SkipAction(roleId, skillId) end

---@param castContext ZhanGuoWuxia.Backend.Battle.SkillCastContext
function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordSystem:StartSkillAction(castContext) end

function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordSystem:StopSkillAction() end

---@async
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordSystem:PlayNextRecord() end

---@generic TResult : ZhanGuoWuxia.Backend.Battle.Data.BattleActionResult
---@param result TResult
function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordSystem:RecordActionResult(result) end

---@return ZhanGuoWuxia.Backend.Battle.BattleRecordSystem
function CS.ZhanGuoWuxia.Backend.Battle.BattleRecordSystem() end

---@class ZhanGuoWuxia.Backend.Battle.IBattleRoleTracker
CS.ZhanGuoWuxia.Backend.Battle.IBattleRoleTracker = {}

---@param roleInstanceId System.Int32
---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.IBattleRoleTracker:GetRoleName(roleInstanceId) end


---@class ZhanGuoWuxia.Backend.Battle.BattleSkillAction: ZhanGuoWuxia.Backend.Battle.BattleAction, ZhanGuoWuxia.Backend.Pattern.IPoolObject
---@field CastType ZhanGuoWuxia.Backend.Battle.SkillCastType
---@field CasterId System.Int32
---@field SkillId System.String
---@field TeamSide System.Int32
---@field CastPos System.Int32
---@field TargetParam ZhanGuoWuxia.Backend.Battle.SkillTargetParam
---@field private _db ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field CausePositionChange System.Boolean
---@field IsDamageSkill System.Boolean
---@field IsRecoverSkill System.Boolean
---@field IsHeavyDamageSkill System.Boolean
---@field IsImportant System.Boolean
CS.ZhanGuoWuxia.Backend.Battle.BattleSkillAction = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillAction:get_TeamSide() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillAction:get_CastPos() end

---@private
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillAction:get__db() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillAction:get_CausePositionChange() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillAction:get_IsDamageSkill() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillAction:get_IsRecoverSkill() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillAction:get_IsHeavyDamageSkill() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillAction:get_IsImportant() end

---@param roleId System.Int32
---@return ZhanGuoWuxia.Backend.Battle.Data.ActionHitType
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillAction:GetRoleHitType(roleId) end

---@private
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillAction:IsImportantSkill() end

---@param roleId System.Int32
---@return ZhanGuoWuxia.Backend.Battle.Data.DamageResult
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillAction:GetSkillDamageResultToRole(roleId) end

---@private
---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillAction:GetCastTypeText() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillAction:OnRecycle() end

---@return ZhanGuoWuxia.Backend.Battle.BattleSkillAction
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillAction() end

---@class ZhanGuoWuxia.Backend.Battle.BattleTextLogger: System.Object, ZhanGuoWuxia.Backend.Battle.IBattleRoleTracker
---@field private m_BattleField ZhanGuoWuxia.Backend.Battle.BattleField
---@field private m_CurrentSnapShot ZhanGuoWuxia.Backend.Battle.BattleActionSnapShot
---@field private m_WorkBook NPOI.SS.UserModel.IWorkbook
---@field private m_Sheet NPOI.SS.UserModel.ISheet
---@field private m_IsTracking System.Boolean
---@field private m_RecordRowNumber System.Int32
---@field private m_SnapShotStack userdata
CS.ZhanGuoWuxia.Backend.Battle.BattleTextLogger = {}

---@param roleInstanceId System.Int32
---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleTextLogger:GetRoleName(roleInstanceId) end

---@param filePath System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleTextLogger:SaveLog(filePath) end

---@param action ZhanGuoWuxia.Backend.Battle.BattleAction
function CS.ZhanGuoWuxia.Backend.Battle.BattleTextLogger:StartTrackAction(action) end

function CS.ZhanGuoWuxia.Backend.Battle.BattleTextLogger:EndTrackAction() end

---@param battleField ZhanGuoWuxia.Backend.Battle.BattleField
---@return ZhanGuoWuxia.Backend.Battle.BattleTextLogger
function CS.ZhanGuoWuxia.Backend.Battle.BattleTextLogger(battleField) end

---@class ZhanGuoWuxia.Backend.Battle.BattleActionSnapShot: System.Object, ZhanGuoWuxia.Backend.Pattern.IPoolObject
---@field private m_RoleSnapShots { [System.Int32]: ZhanGuoWuxia.Backend.Battle.BattleRoleSnapShot }
---@field private m_Turn System.Int32
---@field private m_RelateAction ZhanGuoWuxia.Backend.Battle.BattleAction
---@field private m_BattleField ZhanGuoWuxia.Backend.Battle.BattleField
CS.ZhanGuoWuxia.Backend.Battle.BattleActionSnapShot = {}

---@param action ZhanGuoWuxia.Backend.Battle.BattleAction
---@param battleField ZhanGuoWuxia.Backend.Battle.BattleField
function CS.ZhanGuoWuxia.Backend.Battle.BattleActionSnapShot:BeginSnapShot(action, battleField) end

---@param battleField ZhanGuoWuxia.Backend.Battle.BattleField
function CS.ZhanGuoWuxia.Backend.Battle.BattleActionSnapShot:EndSnapShot(battleField) end

---@param sheet NPOI.SS.UserModel.ISheet
---@param currentRow System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleActionSnapShot:Write(sheet, currentRow) end

---@private
---@param sheet NPOI.SS.UserModel.ISheet
---@param currentRow System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleActionSnapShot:WriteTitle(sheet, currentRow) end

---@private
---@param sheet NPOI.SS.UserModel.ISheet
---@param currentRow System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleActionSnapShot:WriteRoleTitle(sheet, currentRow) end

---@private
---@param sheet NPOI.SS.UserModel.ISheet
---@param currentRow System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleActionSnapShot:WriteAction(sheet, currentRow) end

---@private
---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleActionSnapShot:GetCasterName() end

---@private
---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleActionSnapShot:GetActionId() end

---@private
---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleActionSnapShot:GetActionTargets() end

---@private
---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleActionSnapShot:GetActionResultText() end

---@private
---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleActionSnapShot:GetNodeTypeName() end

---@private
---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleActionSnapShot:GetStageName() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.BattleActionSnapShot:OnUse() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.BattleActionSnapShot:OnRecycle() end

---@return ZhanGuoWuxia.Backend.Battle.BattleActionSnapShot
function CS.ZhanGuoWuxia.Backend.Battle.BattleActionSnapShot() end

---@class ZhanGuoWuxia.Backend.Battle.BattleRoleSnapShot: System.Object, ZhanGuoWuxia.Backend.Pattern.IPoolObject
---@field private _db ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field private IsDead ZhanGuoWuxia.Backend.Battle.SnapShotData_Bool
---@field private Position ZhanGuoWuxia.Backend.Battle.SnapShotData_Int
---@field private Team ZhanGuoWuxia.Backend.Battle.SnapShotData_Int
---@field private m_Stats { [System.String]: System.Single }
---@field private m_ChangedStats userdata
---@field private m_ChangedBuffs userdata
---@field private m_Buffs { [System.String]: System.Int32 }
---@field private m_Role ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@field private m_StatKeyCache userdata
CS.ZhanGuoWuxia.Backend.Battle.BattleRoleSnapShot = {}

---@private
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleSnapShot:get__db() end

---@param role ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleSnapShot:TakeSnapshot(role) end

function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleSnapShot:StopSnapshot() end

---@param sheet NPOI.SS.UserModel.ISheet
---@param stageName System.String
---@param rowNumber System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleSnapShot:Write(sheet, stageName, rowNumber) end

---@private
---@param statId System.String
---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleSnapShot:GetStatName(statId) end

---@private
---@param buffId System.String
---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleSnapShot:GetBuffName(buffId) end

---@private
---@param buffId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleSnapShot:IsBuffChanged(buffId) end

---@private
---@param statId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleSnapShot:IsStatChanged(statId) end

---@private
---@param statId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleSnapShot:IsStatNeedTrack(statId) end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleSnapShot:OnUse() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleSnapShot:OnRecycle() end

---@return ZhanGuoWuxia.Backend.Battle.BattleRoleSnapShot
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleSnapShot() end

---@class ZhanGuoWuxia.Backend.Battle.SnapShotData_Int: userdata
CS.ZhanGuoWuxia.Backend.Battle.SnapShotData_Int = {}

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.SnapShotData_Int:SetValueIfChanged(value) end

---@param id System.String
---@param value? System.Int32
---@param isChanged? System.Boolean
---@return ZhanGuoWuxia.Backend.Battle.SnapShotData_Int
function CS.ZhanGuoWuxia.Backend.Battle.SnapShotData_Int(id, value, isChanged) end

---@class ZhanGuoWuxia.Backend.Battle.SnapShotData_Float: userdata
CS.ZhanGuoWuxia.Backend.Battle.SnapShotData_Float = {}

---@param value System.Single
function CS.ZhanGuoWuxia.Backend.Battle.SnapShotData_Float:SetValueIfChanged(value) end

---@param id System.String
---@param value? System.Single
---@param isChanged? System.Boolean
---@return ZhanGuoWuxia.Backend.Battle.SnapShotData_Float
function CS.ZhanGuoWuxia.Backend.Battle.SnapShotData_Float(id, value, isChanged) end

---@class ZhanGuoWuxia.Backend.Battle.SnapShotData_String: userdata
CS.ZhanGuoWuxia.Backend.Battle.SnapShotData_String = {}

---@param value System.String
function CS.ZhanGuoWuxia.Backend.Battle.SnapShotData_String:SetValueIfChanged(value) end

---@param id System.String
---@param value? System.String
---@param isChanged? System.Boolean
---@return ZhanGuoWuxia.Backend.Battle.SnapShotData_String
function CS.ZhanGuoWuxia.Backend.Battle.SnapShotData_String(id, value, isChanged) end

---@class ZhanGuoWuxia.Backend.Battle.SnapShotData_Bool: userdata
CS.ZhanGuoWuxia.Backend.Battle.SnapShotData_Bool = {}

---@param value System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.SnapShotData_Bool:SetValueIfChanged(value) end

---@param id System.String
---@param value? System.Boolean
---@param isChanged? System.Boolean
---@return ZhanGuoWuxia.Backend.Battle.SnapShotData_Bool
function CS.ZhanGuoWuxia.Backend.Battle.SnapShotData_Bool(id, value, isChanged) end

---@class ZhanGuoWuxia.Backend.Battle.BattleRoleInstance: ZhanGuoWuxia.Backend.Battle.BattleEntity, ZhanGuoWuxia.Backend.Buff.IBuffContainer, ZhanGuoWuxia.Backend.RuntimeData.IRoleStatGetter
---@field ActiveSkills userdata
---@field HasActiveSkill System.Boolean
---@field Name System.String
---@field Row System.Int32
---@field Col System.Int32
---@field IsNormalAttacked System.Boolean
---@field CanNormalAttack System.Boolean
---@field IsPlayerTeam System.Boolean
---@field IsSummonedRole System.Boolean
---@field IsObStacle System.Boolean
---@field CurrentRow System.Int32
---@field CurrentCol System.Int32
---@field Buffs userdata
---@field RoleState userdata
---@field IsStunned System.Boolean
---@field IsNormalAttackForbidden System.Boolean
---@field IsSilenced System.Boolean
---@field IsParalysis System.Boolean
---@field AllStats userdata
---@field Hp System.Single
---@field HpPercent System.Single
---@field Shield System.Int32
---@field MaxHp System.Int32
---@field ActualMaxHp System.Int32
---@field Mp System.Single
---@field MpPercent System.Single
---@field MaxMp System.Int32
---@field StartMp System.Int32
---@field RecoverHp System.Int32
---@field RecoverMp System.Int32
---@field Attack System.Int32
---@field Defense System.Int32
---@field Speed System.Int32
---@field Crit System.Single
---@field CritDefense System.Int32
---@field Hit System.Int32
---@field Dodge System.Int32
---@field IsUrf System.Boolean
---@field AntiDodge System.Int32
---@field AntiParry System.Int32
---@field Parry System.Int32
---@field Tenacity System.Int32
---@field InnerStrength System.Int32
---@field PoisonDamage System.Int32
---@field BleedDamage System.Int32
---@field BurnDamage System.Int32
---@field Level System.Int32
---@field Flaw System.Int32
---@field private m_ActiveSkills ZhanGuoWuxia.Backend.Battle.BattleSkillInstance[]
---@field private m_PassiveSkills ZhanGuoWuxia.Backend.Battle.BattleSkillInstance[]
---@field private m_CurrentNormalAttack ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
---@field private m_AllNormalAttacks ZhanGuoWuxia.Backend.Battle.BattleSkillInstance[]
---@field private m_ActiveSkillPool ZhanGuoWuxia.Backend.Battle.BattleSkillInstance[]
---@field Team System.Int32
---@field Pos System.Int32
---@field private m_DeadMark System.Boolean
---@field BindRole ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@field m_Buffs ZhanGuoWuxia.Backend.Battle.BattleBuffInstance[]
---@field private m_StatDirtyMark { [System.String]: System.Boolean }
---@field private m_Stat ZhanGuoWuxia.Backend.Battle.Data.BattleRoleStat
---@field private m_RoleState userdata
---@field private m_Status { [System.Type]: ZhanGuoWuxia.Backend.Battle.IBattleRoleStatus }
---@field private m_BuffUpdateQueue ZhanGuoWuxia.Backend.Battle.BattleBuffInstance[]
---@field private m_BuffsNeedRemove ZhanGuoWuxia.Backend.Battle.BattleBuffInstance[]
---@field private m_NewStates userdata
CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance = {}

---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_ActiveSkills() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_HasActiveSkill() end

---@param skillId System.String
---@param castPos System.Int32
---@param teamSide System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:PrepareCounter(skillId, castPos, teamSide) end

---@param skillId System.String
---@param castPos System.Int32
---@param teamSide System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:PreparePersue(skillId, castPos, teamSide) end

---@private
---@param skillId System.String
---@param castPos System.Int32
---@param teamSide System.Int32
---@param type ZhanGuoWuxia.Backend.Battle.SkillCastType
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:PrepareSkill(skillId, castPos, teamSide, type) end

---@private
---@param castContext ZhanGuoWuxia.Backend.Battle.SkillCastContext
---@param skillId System.String
---@param castPos System.Int32
---@param teamSide System.Int32
---@param castType ZhanGuoWuxia.Backend.Battle.SkillCastType
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:TryGetPassiveContext(castContext, skillId, castPos, teamSide, castType) end

---@private
---@param skill ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
---@param castPos System.Int32
---@param teamSide System.Int32
---@param castType ZhanGuoWuxia.Backend.Battle.SkillCastType
---@return ZhanGuoWuxia.Backend.Battle.SkillCastContext
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:CreateSkillCastContext(skill, castPos, teamSide, castType) end

---@return ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:GetNormalAttack() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:InitBattleSkills() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:InitNormalAttack() end

---@private
---@param normalFormId System.String
---@param result ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:TryGetNormalAttack(normalFormId, result) end

---@param normalFormId System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:ChangeNormalAttack(normalFormId) end

---@param skillId System.String
---@param skillLevel System.Int32
---@param pos System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:ChangeActiveSkill(skillId, skillLevel, pos) end

---@private
---@param skillFormId System.String
---@param skillLevel System.Int32
---@param result ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:TryGetActiveSkillFromPool(skillFormId, skillLevel, result) end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:InitPassiveSkills() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:InitPassiveSkillsFromMain() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:InitAllCoolDown() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:InitPassiveSkillsFromOther() end

---@param skillId System.String
---@param result ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:TryGetPassiveSkillAnyway(skillId, result) end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:InitActiveSkills() end

---@private
---@overload fun(self: self, sourceSkill: ZhanGuoWuxia.Backend.RuntimeData.SkillInstance, beanId: System.String): ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
---@param beanId System.String
---@param skillLevel? System.Int32
---@param quality? ZhanGuoWuxia.Backend.Beans.ItemLevel
---@return ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:CreateNewBattleSkill(beanId, skillLevel, quality) end

---@param skillId System.String
---@return ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:GetActiveSkillById(skillId) end

---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:GetActiveSkillsCanCast() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:UpdateAllSkills() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_Name() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_Row() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_Col() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_CanNormalAttack() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_IsPlayerTeam() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:IsAlived() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_IsObStacle() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:IsDead() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:IsHurt() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:OnEnterBattle() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:ReduceJoinBattleCount() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:OnExitBattle() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_CurrentRow() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_CurrentCol() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:InitBuffs() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:InitAffixBuffs() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:InitTalentBuffs() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:InitEquipmentBuffs() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:InitDifficultBuffs() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:UpdateAffixesLife() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:InitCards() end

---@return ZhanGuoWuxia.Backend.Battle.RoleCardGroup
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:GetCardGroup() end

---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_Buffs() end

---@param buffId System.String
---@param castRoleId? System.Int32
---@param pile? System.Int32
---@param duration? System.Int32
---@return ZhanGuoWuxia.Backend.Battle.BattleBuffInstance
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:AddBuff(buffId, castRoleId, pile, duration) end

---@param buffId System.String
---@return ZhanGuoWuxia.Backend.Battle.BattleBuffInstance
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:GetBuff(buffId) end

---@private
---@param buff ZhanGuoWuxia.Backend.Battle.BattleBuffInstance
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:MarkBuffStatDirty(buff) end

---@param buffId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:RemoveBuff(buffId) end

---@param buffId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:HasBuff(buffId) end

---@private
---@overload fun(self: self, buff: ZhanGuoWuxia.Backend.Battle.BattleBuffInstance): System.Boolean
---@param buffId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:CanAddBuff(buffId) end

---@private
---@param buffId System.String
---@param casterId System.Int32
---@return ZhanGuoWuxia.Backend.Battle.Data.DebuffResistType
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:GetBuffResistRet(buffId, casterId) end

---@private
---@param buff ZhanGuoWuxia.Backend.Battle.BattleBuffInstance
---@param removeRoleId? System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:RemoveBuff(buff, removeRoleId) end

---@param match userdata
---@param removeRoleId? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:DispelBuffsWhen(match, removeRoleId) end

---@param buffId System.String
---@param removeRoleId? System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:DispelBuffById(buffId, removeRoleId) end

---@param match userdata
---@param removeRoleId? System.Int32
---@param num? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:DispelRandomBuffsWhen(match, removeRoleId, num) end

function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:UpdateBuffs() end

---@package
---@param eventName System.String
---@param arg ZhanGuoWuxia.Backend.Battle.BattleArgument
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:FireBuffEvent(eventName, arg) end

---@private
---@param role ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:IsAliveRoleAndNotMyself(role) end

---@package
---@param eventName System.String
---@param arg ZhanGuoWuxia.Backend.Battle.BattleArgument
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:FireTeamBuffEvent(eventName, arg) end

---@package
---@param eventName System.String
---@param arg ZhanGuoWuxia.Backend.Battle.BattleArgument
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:FireEnemyBuffEvent(eventName, arg) end

---@package
---@param eventName System.String
---@param arg ZhanGuoWuxia.Backend.Battle.BattleArgument
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:FireOtherBuffEvent(eventName, arg) end

---@private
---@param buffToAdd ZhanGuoWuxia.Backend.Battle.BattleBuffInstance
---@param CasterId? System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:NotifyOtherBuffAdded(buffToAdd, CasterId) end

---@private
---@param buffToRemove ZhanGuoWuxia.Backend.Battle.BattleBuffInstance
---@param RemoverId? System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:NotifyOtherBuffRemoved(buffToRemove, RemoverId) end

function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:ClearStatMark() end

---@param dataName System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:MarkStatAsDirty(dataName) end

---@private
---@param dataName System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:MarkDependenciedStat(dataName) end

---@param dataName System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:RemoveStatMark(dataName) end

---@param dataName System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:IsStatDirty(dataName) end

---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_RoleState() end

---@param stateName System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:HasState(stateName) end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_IsStunned() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_IsNormalAttackForbidden() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_IsSilenced() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_IsParalysis() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:RefreshState() end

---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_AllStats() end

---@return System.Single
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_Hp() end

---@param value System.Single
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:set_Hp(value) end

---@return System.Single
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_HpPercent() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_Shield() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:set_Shield(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_MaxHp() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:set_MaxHp(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_ActualMaxHp() end

---@return System.Single
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_Mp() end

---@param value System.Single
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:set_Mp(value) end

---@return System.Single
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_MpPercent() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_MaxMp() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:set_MaxMp(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_StartMp() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:set_StartMp(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_RecoverHp() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:set_RecoverHp(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_RecoverMp() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:set_RecoverMp(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_Attack() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:set_Attack(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_Defense() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:set_Defense(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_Speed() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:set_Speed(value) end

---@return System.Single
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_Crit() end

---@param value System.Single
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:set_Crit(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_CritDefense() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:set_CritDefense(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_Hit() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:set_Hit(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_Dodge() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:set_Dodge(value) end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_IsUrf() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_AntiDodge() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:set_AntiDodge(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_AntiParry() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:set_AntiParry(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_Parry() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:set_Parry(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_Tenacity() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:set_Tenacity(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_InnerStrength() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:set_InnerStrength(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_PoisonDamage() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:set_PoisonDamage(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_BleedDamage() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:set_BleedDamage(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_BurnDamage() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:set_BurnDamage(value) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_Level() end

---@param statName System.String
---@return System.Single
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:GetStat(statName) end

---@param statName System.String
---@param val System.Single
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:SetStat(statName, val) end

---@param statId System.Int32
---@param val System.Single
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:TryGetStat(statId, val) end

---@param statId System.Int32
---@param val System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:TrySetStat(statId, val) end

---@private
---@param statName? System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:RefreshRoleStat(statName) end

---@param rst ZhanGuoWuxia.Backend.Battle.Data.RecoverResult
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:DoRecoverHp(rst) end

---@param rst ZhanGuoWuxia.Backend.Battle.Data.RecoverResult
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:DoChangeMp(rst) end

---@param dmg ZhanGuoWuxia.Backend.Battle.Data.DamageResult
---@param fireTrigger? System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:ReceiveDamage(dmg, fireTrigger) end

function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:Suicide() end

---@private
---@param dmg ZhanGuoWuxia.Backend.Battle.Data.DamageResult
---@param fireTrigger? System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:ApplyDamage(dmg, fireTrigger) end

---@private
---@param dmg ZhanGuoWuxia.Backend.Battle.Data.DamageResult
---@param actualDamage System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:CalcFlaw(dmg, actualDamage) end

---@param killerId System.Int32
---@param reason ZhanGuoWuxia.Backend.Battle.Data.DeathReason
---@param killSourceId System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:Die(killerId, reason, killSourceId) end

---@private
---@param dmg ZhanGuoWuxia.Backend.Battle.Data.DamageResult
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:TryDamageCalculationEvent(dmg) end

---@private
---@param dmg ZhanGuoWuxia.Backend.Battle.Data.DamageResult
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:TryBeforeDeathEvent(dmg) end

---@private
---@param rst ZhanGuoWuxia.Backend.Battle.Data.DeathResult
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:TryDeathEvent(rst) end

---@param statName System.String
---@return System.Single
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:GetRoleStat(statName) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:get_Flaw() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:UpdateAllStatus() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance:UpdateShieldDecay() end

---@overload fun(): ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param battleField ZhanGuoWuxia.Backend.Battle.BattleField
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param team System.Int32
---@param pos System.Int32
---@return ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
function CS.ZhanGuoWuxia.Backend.Battle.BattleRoleInstance(battleField, role, team, pos) end

---@class ZhanGuoWuxia.Backend.Battle.IBattleRoleStatus: System.Object
---@field Duration System.Int32
---@field RemainRound System.Int32
---@field RoleState userdata
---@field IsActivated System.Boolean
---@field protected m_BindRole ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@field protected m_BattleField ZhanGuoWuxia.Backend.Battle.BattleField
CS.ZhanGuoWuxia.Backend.Battle.IBattleRoleStatus = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.IBattleRoleStatus:get_Duration() end

---@protected
function CS.ZhanGuoWuxia.Backend.Battle.IBattleRoleStatus:OnEnter() end

---@protected
function CS.ZhanGuoWuxia.Backend.Battle.IBattleRoleStatus:OnExit() end

function CS.ZhanGuoWuxia.Backend.Battle.IBattleRoleStatus:Tick() end

---@param bf ZhanGuoWuxia.Backend.Battle.BattleField
---@param role ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@return ZhanGuoWuxia.Backend.Battle.IBattleRoleStatus
function CS.ZhanGuoWuxia.Backend.Battle.IBattleRoleStatus(bf, role) end

---@class ZhanGuoWuxia.Backend.Battle.FlawStatus: ZhanGuoWuxia.Backend.Battle.IBattleRoleStatus
---@field CurrentFlaw System.Int32
---@field Duration System.Int32
CS.ZhanGuoWuxia.Backend.Battle.FlawStatus = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.FlawStatus:get_Duration() end

---@param valueToSet System.Int32
---@param performRoleId? System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.FlawStatus:SetFlaw(valueToSet, performRoleId) end

---@protected
function CS.ZhanGuoWuxia.Backend.Battle.FlawStatus:OnEnter() end

---@protected
function CS.ZhanGuoWuxia.Backend.Battle.FlawStatus:OnExit() end

function CS.ZhanGuoWuxia.Backend.Battle.FlawStatus:Tick() end

---@param battleField ZhanGuoWuxia.Backend.Battle.BattleField
---@param role ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@return ZhanGuoWuxia.Backend.Battle.FlawStatus
function CS.ZhanGuoWuxia.Backend.Battle.FlawStatus(battleField, role) end

---@class ZhanGuoWuxia.Backend.Battle.SkillCastSystem: ZhanGuoWuxia.Backend.Battle.BattleFieldSystem
---@field private m_CastQueue userdata
---@field private m_TempQueue userdata
---@field private m_ContinueCount { [ZhanGuoWuxia.Backend.Battle.BattleSkillInstance]: System.Int32 }
---@field private m_TempKeys ZhanGuoWuxia.Backend.Battle.BattleSkillInstance[]
CS.ZhanGuoWuxia.Backend.Battle.SkillCastSystem = {}

---@private
---@param context ZhanGuoWuxia.Backend.Battle.SkillCastContext
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastSystem:IsDuplicateContinuedAction(context) end

---@private
---@param context ZhanGuoWuxia.Backend.Battle.SkillCastContext
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastSystem:IsContinueCountMax(context) end

---@private
---@param context ZhanGuoWuxia.Backend.Battle.SkillCastContext
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastSystem:CanExecuteContext(context) end

---@private
---@param skill ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastSystem:GetCurrentContinueCount(skill) end

function CS.ZhanGuoWuxia.Backend.Battle.SkillCastSystem:ResetContinueActionCount() end

function CS.ZhanGuoWuxia.Backend.Battle.SkillCastSystem:Dispose() end

---@private
---@param context ZhanGuoWuxia.Backend.Battle.SkillCastContext
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastSystem:IncreaseContinueCount(context) end

---@param newContext ZhanGuoWuxia.Backend.Battle.SkillCastContext
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastSystem:AddCastToLast(newContext) end

---@param castContext ZhanGuoWuxia.Backend.Battle.SkillCastContext
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastSystem:AddCastToFirst(castContext) end

function CS.ZhanGuoWuxia.Backend.Battle.SkillCastSystem:ExecuteAll() end

---@private
---@param context ZhanGuoWuxia.Backend.Battle.SkillCastContext
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastSystem:ReleaseContext(context) end

---@private
---@param context ZhanGuoWuxia.Backend.Battle.SkillCastContext
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastSystem:RunSkillLogic(context) end

---@private
---@param context ZhanGuoWuxia.Backend.Battle.SkillCastContext
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastSystem:BeforeCast(context) end

---@private
---@param context ZhanGuoWuxia.Backend.Battle.SkillCastContext
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastSystem:AfterCast(context) end

---@private
---@param context ZhanGuoWuxia.Backend.Battle.SkillCastContext
---@param arg ZhanGuoWuxia.Backend.Battle.BattleArgument
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastSystem:FireBeforeCastEvent(context, arg) end

---@private
---@param context ZhanGuoWuxia.Backend.Battle.SkillCastContext
---@param arg ZhanGuoWuxia.Backend.Battle.BattleArgument
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastSystem:FireAfterCastEvent(context, arg) end

---@return ZhanGuoWuxia.Backend.Battle.SkillCastSystem
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastSystem() end

---@enum ZhanGuoWuxia.Backend.Battle.SkillCastRet
CS.ZhanGuoWuxia.Backend.Battle.SkillCastRet = {
    Success = 0,
    NotValidCaster = 1,
    CasterDead = 2,
    CasterStunned = 3,
    CasterCannnotNormalAttack = 4,
    CasterSilenced = 5,
    NotActive = 6,
    SkillCooling = 7,
    NotEnoughCastCount = 8,
    NoValidTarget = 9,
    AlreadyInQueue = 10
}

---@class ZhanGuoWuxia.Backend.Battle.BattleSkillInstance: userdata
---@field OwnerId System.Int32
---@field Owner ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@field Id System.String
---@field LuaLogicFile System.String
---@field IsCastToEnemy System.Boolean
---@field IsCastToSelf System.Boolean
---@field MustCastToRole System.Boolean
---@field CastTargetType ZhanGuoWuxia.Backend.Beans.SkillCastTargetType
---@field PosSelectType ZhanGuoWuxia.Backend.Beans.SkillCastPosSelectType
---@field DamageType ZhanGuoWuxia.Backend.Beans.DamageType
---@field IsNormalAttack System.Boolean
---@field IsProactive System.Boolean
---@field DamageFormula System.String
---@field IsCustomDamageFormula System.Boolean
---@field SkillLevel System.Int32
---@field Quality ZhanGuoWuxia.Backend.Beans.ItemLevel
---@field SourceSkillType ZhanGuoWuxia.Backend.Beans.SkillType
---@field SubSkillType ZhanGuoWuxia.Backend.Beans.SubSkillType
---@field SkillRange ZhanGuoWuxia.Backend.Beans.SkillRangeType
---@field Name System.String
---@field RemainCDProgress System.Single
---@field IsOutOfCastCount System.Boolean
---@field IsCooling System.Boolean
---@field SourceSkill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
---@field RemainCoolDown System.Int32
---@field RemainCastCount System.Int32
---@field CoolDown System.Int32
---@field private AdditionCoolDown System.Int32
---@field IsCastCountLimited System.Boolean
---@field MaxCastCount System.Int32
---@field MaxContinueCount System.Int32
---@field IsOwnerUrf System.Boolean
---@field CanUpdateCoolDown System.Boolean
---@field private m_CompatibleWeaponTypes userdata
---@field private m_HitResultSet ZhanGuoWuxia.Backend.Battle.Data.SkillHitTypeSet
---@field private m_RangeResults userdata
CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance = {}

---@return ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:get_Owner() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:get_Id() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:get_LuaLogicFile() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:get_IsCastToEnemy() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:get_IsCastToSelf() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:get_MustCastToRole() end

---@return ZhanGuoWuxia.Backend.Beans.SkillCastTargetType
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:get_CastTargetType() end

---@return ZhanGuoWuxia.Backend.Beans.SkillCastPosSelectType
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:get_PosSelectType() end

---@return ZhanGuoWuxia.Backend.Beans.DamageType
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:get_DamageType() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:get_IsNormalAttack() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:get_IsProactive() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:get_DamageFormula() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:get_IsCustomDamageFormula() end

---@param id System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:IsSkill(id) end

---@return ZhanGuoWuxia.Backend.Beans.SubSkillType
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:get_SubSkillType() end

---@return ZhanGuoWuxia.Backend.Beans.SkillRangeType
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:get_SkillRange() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:get_Name() end

---@return System.Single
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:get_RemainCDProgress() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:get_IsOutOfCastCount() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:get_IsCooling() end

---@param skillType ZhanGuoWuxia.Backend.Beans.SkillType
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:IsSkillType(skillType) end

---@param subSkillType ZhanGuoWuxia.Backend.Beans.SubSkillType
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:IsSubSkillType(subSkillType) end

---@overload fun(self: self, pos: System.Int32, team: System.Int32): System.Boolean
---@param row System.Int32
---@param col System.Int32
---@param team System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:IsCastPosValid(row, col, team) end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:CanCast() end

---@param casterRoleId System.Int32
---@param hitRoleId System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:OnSkillHit(casterRoleId, hitRoleId) end

---@return ZhanGuoWuxia.Backend.Battle.SkillCastRet
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:GetCastRet() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:TryManualCast() end

---@param caster ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:CastCost(caster) end

---@private
---@param eventName System.String
---@param arg ZhanGuoWuxia.Backend.Battle.BattleArgument
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:CallSkillFunction(eventName, arg) end

---@param context ZhanGuoWuxia.Backend.Battle.SkillCastContext
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:OnCast(context) end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:OnCreate() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:OnDestory() end

---@param param ZhanGuoWuxia.Backend.Battle.SkillTargetParam
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:OnTarget(param) end

---@return System.Single
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:GetSkillDamage() end

---@private
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:IsWeaponCompatible() end

---@private
---@param originPos System.Int32
---@param team System.Int32
---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:GetDefaultTargets(originPos, team) end

---@param param ZhanGuoWuxia.Backend.Battle.SkillTargetParam
---@param fireTrigger? System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:DoSkillDamage(param, fireTrigger) end

---@private
---@param actionHitType ZhanGuoWuxia.Backend.Battle.Data.ActionHitType
---@param eventName System.String
---@param attacker ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:FireAttackerHitEvent(actionHitType, eventName, attacker) end

---@private
---@param critType ZhanGuoWuxia.Backend.Battle.Data.CriticalRet
---@param eventName System.String
---@param attacker ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:FireAttackerCritEvent(critType, eventName, attacker) end

---@private
---@param critType ZhanGuoWuxia.Backend.Battle.Data.CriticalRet
---@param eventName System.String
---@param attacker ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:FireDefenderCritEvent(critType, eventName, attacker) end

---@private
---@param eventName System.String
---@param attacker ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param targets userdata
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:FireAttackerTargetsEvent(eventName, attacker, targets) end

---@private
---@param critType ZhanGuoWuxia.Backend.Battle.Data.CriticalRet
---@param eventName System.String
---@param param ZhanGuoWuxia.Backend.Battle.SkillTargetParam
---@param attacker ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:FireTeamAttackerCritEvent(critType, eventName, param, attacker) end

---@private
---@param eventName System.String
---@param attacker ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param param ZhanGuoWuxia.Backend.Battle.SkillTargetParam
---@param targets userdata
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:FireTeamAttackerTargetsEvent(eventName, attacker, param, targets) end

---@param param ZhanGuoWuxia.Backend.Battle.SkillTargetParam
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:DoSkillHeal(param) end

function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:Update() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:InitCoolDown() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:get_CoolDown() end

---@private
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:get_AdditionCoolDown() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:get_IsCastCountLimited() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:get_MaxCastCount() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:get_MaxContinueCount() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:get_IsOwnerUrf() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance:get_CanUpdateCoolDown() end

---@overload fun(battleField: ZhanGuoWuxia.Backend.Battle.BattleField, beanId: System.String, ownedRoleId: System.Int32, skillLevel: System.Int32, quality: ZhanGuoWuxia.Backend.Beans.ItemLevel): ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
---@param sourceSkill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
---@param battleField ZhanGuoWuxia.Backend.Battle.BattleField
---@param beanId System.String
---@param ownedRoleId System.Int32
---@return ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillInstance(sourceSkill, battleField, beanId, ownedRoleId) end

---@enum ZhanGuoWuxia.Backend.Battle.SkillCastType
CS.ZhanGuoWuxia.Backend.Battle.SkillCastType = {
    NormalAttack = 0,
    ActiveSkill = 1,
    PersueSkill = 2,
    CounterSkill = 3
}

---@class ZhanGuoWuxia.Backend.Battle.SkillTargetParam: System.Object, System.IDisposable, ZhanGuoWuxia.Backend.Pattern.IPoolObject
---@field private _IsDiposed System.Boolean
---@field CastPosition System.Int32
---@field CastTeamSide System.Int32
---@field Targets System.Int32[]
CS.ZhanGuoWuxia.Backend.Battle.SkillTargetParam = {}

function CS.ZhanGuoWuxia.Backend.Battle.SkillTargetParam:ClearTargets() end

---@param newInstanceId System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.SkillTargetParam:AddTarget(newInstanceId) end

---@param instanceId System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.SkillTargetParam:HasTarget(instanceId) end

---@param newTargets System.Int32[]
function CS.ZhanGuoWuxia.Backend.Battle.SkillTargetParam:SetNewTargets(newTargets) end

---@package
---@param newTargets userdata
function CS.ZhanGuoWuxia.Backend.Battle.SkillTargetParam:Internal_SetNewTargets(newTargets) end

function CS.ZhanGuoWuxia.Backend.Battle.SkillTargetParam:Dispose() end

---@return ZhanGuoWuxia.Backend.Battle.SkillTargetParam
function CS.ZhanGuoWuxia.Backend.Battle.SkillTargetParam.NewParam() end

function CS.ZhanGuoWuxia.Backend.Battle.SkillTargetParam:OnUse() end

function CS.ZhanGuoWuxia.Backend.Battle.SkillTargetParam:OnRecycle() end

---@return ZhanGuoWuxia.Backend.Battle.SkillTargetParam
function CS.ZhanGuoWuxia.Backend.Battle.SkillTargetParam() end

---@class ZhanGuoWuxia.Backend.Battle.SkillCastContext: System.Object, ZhanGuoWuxia.Backend.Pattern.IPoolObject
---@field Caster ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@field Skill ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
---@field TargetParam ZhanGuoWuxia.Backend.Battle.SkillTargetParam
---@field IsValid System.Boolean
---@field CastPos System.Int32
---@field CastTeamSide System.Int32
---@field Targets System.Int32[]
---@field SkillCastType ZhanGuoWuxia.Backend.Battle.SkillCastType
---@field CanFireTrigger System.Boolean
---@field IsPersueOrCounter System.Boolean
---@field IsPersue System.Boolean
---@field IsCounter System.Boolean
---@field IsNormalAttack System.Boolean
---@field IsActiveSkill System.Boolean
---@field IsCooling System.Boolean
CS.ZhanGuoWuxia.Backend.Battle.SkillCastContext = {}

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastContext:get_IsValid() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastContext:get_CastPos() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastContext:get_CastTeamSide() end

---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastContext:get_Targets() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastContext:get_CanFireTrigger() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastContext:get_IsPersueOrCounter() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastContext:get_IsPersue() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastContext:get_IsCounter() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastContext:get_IsNormalAttack() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastContext:get_IsActiveSkill() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastContext:get_IsCooling() end

---@param caster ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param skill ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
---@param side System.Int32
---@param pos System.Int32
---@param skillCastType ZhanGuoWuxia.Backend.Battle.SkillCastType
---@return ZhanGuoWuxia.Backend.Battle.SkillCastContext
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastContext.New(caster, skill, side, pos, skillCastType) end

---@param context ZhanGuoWuxia.Backend.Battle.SkillCastContext
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastContext:IsSame(context) end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastContext:OnRecycle() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastContext:OnUse() end

---@return ZhanGuoWuxia.Backend.Battle.SkillCastContext
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastContext() end

---@class ZhanGuoWuxia.Backend.Battle.SkillStrategyParam: System.ValueType
---@field Caster ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@field BattleSkill ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
---@field BattleField ZhanGuoWuxia.Backend.Battle.BattleField
---@field Target ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
CS.ZhanGuoWuxia.Backend.Battle.SkillStrategyParam = {}


---@class ZhanGuoWuxia.Backend.Battle.IBattleSubstitute
CS.ZhanGuoWuxia.Backend.Battle.IBattleSubstitute = {}

---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.IBattleSubstitute:GetSubstitues() end


---@class ZhanGuoWuxia.Backend.Battle.BattleAttritionSystem: ZhanGuoWuxia.Backend.Battle.BattleFieldSystem
---@field IsEnabled System.Boolean
---@field private m_SubstitutePositions userdata
---@field private m_PlayerTeam System.Int32
---@field private m_SubstituteRoles userdata
---@field private m_CurrentEmptyPositions userdata
CS.ZhanGuoWuxia.Backend.Battle.BattleAttritionSystem = {}

function CS.ZhanGuoWuxia.Backend.Battle.BattleAttritionSystem:SetUp() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleAttritionSystem:Dispose() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.BattleAttritionSystem:InitSubstitutePositions() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.BattleAttritionSystem:InitSubstitueRoles() end

---@private
---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.BattleAttritionSystem:GetEmptySubstitutePositions() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleAttritionSystem:TryFillSubstitueRoles() end

---@private
---@param team System.Int32
---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.BattleAttritionSystem:GetTeamFormations(team) end

---@return ZhanGuoWuxia.Backend.Battle.BattleAttritionSystem
function CS.ZhanGuoWuxia.Backend.Battle.BattleAttritionSystem() end

---@class ZhanGuoWuxia.Backend.Battle.BattleEvaluateSystem: ZhanGuoWuxia.Backend.Battle.BattleFieldSystem
---@field IsPlayerWin System.Boolean
---@field private m_TeamExpCache { [System.Int32]: System.Single }
---@field private m_PlayerTeam System.Int32
---@field private m_WinRet ZhanGuoWuxia.Backend.Battle.BattleRet
---@field private _teamRoleCountScale System.Single[]
CS.ZhanGuoWuxia.Backend.Battle.BattleEvaluateSystem = {}

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleEvaluateSystem:get_IsPlayerWin() end

---@param winTeam System.Int32
---@param winret ZhanGuoWuxia.Backend.Battle.BattleRet
---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.BattleEvaluateSystem:EvaluateAll(winTeam, winret) end

---@private
---@param battleRole ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param result ZhanGuoWuxia.Backend.Battle.WoundEvaluation
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleEvaluateSystem:TryEvaluateWound(battleRole, result) end

---@private
---@param battleRole ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param result ZhanGuoWuxia.Backend.Battle.ExpEvaluation
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleEvaluateSystem:TryEvaluateRoleExp(battleRole, result) end

---@private
---@param battleRole ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param results ZhanGuoWuxia.Backend.Battle.SkillEvalutaion[]
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleEvaluateSystem:TryEvaluateSkill(battleRole, results) end

---@private
---@param battleRole ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleEvaluateSystem:IsPermaDeath(battleRole) end

---@private
---@return System.Single
function CS.ZhanGuoWuxia.Backend.Battle.BattleEvaluateSystem:GetExpAdditionPercent() end

---@private
---@return System.Single
function CS.ZhanGuoWuxia.Backend.Battle.BattleEvaluateSystem:GetDeadRoleExpFactor() end

---@private
---@return System.Single
function CS.ZhanGuoWuxia.Backend.Battle.BattleEvaluateSystem:GetFailExpKeepFactor() end

---@private
---@param roleToReceiveExp ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleEvaluateSystem:AverageExpOfRoleEnemy(roleToReceiveExp) end

---@private
---@param battleRole ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleEvaluateSystem:GetRoleExp(battleRole) end

---@private
---@param battleRole ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param skill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleEvaluateSystem:GetRoleSkillExp(battleRole, skill) end

---@return ZhanGuoWuxia.Backend.Battle.BattleEvaluateSystem
function CS.ZhanGuoWuxia.Backend.Battle.BattleEvaluateSystem() end

---@class ZhanGuoWuxia.Backend.Battle.BattleFlagSystem: ZhanGuoWuxia.Backend.Battle.BattleFieldSystem
---@field private m_Flags { [System.String]: System.String }
CS.ZhanGuoWuxia.Backend.Battle.BattleFlagSystem = {}

function CS.ZhanGuoWuxia.Backend.Battle.BattleFlagSystem:Dispose() end

---@param key System.String
---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleFlagSystem:GetFlag(key) end

---@param key System.String
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleFlagSystem:GetFlagInt(key) end

---@param key System.String
---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleFlagSystem:SetFlagInt(key, value) end

---@param key System.String
---@param value System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleFlagSystem:SetFlag(key, value) end

---@param key System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleFlagSystem:RemoveFlag(key) end

---@return ZhanGuoWuxia.Backend.Battle.BattleFlagSystem
function CS.ZhanGuoWuxia.Backend.Battle.BattleFlagSystem() end

---@class ZhanGuoWuxia.Backend.Battle.BattleInstanceSystem: ZhanGuoWuxia.Backend.Battle.BattleFieldSystem
---@field private m_StartInstanceId System.Int32
CS.ZhanGuoWuxia.Backend.Battle.BattleInstanceSystem = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleInstanceSystem:AllocateNewInstanceId() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleInstanceSystem:Dispose() end

---@return ZhanGuoWuxia.Backend.Battle.BattleInstanceSystem
function CS.ZhanGuoWuxia.Backend.Battle.BattleInstanceSystem() end

---@class ZhanGuoWuxia.Backend.Battle.SkillSelectPosResult: System.Object, ZhanGuoWuxia.Backend.Pattern.IPoolObject, System.IDisposable
---@field Pos System.Int32
---@field Team System.Int32
---@field IsValid System.Boolean
---@field private m_Disposed System.Boolean
---@field private m_NotValidPos ZhanGuoWuxia.Backend.Battle.SkillSelectPosResult
CS.ZhanGuoWuxia.Backend.Battle.SkillSelectPosResult = {}

---@param pos System.Int32
---@param team System.Int32
---@return ZhanGuoWuxia.Backend.Battle.SkillSelectPosResult
function CS.ZhanGuoWuxia.Backend.Battle.SkillSelectPosResult.New(pos, team) end

---@return ZhanGuoWuxia.Backend.Battle.SkillSelectPosResult
function CS.ZhanGuoWuxia.Backend.Battle.SkillSelectPosResult.NotValid() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.SkillSelectPosResult:get_IsValid() end

function CS.ZhanGuoWuxia.Backend.Battle.SkillSelectPosResult:Dispose() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.SkillSelectPosResult:OnRecycle() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.SkillSelectPosResult:OnUse() end

---@overload fun(): ZhanGuoWuxia.Backend.Battle.SkillSelectPosResult
---@return ZhanGuoWuxia.Backend.Battle.SkillSelectPosResult
function CS.ZhanGuoWuxia.Backend.Battle.SkillSelectPosResult() end

---@class ZhanGuoWuxia.Backend.Battle.BattleSkillTargetSystem: ZhanGuoWuxia.Backend.Battle.BattleFieldSystem
---@field private m_SkillCastPositions ZhanGuoWuxia.Backend.Battle.SkillCastPosCache
---@field private m_CachePositions userdata
---@field private m_PreviewCache userdata
CS.ZhanGuoWuxia.Backend.Battle.BattleSkillTargetSystem = {}

function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillTargetSystem:Dispose() end

function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillTargetSystem:ClearSelectPositions() end

---@param battleSkill ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillTargetSystem:HasValidTarget(battleSkill) end

---@param skill ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillTargetSystem:RemoveSelectedPos(skill) end

---@private
---@param skillCaster ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param battleSkill ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillTargetSystem:GetPositionsCanSelect(skillCaster, battleSkill) end

---@private
---@param skillCaster ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param skill ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
---@param castTeam System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillTargetSystem:GetBestRow(skillCaster, skill, castTeam) end

---@private
---@param skill ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
---@param row System.Int32
---@param castTeam System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillTargetSystem:RowHasValidPos(skill, row, castTeam) end

---@private
---@param skillCaster ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param skill ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
---@param castTeam System.Int32
---@param resultPos System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillTargetSystem:TryGetFixedPos(skillCaster, skill, castTeam, resultPos) end

---@param skillCaster ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param battleSkill ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
---@return ZhanGuoWuxia.Backend.Battle.SkillSelectPosResult
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillTargetSystem:FindBestCastPosition(skillCaster, battleSkill) end

---@param skillCaster ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param battleSkill ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillTargetSystem:PreviewTargets(skillCaster, battleSkill) end

---@return ZhanGuoWuxia.Backend.Battle.BattleSkillTargetSystem
function CS.ZhanGuoWuxia.Backend.Battle.BattleSkillTargetSystem() end

---@class ZhanGuoWuxia.Backend.Battle.BuffExecuteState: System.Object
---@field buff ZhanGuoWuxia.Backend.Battle.BattleBuffInstance
---@field eventName System.String
CS.ZhanGuoWuxia.Backend.Battle.BuffExecuteState = {}

---@param targetBuff ZhanGuoWuxia.Backend.Battle.BattleBuffInstance
---@param targetEvent System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BuffExecuteState:IsExecuting(targetBuff, targetEvent) end

function CS.ZhanGuoWuxia.Backend.Battle.BuffExecuteState:Clear() end

---@return ZhanGuoWuxia.Backend.Battle.BuffExecuteState
function CS.ZhanGuoWuxia.Backend.Battle.BuffExecuteState() end

---@class ZhanGuoWuxia.Backend.Battle.BuffLockSystem: ZhanGuoWuxia.Backend.Battle.BattleFieldSystem
---@field private m_ExecutingStates userdata
CS.ZhanGuoWuxia.Backend.Battle.BuffLockSystem = {}

---@param buff ZhanGuoWuxia.Backend.Battle.BattleBuffInstance
---@param eventName System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BuffLockSystem:IsExecuting(buff, eventName) end

---@param buff ZhanGuoWuxia.Backend.Battle.BattleBuffInstance
---@param eventName System.String
function CS.ZhanGuoWuxia.Backend.Battle.BuffLockSystem:Push(buff, eventName) end

function CS.ZhanGuoWuxia.Backend.Battle.BuffLockSystem:Pop() end

---@return ZhanGuoWuxia.Backend.Battle.BuffLockSystem
function CS.ZhanGuoWuxia.Backend.Battle.BuffLockSystem() end

---@class ZhanGuoWuxia.Backend.Battle.IBattleEntity: System.Object
---@field protected m_Systems { [System.Type]: ZhanGuoWuxia.Backend.Battle.IBattleSystem }
CS.ZhanGuoWuxia.Backend.Battle.IBattleEntity = {}

---@protected
---@return ZhanGuoWuxia.Backend.Battle.IBattleEntity
function CS.ZhanGuoWuxia.Backend.Battle.IBattleEntity() end

---@class ZhanGuoWuxia.Backend.Battle.IBattleSystem: System.Object
CS.ZhanGuoWuxia.Backend.Battle.IBattleSystem = {}

---@param ... ZhanGuoWuxia.Backend.Battle.IBattleEntity
function CS.ZhanGuoWuxia.Backend.Battle.IBattleSystem:Bind(...) end

function CS.ZhanGuoWuxia.Backend.Battle.IBattleSystem:Dispose() end

---@protected
---@return ZhanGuoWuxia.Backend.Battle.IBattleSystem
function CS.ZhanGuoWuxia.Backend.Battle.IBattleSystem() end

---@class ZhanGuoWuxia.Backend.Battle.BattleFieldSystem: ZhanGuoWuxia.Backend.Battle.IBattleSystem
---@field protected _db ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field protected LuaVM ZhanGuoWuxia.Backend.Lua.LuaManager
---@field protected m_BattleField ZhanGuoWuxia.Backend.Battle.BattleField
CS.ZhanGuoWuxia.Backend.Battle.BattleFieldSystem = {}

---@protected
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Backend.Battle.BattleFieldSystem:get__db() end

---@protected
---@return ZhanGuoWuxia.Backend.Lua.LuaManager
function CS.ZhanGuoWuxia.Backend.Battle.BattleFieldSystem:get_LuaVM() end

---@param ... ZhanGuoWuxia.Backend.Battle.IBattleEntity
function CS.ZhanGuoWuxia.Backend.Battle.BattleFieldSystem:Bind(...) end

---@return ZhanGuoWuxia.Backend.Battle.BattleFieldSystem
function CS.ZhanGuoWuxia.Backend.Battle.BattleFieldSystem() end

---@class ZhanGuoWuxia.Backend.Battle.SkillCastPosCache: System.Object
---@field private m_SelectedResults { [ZhanGuoWuxia.Backend.Battle.BattleSkillInstance]: ZhanGuoWuxia.Backend.Battle.SkillSelectPosResult }
CS.ZhanGuoWuxia.Backend.Battle.SkillCastPosCache = {}

function CS.ZhanGuoWuxia.Backend.Battle.SkillCastPosCache:Clear() end

---@param skill ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
---@param pos ZhanGuoWuxia.Backend.Battle.SkillSelectPosResult
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastPosCache:SetSelectPos(skill, pos) end

---@param skill ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastPosCache:RemoveSelectPos(skill) end

---@param skill ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
---@param pos ZhanGuoWuxia.Backend.Battle.SkillSelectPosResult
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastPosCache:TryGetValidPos(skill, pos) end

---@return ZhanGuoWuxia.Backend.Battle.SkillCastPosCache
function CS.ZhanGuoWuxia.Backend.Battle.SkillCastPosCache() end

---@class ZhanGuoWuxia.Backend.Battle.BattleTriggerInstance: userdata
---@field TriggerCount System.Int32
---@field private LuaLogicFile System.String
CS.ZhanGuoWuxia.Backend.Battle.BattleTriggerInstance = {}

---@private
---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleTriggerInstance:get_LuaLogicFile() end

---@private
---@param eventType ZhanGuoWuxia.Backend.Beans.BattleEventNodeType
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleTriggerInstance:IsEventRegistered(eventType) end

---@param eventType ZhanGuoWuxia.Backend.Beans.BattleEventNodeType
---@param arg ZhanGuoWuxia.Backend.Battle.BattleArgument
function CS.ZhanGuoWuxia.Backend.Battle.BattleTriggerInstance:Try(eventType, arg) end

---@private
---@param arg ZhanGuoWuxia.Backend.Battle.BattleArgument
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleTriggerInstance:CheckConditions(arg) end

---@private
---@param eventType ZhanGuoWuxia.Backend.Beans.BattleEventNodeType
---@param battle_arg ZhanGuoWuxia.Backend.Battle.BattleArgument
function CS.ZhanGuoWuxia.Backend.Battle.BattleTriggerInstance:ExecuteLuaLogic(eventType, battle_arg) end

---@param _battleField ZhanGuoWuxia.Backend.Battle.BattleField
---@param _beanId System.String
---@return ZhanGuoWuxia.Backend.Battle.BattleTriggerInstance
function CS.ZhanGuoWuxia.Backend.Battle.BattleTriggerInstance(_battleField, _beanId) end

---@class ZhanGuoWuxia.Backend.Battle.BattleTriggerSystem: ZhanGuoWuxia.Backend.Battle.BattleFieldSystem
---@field private m_Triggers ZhanGuoWuxia.Backend.Battle.BattleTriggerInstance[]
CS.ZhanGuoWuxia.Backend.Battle.BattleTriggerSystem = {}

function CS.ZhanGuoWuxia.Backend.Battle.BattleTriggerSystem:SetUp() end

---@param triggerId System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleTriggerSystem:AddTrigger(triggerId) end

---@param triggerId System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleTriggerSystem:RemoveTrigger(triggerId) end

---@param eventNodeType ZhanGuoWuxia.Backend.Beans.BattleEventNodeType
---@param arg ZhanGuoWuxia.Backend.Battle.BattleArgument
function CS.ZhanGuoWuxia.Backend.Battle.BattleTriggerSystem:FireTrigger(eventNodeType, arg) end

function CS.ZhanGuoWuxia.Backend.Battle.BattleTriggerSystem:Dispose() end

---@return ZhanGuoWuxia.Backend.Battle.BattleTriggerSystem
function CS.ZhanGuoWuxia.Backend.Battle.BattleTriggerSystem() end

---@class ZhanGuoWuxia.Backend.Battle.BattleField: ZhanGuoWuxia.Backend.Battle.IBattleEntity
---@field private m_PlayerPrefs ZhanGuoWuxia.SimplePlayerPrefs
---@field Roles userdata
---@field View ZhanGuoWuxia.Backend.Battle.IBattleFieldView
---@field Turn System.Int32
---@field PlayerDropCardCount System.Int32
---@field MaxTurn System.Int32
---@field PlayerTeam System.Int32
---@field EnemyTeam System.Int32
---@field AttackTeam System.Int32
---@field DefenderTeam System.Int32
---@field DisableJoinBattleCount System.Boolean
---@field IsQuick System.Boolean
---@field IsAIProxied System.Boolean
---@field NoWound System.Boolean
---@field ProvideExp System.Boolean
---@field SceneName System.String
---@field StartTriggers userdata
---@field RoleIdsAIMustControl System.String[]
---@field IsAutoBattle System.Boolean
---@field PrematureRet ZhanGuoWuxia.Backend.Battle.BattleRet
---@field SaveData ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@field CurrentBattle ZhanGuoWuxia.Backend.Battle.BattleField
---@field StartParam ZhanGuoWuxia.Backend.Battle.Data.BattleStartParam
---@field IsInBattle System.Boolean
---@field private BothTeamAlive System.Boolean
---@field IsSkip System.Boolean
---@field private m_Roles { [System.Int32]: ZhanGuoWuxia.Backend.Battle.BattleRoleInstance }
---@field private m_RolesForIteration ZhanGuoWuxia.Backend.Battle.BattleRoleInstance[]
---@field private m_Team1 System.Int32[]
---@field private m_Team2 System.Int32[]
---@field private m_CurrentNormalAttackers ZhanGuoWuxia.Backend.Battle.BattleRoleInstance[]
CS.ZhanGuoWuxia.Backend.Battle.BattleField = {}

---@private
---@return ZhanGuoWuxia.SimplePlayerPrefs
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:get_m_PlayerPrefs() end

---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:get_Roles() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:get_EnemyTeam() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:get_DefenderTeam() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:get_IsAIProxied() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:get_IsAutoBattle() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleField.get_IsInBattle() end

---@private
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:get_BothTeamAlive() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:get_IsSkip() end

---@param value System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:set_IsSkip(value) end

---@param team System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:GetAliveNonObstacleRoleCount(team) end

---@param team1 userdata
---@param team2 userdata
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:SetOpponents(team1, team2) end

---@param team System.Int32
---@return System.Int32[]
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:GetTeamSequence(team) end

---@param team System.Int32
---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:GetTeamAI(team) end

---@param team System.Int32
---@return System.Single
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:HpPercentOfTeam(team) end

---@param id System.Int32
---@return ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:GetRoleById(id) end

---@param beanId System.String
---@return ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:GetRoleByBeanId(beanId) end

---@param battleRole ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:RemoveBattleRoleFromPos(battleRole) end

---@overload fun(self: self, r1: ZhanGuoWuxia.Backend.Battle.BattleRoleInstance, r2: ZhanGuoWuxia.Backend.Battle.BattleRoleInstance)
---@param roleId1 System.Int32
---@param roleId2 System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:SwapPosition(roleId1, roleId2) end

---@param role ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param newPos System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:ChangePosition(role, newPos) end

---@overload fun(self: self, row: System.Int32, col: System.Int32, team: System.Int32): ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param pos System.Int32
---@param team System.Int32
---@return ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:GetRoleAtTeamPos(pos, team) end

---@private
---@param fromRole ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param team System.Int32
---@param pos System.Int32
---@return ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:GenerateBattleRole(fromRole, team, pos) end

---@private
---@async
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:EnterBattle() end

---@private
---@async
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:ExitBattle() end

---@async
---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:StartBattle() end

---@private
---@async
---@param ex System.Exception
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:HandleBattleException(ex) end

---@private
---@async
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:WaitForPlacingCard() end

---@private
---@async
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:OnTurnBegin() end

---@private
---@async
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:OnTurnBattleBegin() end

---@private
---@async
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:EnterRoundBegin() end

---@private
---@async
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:ExitRoundBegin() end

---@private
---@async
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:EnterRoundEnd() end

---@private
---@async
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:ExitRoundEnd() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:ExecuteCurrentSkills() end

---@private
---@async
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:OnTurnEnd() end

---@private
---@async
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:WaitSubstitute() end

---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:BeginUpdateRoles() end

---@param rolesCache ZhanGuoWuxia.Backend.Battle.BattleRoleInstance[]
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:EndUpdateRoles(rolesCache) end

---@param eventName System.String
---@param arg? ZhanGuoWuxia.Backend.Battle.BattleArgument
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:FireAllRoleBuffEvent(eventName, arg) end

---@private
---@async
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:UpdateStatusAndSkills() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:UpdateBuffs() end

---@private
---@async
---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:DoNextRoleAction() end

---@private
---@async
---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:WaitForAllActiveSkills() end

---@private
---@async
---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:WaitForNormalAttack() end

---@private
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:IsBattleFinished() end

---@private
---@async
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:OnBattleBegin() end

---@param summonData ZhanGuoWuxia.Backend.Battle.RoleSummonData
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:SummonRole(summonData) end

---@param performRoleId System.Int32
---@param receiveRoleId System.Int32
---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:SetRoleFlaw(performRoleId, receiveRoleId, value) end

---@param roleId System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:GetRoleFlaw(roleId) end

---@param pos System.Int32
---@param team System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:IsPosEmpty(pos, team) end

---@param buffId System.String
---@param performRoleId System.Int32
---@param receiveRoleId System.Int32
---@param actionType ZhanGuoWuxia.Backend.Battle.Data.BuffActionType
---@param resistType? ZhanGuoWuxia.Backend.Battle.Data.DebuffResistType
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:RecordBuffAction(buffId, performRoleId, receiveRoleId, actionType, resistType) end

---@param rst ZhanGuoWuxia.Backend.Battle.Data.RolePerformResult
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:RecordRolePerfomAction(rst) end

---@private
---@async
---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:OnBattleEnd() end

---@private
---@return ZhanGuoWuxia.Backend.Battle.BattleRet
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:GetBattleRet() end

---@private
---@return ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:GetNextNormalAttackRole() end

---@private
---@param a ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param b ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:CompareSpeedDescending(a, b) end

---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:GetRolesCanNormalAttack() end

---@private
---@param role ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:PrepareNormalAttack(role) end

---@private
---@param caster ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param battleSkill ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
---@param skillCastType ZhanGuoWuxia.Backend.Battle.SkillCastType
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:PrepareSkillCast(caster, battleSkill, skillCastType) end

---@param key System.String
---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:SetFlagInt(key, value) end

---@param key System.String
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.BattleField:GetFlagInt(key) end

function CS.ZhanGuoWuxia.Backend.Battle.BattleField:Destroy() end

---@return ZhanGuoWuxia.Backend.Battle.BattleField
function CS.ZhanGuoWuxia.Backend.Battle.BattleField() end

---@enum ZhanGuoWuxia.Backend.Battle.BattleRet
CS.ZhanGuoWuxia.Backend.Battle.BattleRet = {
    Draw = 0,
    Team1 = 1,
    Team2 = 2,
    UnFinished = -1
}

---@class ZhanGuoWuxia.Backend.Battle.RoleEvaluation: System.Object
---@field IsLevelUp System.Boolean
---@field Role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@field ExpEvaluation ZhanGuoWuxia.Backend.Battle.ExpEvaluation
---@field WoundEvaluation ZhanGuoWuxia.Backend.Battle.WoundEvaluation
---@field SkillEvalutaions ZhanGuoWuxia.Backend.Battle.SkillEvalutaion[]
---@field IsPermaDeath System.Boolean
CS.ZhanGuoWuxia.Backend.Battle.RoleEvaluation = {}

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.RoleEvaluation:get_IsLevelUp() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.RoleEvaluation:GetWound() end

---@return ZhanGuoWuxia.Backend.Battle.RoleEvaluation
function CS.ZhanGuoWuxia.Backend.Battle.RoleEvaluation() end

---@class ZhanGuoWuxia.Backend.Battle.ExpEvaluation: System.ValueType
---@field IsLevelUp System.Boolean
---@field PrevExp System.Single
---@field PlusedExp System.Int32
---@field PrevLevel System.Int32
---@field NewLevel System.Int32
---@field initExpBarAmount System.Single
---@field increaseExpBarAmount System.Single
CS.ZhanGuoWuxia.Backend.Battle.ExpEvaluation = {}

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.ExpEvaluation:get_IsLevelUp() end


---@class ZhanGuoWuxia.Backend.Battle.SkillEvalutaion: System.ValueType
---@field IsLevelUp System.Boolean
---@field Skill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
---@field PrevLevel System.Int32
---@field NewLevel System.Int32
---@field PlusedExp System.Int32
---@field StoredExp System.Int32
---@field initExpBarAmount System.Single
---@field increasedExpBarAmount System.Single
CS.ZhanGuoWuxia.Backend.Battle.SkillEvalutaion = {}

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.SkillEvalutaion:get_IsLevelUp() end


---@class ZhanGuoWuxia.Backend.Battle.WoundEvaluation: System.ValueType
---@field NewWound System.Int32
CS.ZhanGuoWuxia.Backend.Battle.WoundEvaluation = {}


---@class ZhanGuoWuxia.Backend.Battle.BattleResult: System.Object
---@field isPlayerJoined System.Boolean
---@field isPlayerWin System.Boolean
---@field RoleEvaluations ZhanGuoWuxia.Backend.Battle.RoleEvaluation[]
---@field WinRet ZhanGuoWuxia.Backend.Battle.BattleRet
---@field PlayerTeam System.Int32
CS.ZhanGuoWuxia.Backend.Battle.BattleResult = {}

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleResult:get_isPlayerJoined() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.BattleResult:get_isPlayerWin() end

---@return ZhanGuoWuxia.Backend.Battle.BattleResult
function CS.ZhanGuoWuxia.Backend.Battle.BattleResult() end

---@class ZhanGuoWuxia.Backend.Battle.CardCountType: System.Object
---@field Green System.String
---@field Yellow System.String
---@field Red System.String
CS.ZhanGuoWuxia.Backend.Battle.CardCountType = {}

---@return ZhanGuoWuxia.Backend.Battle.CardCountType
function CS.ZhanGuoWuxia.Backend.Battle.CardCountType() end

---@class ZhanGuoWuxia.Backend.Battle.RoleCardData: System.Object
---@field IsEmpty System.Boolean
---@field IsAvailable System.Boolean
---@field IsPlayerCard System.Boolean
---@field CardCountIconName System.String
---@field Role ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@field Skill ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
CS.ZhanGuoWuxia.Backend.Battle.RoleCardData = {}

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.RoleCardData:get_IsEmpty() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.RoleCardData:get_IsAvailable() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.RoleCardData:get_IsPlayerCard() end

function CS.ZhanGuoWuxia.Backend.Battle.RoleCardData:Clear() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.RoleCardData:get_CardCountIconName() end

---@param role ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param skill ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
---@return ZhanGuoWuxia.Backend.Battle.RoleCardData
function CS.ZhanGuoWuxia.Backend.Battle.RoleCardData(role, skill) end

---@class ZhanGuoWuxia.Backend.Battle.IBattleFieldView
CS.ZhanGuoWuxia.Backend.Battle.IBattleFieldView = {}

function CS.ZhanGuoWuxia.Backend.Battle.IBattleFieldView:ClearBattleRoles() end

---@param battleRole ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.IBattleFieldView:GenerateBattleRole(battleRole) end

---@param node ZhanGuoWuxia.Backend.Battle.BattleRecordNode
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.IBattleFieldView:Play(node) end

---@param battleField ZhanGuoWuxia.Backend.Battle.BattleField
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.IBattleFieldView:OnBattleBegin(battleField) end

---@param battleResult ZhanGuoWuxia.Backend.Battle.BattleResult
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.IBattleFieldView:OnBattleEnd(battleResult) end

---@param turn System.Int32
---@param maxTurn System.Int32
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.IBattleFieldView:OnTurnBeginEnter(turn, maxTurn) end

---@param turn System.Int32
---@param maxTurn System.Int32
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.IBattleFieldView:OnTurnBeginExit(turn, maxTurn) end

---@param turn System.Int32
---@param maxTurn System.Int32
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.IBattleFieldView:OnTurnBattleBegin(turn, maxTurn) end

---@param turn System.Int32
---@param maxTurn System.Int32
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.IBattleFieldView:OnTurnEndEnter(turn, maxTurn) end

---@param turn System.Int32
---@param maxTurn System.Int32
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.IBattleFieldView:OnTurnEndExit(turn, maxTurn) end

---@param sceneName System.String
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.IBattleFieldView:BeginLoadBattle(sceneName) end

---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.IBattleFieldView:EndLoadBattle() end

---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.IBattleFieldView:OnBattleExit() end

---@param battleField ZhanGuoWuxia.Backend.Battle.BattleField
---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.IBattleFieldView:GetPlayerCards(battleField) end

---@param e System.Exception
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.IBattleFieldView:NotifyBattleError(e) end


---@class ZhanGuoWuxia.Backend.Battle.RoleFormationData: System.ValueType
---@field IsEmpty System.Boolean
---@field Empty ZhanGuoWuxia.Backend.Battle.RoleFormationData
---@field Pos System.Int32
---@field Role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@field Team System.Int32
---@field MustInBattle System.Boolean
CS.ZhanGuoWuxia.Backend.Battle.RoleFormationData = {}

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.RoleFormationData:get_IsEmpty() end

---@return ZhanGuoWuxia.Backend.Battle.RoleFormationData
function CS.ZhanGuoWuxia.Backend.Battle.RoleFormationData.get_Empty() end


---@enum ZhanGuoWuxia.Backend.Battle.RoleSummonDataSource
CS.ZhanGuoWuxia.Backend.Battle.RoleSummonDataSource = {
    RoleInstance = 0,
    FromSave = 1,
    Template = 2
}

---@class ZhanGuoWuxia.Backend.Battle.RoleSummonData: System.ValueType
---@field IsValid System.Boolean
---@field PerformRoleId System.Int32
---@field Pos System.Int32
---@field Team System.Int32
---@field roleId System.String
---@field Role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@field Level System.Int32
---@field SourceType ZhanGuoWuxia.Backend.Battle.RoleSummonDataSource
---@field NoSummonedMark System.Boolean
CS.ZhanGuoWuxia.Backend.Battle.RoleSummonData = {}

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.RoleSummonData:get_IsValid() end

---@param saveData ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param tempRoleLevel System.Int32
---@return ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Backend.Battle.RoleSummonData:GetRoleSource(saveData, tempRoleLevel) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.RoleSummonData:GetRoleBeanId() end


---@class ZhanGuoWuxia.Backend.Battle.SilentBattleView: System.Object, ZhanGuoWuxia.Backend.Battle.IBattleFieldView
---@field Default ZhanGuoWuxia.Backend.Battle.SilentBattleView
CS.ZhanGuoWuxia.Backend.Battle.SilentBattleView = {}

---@param sceneName System.String
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.SilentBattleView:BeginLoadBattle(sceneName) end

function CS.ZhanGuoWuxia.Backend.Battle.SilentBattleView:ClearBattleRoles() end

---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.SilentBattleView:EndLoadBattle() end

---@param battleRole ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.SilentBattleView:GenerateBattleRole(battleRole) end

---@async
---@param battleField ZhanGuoWuxia.Backend.Battle.BattleField
---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.SilentBattleView:GetPlayerCards(battleField) end

---@param e System.Exception
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.SilentBattleView:NotifyBattleError(e) end

---@param battleField ZhanGuoWuxia.Backend.Battle.BattleField
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.SilentBattleView:OnBattleBegin(battleField) end

---@param battleResult ZhanGuoWuxia.Backend.Battle.BattleResult
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.SilentBattleView:OnBattleEnd(battleResult) end

---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.SilentBattleView:OnBattleExit() end

---@param turn System.Int32
---@param maxTurn System.Int32
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.SilentBattleView:OnTurnBattleBegin(turn, maxTurn) end

---@param turn System.Int32
---@param maxTurn System.Int32
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.SilentBattleView:OnTurnBeginEnter(turn, maxTurn) end

---@param turn System.Int32
---@param maxTurn System.Int32
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.SilentBattleView:OnTurnBeginExit(turn, maxTurn) end

---@param turn System.Int32
---@param maxTurn System.Int32
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.SilentBattleView:OnTurnEndEnter(turn, maxTurn) end

---@param turn System.Int32
---@param maxTurn System.Int32
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.SilentBattleView:OnTurnEndExit(turn, maxTurn) end

---@param node ZhanGuoWuxia.Backend.Battle.BattleRecordNode
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Battle.SilentBattleView:Play(node) end

---@overload fun(): ZhanGuoWuxia.Backend.Battle.SilentBattleView
---@return ZhanGuoWuxia.Backend.Battle.SilentBattleView
function CS.ZhanGuoWuxia.Backend.Battle.SilentBattleView() end

