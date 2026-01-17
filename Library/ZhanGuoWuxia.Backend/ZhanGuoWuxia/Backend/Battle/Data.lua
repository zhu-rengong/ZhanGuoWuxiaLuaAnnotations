---@meta
---Auto-generated from ZhanGuoWuxia.Backend
---Namespace: ZhanGuoWuxia.Backend.Battle.Data

---@class ZhanGuoWuxia.Backend.Battle.Data.BattleActionResult: System.Object, ZhanGuoWuxia.Backend.Pattern.IPoolObject
---@field Order System.Int32
CS.ZhanGuoWuxia.Backend.Battle.Data.BattleActionResult = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleActionResult:GetPerformRoleId() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleActionResult:GetReceiveRoleId() end

---@param tracker ZhanGuoWuxia.Backend.Battle.IBattleRoleTracker
---@param builder System.Text.StringBuilder
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleActionResult:TrackLog(tracker, builder) end

function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleActionResult:OnUse() end

function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleActionResult:OnRecycle() end

---@protected
---@return ZhanGuoWuxia.Backend.Battle.Data.BattleActionResult
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleActionResult() end

---@class ZhanGuoWuxia.Backend.Battle.Data.BattleHelper: System.Object
---@field private _db ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field private LuaVM ZhanGuoWuxia.Backend.Lua.LuaManager
---@field AllPos userdata | { [nil]: System.Int32 }
---@field private m_AllPos userdata
---@field private m_StatNeedCalculate userdata | { [nil]: System.String }
---@field private m_StatsExceptFromCalculation userdata | { [nil]: System.String }
CS.ZhanGuoWuxia.Backend.Battle.Data.BattleHelper = {}

---@private
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleHelper.get__db() end

---@private
---@return ZhanGuoWuxia.Backend.Lua.LuaManager
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleHelper.get_LuaVM() end

---@return userdata | { [nil]: System.Int32 }
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleHelper.get_AllPos() end

---@private
---@return userdata | { [nil]: System.Int32 }
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleHelper.GetAllPos() end

---@param battleField ZhanGuoWuxia.Backend.Battle.BattleField
---@param buffId System.String
---@param pile System.Int32
---@param duration System.Int32
---@return ZhanGuoWuxia.Backend.Battle.BattleBuffInstance
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleHelper.CreateBattleBuff(battleField, buffId, pile, duration) end

---@private
---@return userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleHelper.GetAllStatKeys() end

---@param battleRole ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param statName System.String
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleHelper.CalculateStat(battleRole, statName) end

---@private
---@param battleRole ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param statName System.String
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleHelper.CalculateSingleStat(battleRole, statName) end

---@private
---@param battleRole ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param statName System.String
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleHelper.DefaultCalculate(battleRole, statName) end

---@private
---@param battleRole ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param statName System.String
---@param statPercentName System.String
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleHelper.PercentageCalculate(battleRole, statName, statPercentName) end

---@param rst ZhanGuoWuxia.Backend.Battle.Data.DamageResult
---@param battleField ZhanGuoWuxia.Backend.Battle.BattleField
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleHelper.CalculateFinalDamage(rst, battleField) end

---@param damgeValue System.Int32
---@param defenderId System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleHelper.CalculateFlaw(damgeValue, defenderId) end

---@private
---@param defense System.Single
---@param attack System.Single
---@param attackerLevel System.Int32
---@param defenderLevel System.Int32
---@return System.Single
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleHelper.CalculateDamageReduceRate(defense, attack, attackerLevel, defenderLevel) end

---@param pos System.Int32
---@return userdata
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleHelper.Pos2RowCol(pos) end

---@param row System.Int32
---@param col System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleHelper.RowCol2Pos(row, col) end

---@param result userdata | { [nil]: System.Int32 }
---@param range ZhanGuoWuxia.Backend.Beans.SkillRangeType
---@param originPos System.Int32
---@return userdata | { [nil]: System.Int32 }
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleHelper.GetSkillRange(result, range, originPos) end

---@param caster ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@return System.Single
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleHelper.GetCritDamageRate(caster) end

---@param battleSkill ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
---@param caster ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param target ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param castPosition System.Int32
---@return ZhanGuoWuxia.Backend.Battle.Data.DamageResult
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleHelper.GetSkillDamageResult(battleSkill, caster, target, castPosition) end

---@private
---@param battleSkill ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
---@param target ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param castPosition System.Int32
---@return System.Single
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleHelper.GetPositionDamageScale(battleSkill, target, castPosition) end

---@param battleSkill ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
---@param caster ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param target ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param castPosition System.Int32
---@return ZhanGuoWuxia.Backend.Battle.Data.RecoverResult
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleHelper.GetSkillHealResult(battleSkill, caster, target, castPosition) end

---@param attacker ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param defender ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param skill ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
---@param isFriendly System.Boolean
---@return ZhanGuoWuxia.Backend.Battle.Data.CriticalRet
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleHelper.CheckCritical(attacker, defender, skill, isFriendly) end

---@param attacker ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param defender ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param skill ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
---@return ZhanGuoWuxia.Backend.Battle.Data.ActionHitType
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleHelper.CheckHit(attacker, defender, skill) end

---@param attacker ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param defender ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param buffId System.String
---@return ZhanGuoWuxia.Backend.Battle.Data.DebuffResistType
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleHelper.CheckDebuffResist(attacker, defender, buffId) end

---@param damage ZhanGuoWuxia.Backend.Battle.Data.DamageResult
---@return ZhanGuoWuxia.Backend.Battle.Data.DeathReason
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleHelper.GetDeathReason(damage) end

---@param damage ZhanGuoWuxia.Backend.Battle.Data.DamageResult
---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleHelper.GetDeathReasonSourceId(damage) end

---@param skillFormId System.String
---@param targetType ZhanGuoWuxia.Backend.Beans.SkillFormType
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleHelper.IsTypeOfSkillForm(skillFormId, targetType) end

---@param skillFormId System.String
---@param subSkillType ZhanGuoWuxia.Backend.Beans.SubSkillType
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleHelper.IsTypeOfSubSkill(skillFormId, subSkillType) end

---@param role ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@param buffId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleHelper.CanRoleAddThisBuff(role, buffId) end

---@param playerTeam System.Int32
---@param winRet ZhanGuoWuxia.Backend.Battle.BattleRet
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleHelper.IsPlayerWinBattle(playerTeam, winRet) end

---@private
---@return ZhanGuoWuxia.Backend.Battle.Data.BattleHelper
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleHelper() end

---@class ZhanGuoWuxia.Backend.Battle.Data.BattleRoleSkipResult: ZhanGuoWuxia.Backend.Battle.Data.BattleActionResult, ZhanGuoWuxia.Backend.Pattern.IPoolObject
---@field CasterId System.Int32
---@field SkillId System.String
CS.ZhanGuoWuxia.Backend.Battle.Data.BattleRoleSkipResult = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleRoleSkipResult:GetPerformRoleId() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleRoleSkipResult:GetReceiveRoleId() end

---@param tracker ZhanGuoWuxia.Backend.Battle.IBattleRoleTracker
---@param stringBuilder System.Text.StringBuilder
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleRoleSkipResult:TrackLog(tracker, stringBuilder) end

function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleRoleSkipResult:OnUse() end

function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleRoleSkipResult:OnRecycle() end

---@return ZhanGuoWuxia.Backend.Battle.Data.BattleRoleSkipResult
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleRoleSkipResult() end

---@class ZhanGuoWuxia.Backend.Battle.Data.BattleRoleStat: System.Object
---@field AllStats userdata | { [System.String]: System.Single } | { [nil]: userdata }
---@field private m_StatData userdata | { [System.String]: System.Single } | { [nil]: userdata }
CS.ZhanGuoWuxia.Backend.Battle.Data.BattleRoleStat = {}

---@return userdata | { [System.String]: System.Single } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleRoleStat:get_AllStats() end

---@param newStat userdata | { [System.String]: System.Single } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleRoleStat:Merge(newStat) end

function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleRoleStat:ClearData() end

---@param dataName System.String
---@return System.Single
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleRoleStat:GetFloat(dataName) end

---@param dataName System.String
---@param newVal System.Single
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleRoleStat:SetFloat(dataName, newVal) end

---@return ZhanGuoWuxia.Backend.Battle.Data.BattleRoleStat
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleRoleStat() end

---@class ZhanGuoWuxia.Backend.Battle.Data.TerritoryRelation: System.Object
---@field Attacker ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@field Defender ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@field DisputedArea ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@field IsRecaptureBuilding System.Boolean
CS.ZhanGuoWuxia.Backend.Battle.Data.TerritoryRelation = {}

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.Data.TerritoryRelation:IsEmpty() end

---@return ZhanGuoWuxia.Backend.Battle.Data.TerritoryRelation
function CS.ZhanGuoWuxia.Backend.Battle.Data.TerritoryRelation() end

---@class ZhanGuoWuxia.Backend.Battle.Data.BattleStartParam: System.Object
---@field Team1 userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Battle.RoleFormationData } | { [nil]: ZhanGuoWuxia.Backend.Battle.RoleFormationData }
---@field Team2 userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Battle.RoleFormationData } | { [nil]: ZhanGuoWuxia.Backend.Battle.RoleFormationData }
---@field BattleName System.String
---@field Scene System.String
---@field MaxTurn System.Int32
---@field PlayerTeam System.Int32
---@field AttackTeam System.Int32
---@field Team1AI System.String
---@field Team2AI System.String
---@field IsQuick System.Boolean
---@field IsBatchMode System.Boolean
---@field OnSubstitutesRequired fun(): userdata | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance }
---@field IsAttrition System.Boolean
---@field DisableJoinBattleCount System.Boolean
---@field BGM System.String
---@field ProvideExp System.Boolean
---@field NoWound System.Boolean
---@field BattleTriggers userdata | { [System.Int32]: System.String } | { [nil]: System.String }
---@field RolesAIMustControl userdata | { [System.Int32]: System.String } | { [nil]: System.String }
---@field TerritoryRelation ZhanGuoWuxia.Backend.Battle.Data.TerritoryRelation
---@field IsAskForPlayerFormation System.Boolean
---@field ShowQuickWhenFormation System.Boolean
---@field OverrideMaxTeamCount System.Int32
CS.ZhanGuoWuxia.Backend.Battle.Data.BattleStartParam = {}

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleStartParam:IsTeam1Empty() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleStartParam:IsTeam2Empty() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleStartParam:IsFlip() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleStartParam:IsMenpaiBattle() end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleStartParam:IsInTeam1(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleStartParam:IsInTeam2(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param team System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleStartParam:IsInTeam(role, team) end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance } | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance }
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleStartParam:GetTeam1CaptureableRoles() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance } | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance }
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleStartParam:GetTeam2CaptureableRoles() end

---@private
---@param formation userdata | { [nil]: ZhanGuoWuxia.Backend.Battle.RoleFormationData }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance } | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance }
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleStartParam:FindRolesCanCaptured(formation) end

---@private
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleStartParam:IsRoleInSave(role) end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance } | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance }
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleStartParam:GetTeam1Roles() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance } | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance }
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleStartParam:GetTeam2Roles() end

---@param team System.Int32
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Battle.RoleFormationData } | { [nil]: ZhanGuoWuxia.Backend.Battle.RoleFormationData }
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleStartParam:GetTeamFormation(team) end

---@param team System.Int32
---@param formation userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Battle.RoleFormationData } | { [nil]: ZhanGuoWuxia.Backend.Battle.RoleFormationData }
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleStartParam:SetTeamFormation(team, formation) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleStartParam:GetPlayerDropCardCount() end

---@return ZhanGuoWuxia.Backend.Battle.Data.BattleStartParam
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleStartParam() end

---@class ZhanGuoWuxia.Backend.Battle.Data.BattleStatKey: System.Object
---@field CurrentHp System.String
---@field Shield System.String
---@field MaxHp System.String
---@field MaxHpPercent System.String
---@field CurrentMp System.String
---@field MaxMp System.String
---@field StartMp System.String
---@field RecoverHp System.String
---@field RecoverMp System.String
---@field Attack System.String
---@field AttackPercent System.String
---@field Defense System.String
---@field DefensePercent System.String
---@field Speed System.String
---@field Crit System.String
---@field CritDefense System.String
---@field CritDamageRate System.String
---@field Hit System.String
---@field Dodge System.String
---@field AntiDodge System.String
---@field AntiParry System.String
---@field Parry System.String
---@field Tenacity System.String
---@field TenacityPercent System.String
---@field InnerStrength System.String
---@field InnerStrengthPercent System.String
---@field QingGong System.String
---@field DoDamageModifier System.String
---@field ReceiveDamageModifer System.String
---@field DoHealModifier System.String
---@field ReceiveHealModifier System.String
---@field PoisonDamage System.String
---@field BleedDamage System.String
---@field BurnDamage System.String
---@field AdditionJoinBattleCount System.String
---@field Urf System.String
---@field CDReduction System.String
---@field CDReduction_Skill1 System.String
---@field CDReduction_Skill2 System.String
---@field CDReduction_Skill3 System.String
---@field FlawModifier System.String
CS.ZhanGuoWuxia.Backend.Battle.Data.BattleStatKey = {}

---@return ZhanGuoWuxia.Backend.Battle.Data.BattleStatKey
function CS.ZhanGuoWuxia.Backend.Battle.Data.BattleStatKey() end

---@class ZhanGuoWuxia.Backend.Battle.Data.BlockResult: ZhanGuoWuxia.Backend.Battle.Data.BattleActionResult, ZhanGuoWuxia.Backend.Pattern.IPoolObject
---@field PerformRoleId System.Int32
---@field TargetRoleId System.Int32
---@field TargetPos System.Int32
---@field TeamSide System.Int32
CS.ZhanGuoWuxia.Backend.Battle.Data.BlockResult = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.BlockResult:GetPerformRoleId() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.BlockResult:GetReceiveRoleId() end

function CS.ZhanGuoWuxia.Backend.Battle.Data.BlockResult:OnRecycle() end

function CS.ZhanGuoWuxia.Backend.Battle.Data.BlockResult:OnUse() end

---@param tracker ZhanGuoWuxia.Backend.Battle.IBattleRoleTracker
---@param builder System.Text.StringBuilder
function CS.ZhanGuoWuxia.Backend.Battle.Data.BlockResult:TrackLog(tracker, builder) end

---@return ZhanGuoWuxia.Backend.Battle.Data.BlockResult
function CS.ZhanGuoWuxia.Backend.Battle.Data.BlockResult() end

---@enum ZhanGuoWuxia.Backend.Battle.Data.BuffActionType
CS.ZhanGuoWuxia.Backend.Battle.Data.BuffActionType = {
    AddBuff = 0,
    RemoveBuff = 1,
    TriggerBuff = 2,
    ResistBuff = 3
}

---@class ZhanGuoWuxia.Backend.Battle.Data.BuffActionResult: ZhanGuoWuxia.Backend.Battle.Data.BattleActionResult, ZhanGuoWuxia.Backend.Pattern.IPoolObject
---@field PerformRoleId System.Int32
---@field BuffId System.String
---@field ReceiveRoleId System.Int32
---@field BuffActionType ZhanGuoWuxia.Backend.Battle.Data.BuffActionType
---@field ResistType ZhanGuoWuxia.Backend.Battle.Data.DebuffResistType
CS.ZhanGuoWuxia.Backend.Battle.Data.BuffActionResult = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.BuffActionResult:GetPerformRoleId() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.BuffActionResult:GetReceiveRoleId() end

function CS.ZhanGuoWuxia.Backend.Battle.Data.BuffActionResult:OnRecycle() end

function CS.ZhanGuoWuxia.Backend.Battle.Data.BuffActionResult:OnUse() end

---@param tracker ZhanGuoWuxia.Backend.Battle.IBattleRoleTracker
---@param builder System.Text.StringBuilder
function CS.ZhanGuoWuxia.Backend.Battle.Data.BuffActionResult:TrackLog(tracker, builder) end

---@return ZhanGuoWuxia.Backend.Battle.Data.BuffActionResult
function CS.ZhanGuoWuxia.Backend.Battle.Data.BuffActionResult() end

---@class ZhanGuoWuxia.Backend.Battle.Data.BuffEvent: System.Object
---@field BeforeAttackerCrit System.String
---@field AfterAttackerCrit System.String
---@field BeforeDefenderCrit System.String
---@field AfterDefenderCrit System.String
---@field BeforeAttackerHit System.String
---@field BeforeDefenderHit System.String
---@field BeforeHealHp System.String
---@field OnHealHp System.String
---@field BeforeRecoverHp System.String
---@field OnHpChange System.String
---@field OnShieldChange System.String
---@field OnFlawChange System.String
---@field OnRecoverHp System.String
---@field OnEnemyRecoverHp System.String
---@field OnEnemyDoSkillHeal System.String
---@field OnRecoverMp System.String
---@field OnBeforeDeath System.String
---@field OnOtherBeforeDeath System.String
---@field OnDeath System.String
---@field OnOtherDeath System.String
---@field OnKill System.String
---@field BeforeSkillCast System.String
---@field AfterSkillCast System.String
---@field BeforeOtherCastSkill System.String
---@field AfterOtherCastSkill System.String
---@field BeforePersue System.String
---@field BeforeCounter System.String
---@field AfterPersue System.String
---@field AfterCounter System.String
---@field BeforeGiveDamage System.String
---@field BeforeReceiveDamage System.String
---@field OnGiveDamage System.String
---@field OnDamageHappened System.String
---@field OnShieldDealAllDamage System.String
---@field OnShieldDealDamage System.String
---@field OnReceiveDamage System.String
---@field AfterSkillDamage System.String
---@field OnFinishSkillAttack System.String
---@field OnAttack System.String
---@field OnAllyAttack System.String
---@field OnAllyBeAttacked System.String
---@field OnDoCrit System.String
---@field OnBeCrit System.String
---@field OnAllyDoCrit System.String
---@field OnCritBeResisted System.String
---@field OnDoHit System.String
---@field OnHit System.String
---@field OnDoSkillHeal System.String
---@field OnBeDodged System.String
---@field OnAllyDodge System.String
---@field OnAllyParry System.String
---@field OnDodge System.String
---@field OnOtherDodge System.String
---@field OnBeParried System.String
---@field OnParry System.String
---@field OnAdd System.String
---@field OnBuffRefresh System.String
---@field OnSelfBuffAdded System.String
---@field OnSelfBuffRemoved System.String
---@field OnThink System.String
---@field OnRemove System.String
---@field OnRoundStart System.String
---@field OnRoundEnd System.String
---@field OnOtherAddBuff System.String
---@field OnOtherRemoveBuff System.String
CS.ZhanGuoWuxia.Backend.Battle.Data.BuffEvent = {}

---@return ZhanGuoWuxia.Backend.Battle.Data.BuffEvent
function CS.ZhanGuoWuxia.Backend.Battle.Data.BuffEvent() end

---@class ZhanGuoWuxia.Backend.Battle.Data.ChangeSkillCdResult: ZhanGuoWuxia.Backend.Battle.Data.BattleActionResult, ZhanGuoWuxia.Backend.Pattern.IPoolObject
---@field TargetRoleId System.Int32
---@field PerformRoleId System.Int32
---@field SkillType ZhanGuoWuxia.Backend.Beans.SkillType
---@field ChangeAmount System.Int32
---@field Constraint System.Boolean
CS.ZhanGuoWuxia.Backend.Battle.Data.ChangeSkillCdResult = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.ChangeSkillCdResult:GetPerformRoleId() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.ChangeSkillCdResult:GetReceiveRoleId() end

function CS.ZhanGuoWuxia.Backend.Battle.Data.ChangeSkillCdResult:OnRecycle() end

function CS.ZhanGuoWuxia.Backend.Battle.Data.ChangeSkillCdResult:OnUse() end

---@param tracker ZhanGuoWuxia.Backend.Battle.IBattleRoleTracker
---@param builder System.Text.StringBuilder
function CS.ZhanGuoWuxia.Backend.Battle.Data.ChangeSkillCdResult:TrackLog(tracker, builder) end

---@return ZhanGuoWuxia.Backend.Battle.Data.ChangeSkillCdResult
function CS.ZhanGuoWuxia.Backend.Battle.Data.ChangeSkillCdResult() end

---@enum ZhanGuoWuxia.Backend.Battle.Data.ActionHitType
CS.ZhanGuoWuxia.Backend.Battle.Data.ActionHitType = {
    None = 0,
    Hit = 1,
    Dodge = 2,
    Parry = 3
}

---@enum ZhanGuoWuxia.Backend.Battle.Data.CriticalRet
CS.ZhanGuoWuxia.Backend.Battle.Data.CriticalRet = {
    NotCrit = 0,
    Crit = 1,
    CritButResist = 2
}

---@enum ZhanGuoWuxia.Backend.Battle.Data.DamageSourceType
CS.ZhanGuoWuxia.Backend.Battle.Data.DamageSourceType = {
    Skill = 0,
    Buff = 1,
    Other = 2
}

---@enum ZhanGuoWuxia.Backend.Battle.Data.DebuffResistType
CS.ZhanGuoWuxia.Backend.Battle.Data.DebuffResistType = {
    None = 0,
    Resisted = 1,
    ShieldProtected = 2
}

---@class ZhanGuoWuxia.Backend.Battle.Data.CriticalParam: System.Object, System.IDisposable, ZhanGuoWuxia.Backend.Pattern.IPoolObject
---@field AttackerId System.Int32
---@field DefenderId System.Int32
---@field CritAddition System.Int32
---@field CritDefAddition System.Int32
---@field IsFriendly System.Boolean
---@field CritScale System.Single
CS.ZhanGuoWuxia.Backend.Battle.Data.CriticalParam = {}

---@return ZhanGuoWuxia.Backend.Battle.Data.CriticalParam
function CS.ZhanGuoWuxia.Backend.Battle.Data.CriticalParam.NewParam() end

function CS.ZhanGuoWuxia.Backend.Battle.Data.CriticalParam:Dispose() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.Data.CriticalParam:OnRecycle() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.Data.CriticalParam:OnUse() end

---@return ZhanGuoWuxia.Backend.Battle.Data.CriticalParam
function CS.ZhanGuoWuxia.Backend.Battle.Data.CriticalParam() end

---@class ZhanGuoWuxia.Backend.Battle.Data.HitParam: System.Object, System.IDisposable, ZhanGuoWuxia.Backend.Pattern.IPoolObject
---@field AttackerId System.Int32
---@field DefenderId System.Int32
---@field DodgeAddition System.Int32
---@field AntiDodgeAddition System.Int32
---@field DodgeScale System.Single
---@field ParryAddition System.Int32
---@field AntiParryAddition System.Int32
---@field ParryScale System.Single
CS.ZhanGuoWuxia.Backend.Battle.Data.HitParam = {}

---@return ZhanGuoWuxia.Backend.Battle.Data.HitParam
function CS.ZhanGuoWuxia.Backend.Battle.Data.HitParam.NewParam() end

function CS.ZhanGuoWuxia.Backend.Battle.Data.HitParam:Dispose() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.Data.HitParam:OnRecycle() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.Data.HitParam:OnUse() end

---@return ZhanGuoWuxia.Backend.Battle.Data.HitParam
function CS.ZhanGuoWuxia.Backend.Battle.Data.HitParam() end

---@class ZhanGuoWuxia.Backend.Battle.Data.DamageResult: ZhanGuoWuxia.Backend.Battle.Data.BattleActionResult, ZhanGuoWuxia.Backend.Pattern.IPoolObject
---@field AttackRoleId System.Int32
---@field TargetRoleId System.Int32
---@field CritRet ZhanGuoWuxia.Backend.Battle.Data.CriticalRet
---@field IsCritical System.Boolean
---@field TempValue System.Single
---@field HitType ZhanGuoWuxia.Backend.Battle.Data.ActionHitType
---@field SourceType ZhanGuoWuxia.Backend.Battle.Data.DamageSourceType
---@field DmgType ZhanGuoWuxia.Backend.Beans.DamageType
---@field SourceSubSkillType ZhanGuoWuxia.Backend.Beans.SubSkillType
---@field IsModifierDamage System.Boolean
---@field SourceSkillId System.String
---@field BuffId System.String
---@field DamageRatio System.Single
---@field AbsorbValueOfShield System.Int32
---@field FinalValue System.Int32
CS.ZhanGuoWuxia.Backend.Battle.Data.DamageResult = {}

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.Data.DamageResult:get_IsCritical() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.Data.DamageResult:get_IsModifierDamage() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.Data.DamageResult:IsSkillDamage() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.Data.DamageResult:IsBuffDamage() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.Data.DamageResult:IsTrueDamage() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.Data.DamageResult:IsNormalAtk() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.Data.DamageResult:IsActiveSkill() end

---@param subSkill ZhanGuoWuxia.Backend.Beans.SubSkillType
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.Data.DamageResult:IsSubSkill(subSkill) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.Data.DamageResult:ToString() end

---@param tracker ZhanGuoWuxia.Backend.Battle.IBattleRoleTracker
---@param builder System.Text.StringBuilder
function CS.ZhanGuoWuxia.Backend.Battle.Data.DamageResult:TrackLog(tracker, builder) end

---@private
---@param damageType ZhanGuoWuxia.Backend.Beans.DamageType
---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.Data.DamageResult:GetDamageTypeText(damageType) end

---@private
---@param tracker ZhanGuoWuxia.Backend.Battle.IBattleRoleTracker
---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.Data.DamageResult:GetBuffDamageLog(tracker) end

---@private
---@param tracker ZhanGuoWuxia.Backend.Battle.IBattleRoleTracker
---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.Data.DamageResult:GetSkillDamageLog(tracker) end

---@param percent? System.Single
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.DamageResult:GetActualDamage(percent) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.DamageResult:GetPerformRoleId() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.DamageResult:GetReceiveRoleId() end

---@return ZhanGuoWuxia.Backend.Battle.Data.DamageResult
function CS.ZhanGuoWuxia.Backend.Battle.Data.DamageResult.NewResult() end

function CS.ZhanGuoWuxia.Backend.Battle.Data.DamageResult:OnUse() end

function CS.ZhanGuoWuxia.Backend.Battle.Data.DamageResult:OnRecycle() end

---@return ZhanGuoWuxia.Backend.Battle.Data.DamageResult
function CS.ZhanGuoWuxia.Backend.Battle.Data.DamageResult() end

---@class ZhanGuoWuxia.Backend.Battle.Data.ResistDebuffParam: System.Object, System.IDisposable, ZhanGuoWuxia.Backend.Pattern.IPoolObject
---@field DefenderId System.Int32
---@field AttackerId System.Int32
---@field BuffId System.String
---@field ResistAddition System.Int32
---@field ResistScale System.Single
---@field private m_Disposed System.Boolean
CS.ZhanGuoWuxia.Backend.Battle.Data.ResistDebuffParam = {}

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.Data.ResistDebuffParam:IsBuffIgnoreTenacity() end

---@return ZhanGuoWuxia.Backend.Battle.Data.ResistDebuffParam
function CS.ZhanGuoWuxia.Backend.Battle.Data.ResistDebuffParam.NewParam() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.Data.ResistDebuffParam:OnRecycle() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.Data.ResistDebuffParam:OnUse() end

---@private
function CS.ZhanGuoWuxia.Backend.Battle.Data.ResistDebuffParam:Dispose() end

---@return ZhanGuoWuxia.Backend.Battle.Data.ResistDebuffParam
function CS.ZhanGuoWuxia.Backend.Battle.Data.ResistDebuffParam() end

---@enum ZhanGuoWuxia.Backend.Battle.Data.DeathReason
CS.ZhanGuoWuxia.Backend.Battle.Data.DeathReason = {
    Skill = 0,
    Buff = 1,
    Other = 2,
    Suicide = 3
}

---@class ZhanGuoWuxia.Backend.Battle.Data.DeathResult: ZhanGuoWuxia.Backend.Battle.Data.BattleActionResult, ZhanGuoWuxia.Backend.Pattern.IPoolObject
---@field KillRoleId System.Int32
---@field Reason ZhanGuoWuxia.Backend.Battle.Data.DeathReason
---@field ReasonSourceId System.String
---@field DeathRoleId System.Int32
CS.ZhanGuoWuxia.Backend.Battle.Data.DeathResult = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.DeathResult:GetPerformRoleId() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.DeathResult:GetReceiveRoleId() end

function CS.ZhanGuoWuxia.Backend.Battle.Data.DeathResult:OnRecycle() end

function CS.ZhanGuoWuxia.Backend.Battle.Data.DeathResult:OnUse() end

---@param tracker ZhanGuoWuxia.Backend.Battle.IBattleRoleTracker
---@param builder System.Text.StringBuilder
function CS.ZhanGuoWuxia.Backend.Battle.Data.DeathResult:TrackLog(tracker, builder) end

---@return ZhanGuoWuxia.Backend.Battle.Data.DeathResult
function CS.ZhanGuoWuxia.Backend.Battle.Data.DeathResult() end

---@class ZhanGuoWuxia.Backend.Battle.Data.PlayerFormationResult: System.Object
---@field IsGiveUp System.Boolean
---@field Formation userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Battle.RoleFormationData } | { [nil]: ZhanGuoWuxia.Backend.Battle.RoleFormationData }
CS.ZhanGuoWuxia.Backend.Battle.Data.PlayerFormationResult = {}

---@return ZhanGuoWuxia.Backend.Battle.Data.PlayerFormationResult
function CS.ZhanGuoWuxia.Backend.Battle.Data.PlayerFormationResult.GiveUp() end

---@return ZhanGuoWuxia.Backend.Battle.Data.PlayerFormationResult
function CS.ZhanGuoWuxia.Backend.Battle.Data.PlayerFormationResult() end

---@class ZhanGuoWuxia.Backend.Battle.Data.PositionChangeResult: ZhanGuoWuxia.Backend.Battle.Data.BattleActionResult, ZhanGuoWuxia.Backend.Pattern.IPoolObject
---@field PerformRoleId System.Int32
---@field RoleId System.Int32
---@field FromPos System.Int32
---@field TargetPos System.Int32
---@field TeamSide System.Int32
CS.ZhanGuoWuxia.Backend.Battle.Data.PositionChangeResult = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.PositionChangeResult:GetPerformRoleId() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.PositionChangeResult:GetReceiveRoleId() end

function CS.ZhanGuoWuxia.Backend.Battle.Data.PositionChangeResult:OnRecycle() end

function CS.ZhanGuoWuxia.Backend.Battle.Data.PositionChangeResult:OnUse() end

---@param tracker ZhanGuoWuxia.Backend.Battle.IBattleRoleTracker
---@param builder System.Text.StringBuilder
function CS.ZhanGuoWuxia.Backend.Battle.Data.PositionChangeResult:TrackLog(tracker, builder) end

---@return ZhanGuoWuxia.Backend.Battle.Data.PositionChangeResult
function CS.ZhanGuoWuxia.Backend.Battle.Data.PositionChangeResult() end

---@enum ZhanGuoWuxia.Backend.Battle.Data.BattleRecoverType
CS.ZhanGuoWuxia.Backend.Battle.Data.BattleRecoverType = {
    Hp = 0,
    Mp = 1
}

---@enum ZhanGuoWuxia.Backend.Battle.Data.RecoverSourceType
CS.ZhanGuoWuxia.Backend.Battle.Data.RecoverSourceType = {
    RoleSelf = 0,
    Skill = 1,
    Absorb = 2,
    Buff = 3
}

---@class ZhanGuoWuxia.Backend.Battle.Data.RecoverResult: ZhanGuoWuxia.Backend.Battle.Data.BattleActionResult, ZhanGuoWuxia.Backend.Pattern.IPoolObject
---@field RecoverType ZhanGuoWuxia.Backend.Battle.Data.BattleRecoverType
---@field SourceType ZhanGuoWuxia.Backend.Battle.Data.RecoverSourceType
---@field SourceSkillId System.String
---@field SourceBuffId System.String
---@field IsCrit System.Boolean
---@field PerformRoleId System.Int32
---@field ReceiveRoleId System.Int32
---@field RecoverValue System.Int32
---@field RecoverScale System.Single
---@field FinalValue System.Single
CS.ZhanGuoWuxia.Backend.Battle.Data.RecoverResult = {}

---@param skillId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.Data.RecoverResult:IsFromSkill(skillId) end

---@param buffId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.Data.RecoverResult:IsFromBuff(buffId) end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Battle.Data.RecoverResult:IsActiveSkill() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.RecoverResult:GetPerformRoleId() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.RecoverResult:GetReceiveRoleId() end

---@param tracker ZhanGuoWuxia.Backend.Battle.IBattleRoleTracker
---@param sb System.Text.StringBuilder
function CS.ZhanGuoWuxia.Backend.Battle.Data.RecoverResult:TrackLog(tracker, sb) end

function CS.ZhanGuoWuxia.Backend.Battle.Data.RecoverResult:OnUse() end

function CS.ZhanGuoWuxia.Backend.Battle.Data.RecoverResult:OnRecycle() end

---@return ZhanGuoWuxia.Backend.Battle.Data.RecoverResult
function CS.ZhanGuoWuxia.Backend.Battle.Data.RecoverResult.NewResult() end

---@return ZhanGuoWuxia.Backend.Battle.Data.RecoverResult
function CS.ZhanGuoWuxia.Backend.Battle.Data.RecoverResult() end

---@enum ZhanGuoWuxia.Backend.Battle.Data.FlawChangeType
CS.ZhanGuoWuxia.Backend.Battle.Data.FlawChangeType = {
    AddOrReduce = 0,
    EnterFlaw = 1,
    ExitFlaw = 2
}

---@class ZhanGuoWuxia.Backend.Battle.Data.RoleFlawChangeResult: ZhanGuoWuxia.Backend.Battle.Data.BattleActionResult, ZhanGuoWuxia.Backend.Pattern.IPoolObject
---@field ChangeValue System.Int32
---@field PreviousValue System.Int32
---@field NewValue System.Int32
---@field PerformRoleId System.Int32
---@field ReceiveRoleId System.Int32
---@field RemainRound System.Int32
---@field ChangeType ZhanGuoWuxia.Backend.Battle.Data.FlawChangeType
CS.ZhanGuoWuxia.Backend.Battle.Data.RoleFlawChangeResult = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.RoleFlawChangeResult:get_ChangeValue() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.RoleFlawChangeResult:GetPerformRoleId() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.RoleFlawChangeResult:GetReceiveRoleId() end

---@param tracker ZhanGuoWuxia.Backend.Battle.IBattleRoleTracker
---@param stringBuilder System.Text.StringBuilder
function CS.ZhanGuoWuxia.Backend.Battle.Data.RoleFlawChangeResult:TrackLog(tracker, stringBuilder) end

function CS.ZhanGuoWuxia.Backend.Battle.Data.RoleFlawChangeResult:OnUse() end

function CS.ZhanGuoWuxia.Backend.Battle.Data.RoleFlawChangeResult:OnRecycle() end

---@return ZhanGuoWuxia.Backend.Battle.Data.RoleFlawChangeResult
function CS.ZhanGuoWuxia.Backend.Battle.Data.RoleFlawChangeResult() end

---@class ZhanGuoWuxia.Backend.Battle.Data.RolePerformResult: ZhanGuoWuxia.Backend.Battle.Data.BattleActionResult, ZhanGuoWuxia.Backend.Pattern.IPoolObject
---@field PerformRoleId System.Int32
---@field ReceiveRoleId System.Int32
CS.ZhanGuoWuxia.Backend.Battle.Data.RolePerformResult = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.RolePerformResult:GetPerformRoleId() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.RolePerformResult:GetReceiveRoleId() end

function CS.ZhanGuoWuxia.Backend.Battle.Data.RolePerformResult:OnRecycle() end

function CS.ZhanGuoWuxia.Backend.Battle.Data.RolePerformResult:OnUse() end

---@param tracker ZhanGuoWuxia.Backend.Battle.IBattleRoleTracker
---@param builder System.Text.StringBuilder
function CS.ZhanGuoWuxia.Backend.Battle.Data.RolePerformResult:TrackLog(tracker, builder) end

---@return ZhanGuoWuxia.Backend.Battle.Data.RolePerformResult
function CS.ZhanGuoWuxia.Backend.Battle.Data.RolePerformResult() end

---@class ZhanGuoWuxia.Backend.Battle.Data.RolePerform_AvgResult: ZhanGuoWuxia.Backend.Battle.Data.RolePerformResult, ZhanGuoWuxia.Backend.Pattern.IPoolObject
---@field Talker System.String
---@field Text System.String
CS.ZhanGuoWuxia.Backend.Battle.Data.RolePerform_AvgResult = {}

---@param tracker ZhanGuoWuxia.Backend.Battle.IBattleRoleTracker
---@param builder System.Text.StringBuilder
function CS.ZhanGuoWuxia.Backend.Battle.Data.RolePerform_AvgResult:TrackLog(tracker, builder) end

function CS.ZhanGuoWuxia.Backend.Battle.Data.RolePerform_AvgResult:OnRecycle() end

---@return ZhanGuoWuxia.Backend.Battle.Data.RolePerform_AvgResult
function CS.ZhanGuoWuxia.Backend.Battle.Data.RolePerform_AvgResult.NewResult() end

---@return ZhanGuoWuxia.Backend.Battle.Data.RolePerform_AvgResult
function CS.ZhanGuoWuxia.Backend.Battle.Data.RolePerform_AvgResult() end

---@class ZhanGuoWuxia.Backend.Battle.Data.RolePerform_BubbleResult: ZhanGuoWuxia.Backend.Battle.Data.RolePerformResult, ZhanGuoWuxia.Backend.Pattern.IPoolObject
---@field Text System.String
CS.ZhanGuoWuxia.Backend.Battle.Data.RolePerform_BubbleResult = {}

---@param tracker ZhanGuoWuxia.Backend.Battle.IBattleRoleTracker
---@param builder System.Text.StringBuilder
function CS.ZhanGuoWuxia.Backend.Battle.Data.RolePerform_BubbleResult:TrackLog(tracker, builder) end

function CS.ZhanGuoWuxia.Backend.Battle.Data.RolePerform_BubbleResult:OnRecycle() end

---@return ZhanGuoWuxia.Backend.Battle.Data.RolePerform_BubbleResult
function CS.ZhanGuoWuxia.Backend.Battle.Data.RolePerform_BubbleResult.NewResult() end

---@return ZhanGuoWuxia.Backend.Battle.Data.RolePerform_BubbleResult
function CS.ZhanGuoWuxia.Backend.Battle.Data.RolePerform_BubbleResult() end

---@class ZhanGuoWuxia.Backend.Battle.Data.SkillHitTypeSet: System.Object
---@field private m_HitBattleRoleIds userdata | { [ZhanGuoWuxia.Backend.Battle.Data.ActionHitType]: userdata } | { [nil]: userdata }
---@field private m_CritRoleIds userdata | { [ZhanGuoWuxia.Backend.Battle.Data.CriticalRet]: userdata } | { [nil]: userdata }
CS.ZhanGuoWuxia.Backend.Battle.Data.SkillHitTypeSet = {}

function CS.ZhanGuoWuxia.Backend.Battle.Data.SkillHitTypeSet:Clear() end

---@param actionHitType ZhanGuoWuxia.Backend.Battle.Data.ActionHitType
---@return userdata | { [nil]: System.Int32 }
function CS.ZhanGuoWuxia.Backend.Battle.Data.SkillHitTypeSet:GetRoleIdsByHitType(actionHitType) end

---@param critType ZhanGuoWuxia.Backend.Battle.Data.CriticalRet
---@return userdata | { [nil]: System.Int32 }
function CS.ZhanGuoWuxia.Backend.Battle.Data.SkillHitTypeSet:GetRoleIdsByCritType(critType) end

---@overload fun(self: self, critType: ZhanGuoWuxia.Backend.Battle.Data.CriticalRet, roleInstanceId: System.Int32)
---@param hitType ZhanGuoWuxia.Backend.Battle.Data.ActionHitType
---@param roleInstanceId System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.SkillHitTypeSet:Add(hitType, roleInstanceId) end

---@return ZhanGuoWuxia.Backend.Battle.Data.SkillHitTypeSet
function CS.ZhanGuoWuxia.Backend.Battle.Data.SkillHitTypeSet() end

---@class ZhanGuoWuxia.Backend.Battle.Data.StatKeyIdMapper: System.Object
---@field private Default ZhanGuoWuxia.Backend.Battle.Data.StatKeyIdMapper
---@field private m_NextId System.Int32
---@field private m_IdToKeys userdata | { [System.Int32]: System.String } | { [nil]: userdata }
---@field private m_KeysToId userdata | { [System.String]: System.Int32 } | { [nil]: userdata }
CS.ZhanGuoWuxia.Backend.Battle.Data.StatKeyIdMapper = {}

---@private
---@param key System.String
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.StatKeyIdMapper:GetId(key) end

---@private
---@param id System.Int32
---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.Data.StatKeyIdMapper:GetKey(id) end

---@param key System.String
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.StatKeyIdMapper.Key2Id(key) end

---@param id System.Int32
---@return System.String
function CS.ZhanGuoWuxia.Backend.Battle.Data.StatKeyIdMapper.Id2Key(id) end

---@overload fun(): ZhanGuoWuxia.Backend.Battle.Data.StatKeyIdMapper
---@return ZhanGuoWuxia.Backend.Battle.Data.StatKeyIdMapper
function CS.ZhanGuoWuxia.Backend.Battle.Data.StatKeyIdMapper() end

---@class ZhanGuoWuxia.Backend.Battle.Data.StealMoneyResult: ZhanGuoWuxia.Backend.Battle.Data.BattleActionResult, ZhanGuoWuxia.Backend.Pattern.IPoolObject
---@field ThiefRoleId System.Int32
---@field StolenedRoleId System.Int32
---@field MoneyNum System.UInt32
CS.ZhanGuoWuxia.Backend.Battle.Data.StealMoneyResult = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.StealMoneyResult:GetPerformRoleId() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.StealMoneyResult:GetReceiveRoleId() end

function CS.ZhanGuoWuxia.Backend.Battle.Data.StealMoneyResult:OnRecycle() end

function CS.ZhanGuoWuxia.Backend.Battle.Data.StealMoneyResult:OnUse() end

---@param tracker ZhanGuoWuxia.Backend.Battle.IBattleRoleTracker
---@param builder System.Text.StringBuilder
function CS.ZhanGuoWuxia.Backend.Battle.Data.StealMoneyResult:TrackLog(tracker, builder) end

---@return ZhanGuoWuxia.Backend.Battle.Data.StealMoneyResult
function CS.ZhanGuoWuxia.Backend.Battle.Data.StealMoneyResult() end

---@class ZhanGuoWuxia.Backend.Battle.Data.SummonRoleResult: ZhanGuoWuxia.Backend.Battle.Data.BattleActionResult, ZhanGuoWuxia.Backend.Pattern.IPoolObject
---@field SummonerId System.Int32
---@field SummonedRole ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@field Pos System.Int32
---@field TeamId System.Int32
---@field SummonedRoleBeanId System.String
---@field SummonCutscene System.String
CS.ZhanGuoWuxia.Backend.Battle.Data.SummonRoleResult = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.SummonRoleResult:GetPerformRoleId() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Battle.Data.SummonRoleResult:GetReceiveRoleId() end

function CS.ZhanGuoWuxia.Backend.Battle.Data.SummonRoleResult:OnRecycle() end

function CS.ZhanGuoWuxia.Backend.Battle.Data.SummonRoleResult:OnUse() end

---@param tracker ZhanGuoWuxia.Backend.Battle.IBattleRoleTracker
---@param builder System.Text.StringBuilder
function CS.ZhanGuoWuxia.Backend.Battle.Data.SummonRoleResult:TrackLog(tracker, builder) end

---@return ZhanGuoWuxia.Backend.Battle.Data.SummonRoleResult
function CS.ZhanGuoWuxia.Backend.Battle.Data.SummonRoleResult() end

