---@meta
---Auto-generated from ZhanGuoWuxia.Backend
---Namespace: ZhanGuoWuxia.Backend.Event

---@class ZhanGuoWuxia.Backend.Event.GameEvent: System.Object
CS.ZhanGuoWuxia.Backend.Event.GameEvent = {}

---@return ZhanGuoWuxia.Backend.Event.GameEvent
function CS.ZhanGuoWuxia.Backend.Event.GameEvent() end

---@class ZhanGuoWuxia.Backend.Event.EventManager: System.Object
---@field private s_Events { [System.Type]: userdata }
---@field private s_EventLookups { [System.Delegate]: userdata }
CS.ZhanGuoWuxia.Backend.Event.EventManager = {}

---@param evt ZhanGuoWuxia.Backend.Event.GameEvent
function CS.ZhanGuoWuxia.Backend.Event.EventManager.Broadcast(evt) end

function CS.ZhanGuoWuxia.Backend.Event.EventManager.Clear() end

---@private
---@return ZhanGuoWuxia.Backend.Event.EventManager
function CS.ZhanGuoWuxia.Backend.Event.EventManager() end

---@class ZhanGuoWuxia.Backend.Event.Zg_Events: System.Object
---@field LoadingSceneProgressEvent ZhanGuoWuxia.Backend.Event.LoadingSceneProgressEvent
---@field LoadSceneSucceedEvent ZhanGuoWuxia.Backend.Event.LoadSceneSucceedEvent
---@field DisplayMessageEvent ZhanGuoWuxia.Backend.Event.DisplayMessageEvent
---@field AttributeChangedEvent ZhanGuoWuxia.Backend.Event.RoleAttributesChangedEvent
---@field RoleRefreshShowEvent ZhanGuoWuxia.Backend.Event.RoleRefreshShowEvent
---@field BuildingOwnerChangedEvent ZhanGuoWuxia.Backend.Event.AreaBuildingOwnerChangedEvent
---@field AreaOwnerChangedEvent ZhanGuoWuxia.Backend.Event.AreaOwnerChangedEvent
---@field ActionCountChangedEvent ZhanGuoWuxia.Backend.Event.ActionCountChangedEvent
---@field GameRoundChangedEvent ZhanGuoWuxia.Backend.Event.GameRoundChangedEvent
---@field ActionSucceedEvent ZhanGuoWuxia.Backend.Event.ActionSucceedEvent
---@field SkillLevelUpEvent ZhanGuoWuxia.Backend.Event.SkillLevelUpEvent
---@field RoleLevelUpEvent ZhanGuoWuxia.Backend.Event.RoleLevelUpEvent
---@field RoleEquipSkillEvent ZhanGuoWuxia.Backend.Event.RoleEquipSkillEvent
---@field RoleUnEquipSkillEvent ZhanGuoWuxia.Backend.Event.RoleUnEquipSkillEvent
---@field RoleEquipItemEvent ZhanGuoWuxia.Backend.Event.RoleEquipItemEvent
---@field RoleUnEquipItemEvent ZhanGuoWuxia.Backend.Event.RoleUnEquipItemEvent
---@field RoleJoinDungeonEvent ZhanGuoWuxia.Backend.Event.RoleJoinDungeonEvent
---@field RoleLeaveDungeonEvent ZhanGuoWuxia.Backend.Event.RoleLeaveDungeonEvent
---@field RoleFavorChangeEvent ZhanGuoWuxia.Backend.Event.RoleFavorChangeEvent
---@field RoleFatePointEvent ZhanGuoWuxia.Backend.Event.RoleFatePointChangeEvent
---@field RoleTalentStateChangeEvent ZhanGuoWuxia.Backend.Event.RoleTalentStateChangeEvent
---@field RoleNameChangeEvent ZhanGuoWuxia.Backend.Event.RoleNameChangeEvent
---@field RoleBattleCountChangeEvent ZhanGuoWuxia.Backend.Event.RoleBattleCountChangeEvent
---@field TaskProgressChangeEvent ZhanGuoWuxia.Backend.Event.DungeonTaskProgressChangeEvent
---@field TaskResultChangeEvent ZhanGuoWuxia.Backend.Event.DungeonTaskResultChangeEvent
---@field DungeonNodeChangeEvent ZhanGuoWuxia.Backend.Event.DungeonMapNodeChangeEvent
---@field DungeonSuccessEvent ZhanGuoWuxia.Backend.Event.DungeonSuccessEvent
---@field DungeonFailEvent ZhanGuoWuxia.Backend.Event.DungeonFailEvent
---@field DungeonEnterEvent ZhanGuoWuxia.Backend.Event.DungeonEnterEvent
---@field DungeonExitEvent ZhanGuoWuxia.Backend.Event.DungeonExitEvent
---@field AreaSelectEvent ZhanGuoWuxia.Backend.Event.AreaSelectEvent
---@field AreaUnSelectEvent ZhanGuoWuxia.Backend.Event.AreaUnSelectEvent
---@field AreaDevelopChangedEvent ZhanGuoWuxia.Backend.Event.AreaDevelopChangedEvent
---@field AreaActionChangeEvent ZhanGuoWuxia.Backend.Event.AreaActionChangeEvent
---@field AreaLockStateChangedEvent ZhanGuoWuxia.Backend.Event.AreaLockStateChangedEvent
---@field ScreenResizeEvent ZhanGuoWuxia.Backend.Event.ScreenResizeEvent
---@field MenpaiItemChangeEvent ZhanGuoWuxia.Backend.Event.MenpaiItemChangeEvent
---@field MenpaiLeaderChangeEvent ZhanGuoWuxia.Backend.Event.MenpaiLeaderChangeEvent
---@field MenpaiBagSwapItemEvent ZhanGuoWuxia.Backend.Event.MenpaiBagSwapItemEvent
---@field MenpaiRoleLeaveEvent ZhanGuoWuxia.Backend.Event.MenpaiRoleLeaveEvent
---@field MenpaiRoleJoinEvent ZhanGuoWuxia.Backend.Event.MenpaiRoleJoinEvent
---@field MenpaiLockStateChangeEvent ZhanGuoWuxia.Backend.Event.MenpaiLockStateChangeEvent
---@field MenpaiUnlockEvent ZhanGuoWuxia.Backend.Event.MenpaiUnlockEvent
---@field GameSaveEvent ZhanGuoWuxia.Backend.Event.GameSaveEvent
---@field GameSaveDeleteEvent ZhanGuoWuxia.Backend.Event.GameSaveDeleteEvent
---@field ToggleStorySkipEvent ZhanGuoWuxia.Backend.Event.ToggleStorySkipEvent
---@field FirePointChangeEvent ZhanGuoWuxia.Backend.Event.FirePointChangeEvent
---@field SaveFlagChangeEvent ZhanGuoWuxia.Backend.Event.SaveFlagChangeEvent
---@field BattleSkillQueueChangeEvent ZhanGuoWuxia.Backend.Event.BattleSkillQueueChangeEvent
---@field QuickFormationSolutionAddEvent ZhanGuoWuxia.Backend.Event.QuickFormationSolutionAddEvent
---@field QuickFormationSolutionRemoveEvent ZhanGuoWuxia.Backend.Event.QuickFormationSolutionRemoveEvent
---@field QuickFormationSolutionReplaceEvent ZhanGuoWuxia.Backend.Event.QuickFormationSolutionOverWriteEvent
---@field DifficultyChangedEvent ZhanGuoWuxia.Backend.Event.DifficultyChangedEvent
---@field ModAssetsChangeEvent ZhanGuoWuxia.Backend.Event.ModAssetsChangeEvent
---@field RoleWoundValueChangeEvent ZhanGuoWuxia.Backend.Event.RoleWoundValueChangeEvent
---@field RoleRecoverHealthChangeEvent ZhanGuoWuxia.Backend.Event.RoleRecoverHealthChangeEvent
---@field RCModifierSelectionChangeEvent ZhanGuoWuxia.Backend.Event.RCModifierSelectionChangeEvent
---@field MenpaiRelationChangeEvent ZhanGuoWuxia.Backend.Event.MenpaiRelationChangeEvent
CS.ZhanGuoWuxia.Backend.Event.Zg_Events = {}

---@private
---@return ZhanGuoWuxia.Backend.Event.Zg_Events
function CS.ZhanGuoWuxia.Backend.Event.Zg_Events() end

---@class ZhanGuoWuxia.Backend.Event.LoadingSceneProgressEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Progress System.Single
CS.ZhanGuoWuxia.Backend.Event.LoadingSceneProgressEvent = {}

---@return ZhanGuoWuxia.Backend.Event.LoadingSceneProgressEvent
function CS.ZhanGuoWuxia.Backend.Event.LoadingSceneProgressEvent() end

---@class ZhanGuoWuxia.Backend.Event.LoadSceneSucceedEvent: ZhanGuoWuxia.Backend.Event.GameEvent
CS.ZhanGuoWuxia.Backend.Event.LoadSceneSucceedEvent = {}

---@return ZhanGuoWuxia.Backend.Event.LoadSceneSucceedEvent
function CS.ZhanGuoWuxia.Backend.Event.LoadSceneSucceedEvent() end

---@class ZhanGuoWuxia.Backend.Event.DisplayMessageEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field GameMessageType ZhanGuoWuxia.Backend.Message.GameMessageType
---@field Message System.String
CS.ZhanGuoWuxia.Backend.Event.DisplayMessageEvent = {}

---@return ZhanGuoWuxia.Backend.Event.DisplayMessageEvent
function CS.ZhanGuoWuxia.Backend.Event.DisplayMessageEvent() end

---@class ZhanGuoWuxia.Backend.Event.RoleAttributesChangedEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
CS.ZhanGuoWuxia.Backend.Event.RoleAttributesChangedEvent = {}

---@return ZhanGuoWuxia.Backend.Event.RoleAttributesChangedEvent
function CS.ZhanGuoWuxia.Backend.Event.RoleAttributesChangedEvent() end

---@class ZhanGuoWuxia.Backend.Event.RoleRefreshShowEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
CS.ZhanGuoWuxia.Backend.Event.RoleRefreshShowEvent = {}

---@return ZhanGuoWuxia.Backend.Event.RoleRefreshShowEvent
function CS.ZhanGuoWuxia.Backend.Event.RoleRefreshShowEvent() end

---@class ZhanGuoWuxia.Backend.Event.AreaBuildingOwnerChangedEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@field building ZhanGuoWuxia.Backend.RuntimeData.BuildingInstance
---@field Owner ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@field OldOwner ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@field TerritoryRelation ZhanGuoWuxia.Backend.Battle.Data.TerritoryRelation
---@field BuildingIndex System.Int32
---@field TotalBuildings System.Int32
CS.ZhanGuoWuxia.Backend.Event.AreaBuildingOwnerChangedEvent = {}

---@return ZhanGuoWuxia.Backend.Event.AreaBuildingOwnerChangedEvent
function CS.ZhanGuoWuxia.Backend.Event.AreaBuildingOwnerChangedEvent() end

---@class ZhanGuoWuxia.Backend.Event.AreaOwnerChangedEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@field Owner ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@field OldOwner ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@field PlayAnimation System.Boolean
CS.ZhanGuoWuxia.Backend.Event.AreaOwnerChangedEvent = {}

---@return ZhanGuoWuxia.Backend.Event.AreaOwnerChangedEvent
function CS.ZhanGuoWuxia.Backend.Event.AreaOwnerChangedEvent() end

---@class ZhanGuoWuxia.Backend.Event.AreaLockStateChangedEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
CS.ZhanGuoWuxia.Backend.Event.AreaLockStateChangedEvent = {}

---@return ZhanGuoWuxia.Backend.Event.AreaLockStateChangedEvent
function CS.ZhanGuoWuxia.Backend.Event.AreaLockStateChangedEvent() end

---@class ZhanGuoWuxia.Backend.Event.ActionCountChangedEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field ActionCount System.Int32
---@field MaxActionCount System.Int32
CS.ZhanGuoWuxia.Backend.Event.ActionCountChangedEvent = {}

---@return ZhanGuoWuxia.Backend.Event.ActionCountChangedEvent
function CS.ZhanGuoWuxia.Backend.Event.ActionCountChangedEvent() end

---@class ZhanGuoWuxia.Backend.Event.GameRoundChangedEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field GameRound System.Int32
CS.ZhanGuoWuxia.Backend.Event.GameRoundChangedEvent = {}

---@return ZhanGuoWuxia.Backend.Event.GameRoundChangedEvent
function CS.ZhanGuoWuxia.Backend.Event.GameRoundChangedEvent() end

---@class ZhanGuoWuxia.Backend.Event.ActionSucceedEvent: ZhanGuoWuxia.Backend.Event.GameEvent
CS.ZhanGuoWuxia.Backend.Event.ActionSucceedEvent = {}

---@return ZhanGuoWuxia.Backend.Event.ActionSucceedEvent
function CS.ZhanGuoWuxia.Backend.Event.ActionSucceedEvent() end

---@class ZhanGuoWuxia.Backend.Event.RoleLevelUpEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Skill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
---@field Role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@field PrevLevel System.Int32
---@field NewLevel System.Int32
CS.ZhanGuoWuxia.Backend.Event.RoleLevelUpEvent = {}

---@return ZhanGuoWuxia.Backend.Event.RoleLevelUpEvent
function CS.ZhanGuoWuxia.Backend.Event.RoleLevelUpEvent() end

---@class ZhanGuoWuxia.Backend.Event.SkillLevelUpEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Skill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
---@field Role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@field PrevLevel System.Int32
---@field NewLevel System.Int32
CS.ZhanGuoWuxia.Backend.Event.SkillLevelUpEvent = {}

---@return ZhanGuoWuxia.Backend.Event.SkillLevelUpEvent
function CS.ZhanGuoWuxia.Backend.Event.SkillLevelUpEvent() end

---@class ZhanGuoWuxia.Backend.Event.RoleEquipSkillEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Skill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
---@field EquipRole ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@field SlotIndex System.Int32
CS.ZhanGuoWuxia.Backend.Event.RoleEquipSkillEvent = {}

---@return ZhanGuoWuxia.Backend.Event.RoleEquipSkillEvent
function CS.ZhanGuoWuxia.Backend.Event.RoleEquipSkillEvent() end

---@class ZhanGuoWuxia.Backend.Event.RoleUnEquipSkillEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Skill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
---@field UnEquipRole ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@field SlotIndex System.Int32
CS.ZhanGuoWuxia.Backend.Event.RoleUnEquipSkillEvent = {}

---@return ZhanGuoWuxia.Backend.Event.RoleUnEquipSkillEvent
function CS.ZhanGuoWuxia.Backend.Event.RoleUnEquipSkillEvent() end

---@class ZhanGuoWuxia.Backend.Event.RoleEquipItemEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Item ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
---@field EquipRole ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@field SlotIndex System.Int32
CS.ZhanGuoWuxia.Backend.Event.RoleEquipItemEvent = {}

---@return ZhanGuoWuxia.Backend.Event.RoleEquipItemEvent
function CS.ZhanGuoWuxia.Backend.Event.RoleEquipItemEvent() end

---@class ZhanGuoWuxia.Backend.Event.RoleUnEquipItemEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Item ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
---@field UnEquipRole ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@field SlotIndex System.Int32
CS.ZhanGuoWuxia.Backend.Event.RoleUnEquipItemEvent = {}

---@return ZhanGuoWuxia.Backend.Event.RoleUnEquipItemEvent
function CS.ZhanGuoWuxia.Backend.Event.RoleUnEquipItemEvent() end

---@class ZhanGuoWuxia.Backend.Event.RoleSkillUpdateEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field NewSkill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
---@field Role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
CS.ZhanGuoWuxia.Backend.Event.RoleSkillUpdateEvent = {}

---@return ZhanGuoWuxia.Backend.Event.RoleSkillUpdateEvent
function CS.ZhanGuoWuxia.Backend.Event.RoleSkillUpdateEvent() end

---@class ZhanGuoWuxia.Backend.Event.RoleJoinDungeonEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Dungeon ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance
---@field Role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
CS.ZhanGuoWuxia.Backend.Event.RoleJoinDungeonEvent = {}

---@return ZhanGuoWuxia.Backend.Event.RoleJoinDungeonEvent
function CS.ZhanGuoWuxia.Backend.Event.RoleJoinDungeonEvent() end

---@class ZhanGuoWuxia.Backend.Event.RoleLeaveDungeonEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Dungeon ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance
---@field Role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
CS.ZhanGuoWuxia.Backend.Event.RoleLeaveDungeonEvent = {}

---@return ZhanGuoWuxia.Backend.Event.RoleLeaveDungeonEvent
function CS.ZhanGuoWuxia.Backend.Event.RoleLeaveDungeonEvent() end

---@class ZhanGuoWuxia.Backend.Event.RoleFavorChangeEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Favor System.Int32
---@field ChangeFavor System.Int32
---@field Role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
CS.ZhanGuoWuxia.Backend.Event.RoleFavorChangeEvent = {}

---@return ZhanGuoWuxia.Backend.Event.RoleFavorChangeEvent
function CS.ZhanGuoWuxia.Backend.Event.RoleFavorChangeEvent() end

---@class ZhanGuoWuxia.Backend.Event.RoleTalentStateChangeEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field TalentId System.String
---@field IsUnlock System.Boolean
---@field Role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
CS.ZhanGuoWuxia.Backend.Event.RoleTalentStateChangeEvent = {}

---@return ZhanGuoWuxia.Backend.Event.RoleTalentStateChangeEvent
function CS.ZhanGuoWuxia.Backend.Event.RoleTalentStateChangeEvent() end

---@class ZhanGuoWuxia.Backend.Event.RoleFatePointChangeEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field PrevPoint System.Int32
---@field NewPoint System.Int32
---@field Role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
CS.ZhanGuoWuxia.Backend.Event.RoleFatePointChangeEvent = {}

---@return ZhanGuoWuxia.Backend.Event.RoleFatePointChangeEvent
function CS.ZhanGuoWuxia.Backend.Event.RoleFatePointChangeEvent() end

---@class ZhanGuoWuxia.Backend.Event.RoleTalentPointChangeEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field PrevPoint System.Int32
---@field NewPoint System.Int32
---@field Role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
CS.ZhanGuoWuxia.Backend.Event.RoleTalentPointChangeEvent = {}

---@return ZhanGuoWuxia.Backend.Event.RoleTalentPointChangeEvent
function CS.ZhanGuoWuxia.Backend.Event.RoleTalentPointChangeEvent() end

---@class ZhanGuoWuxia.Backend.Event.DungeonTaskProgressChangeEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Dungeon ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance
---@field TaskId System.String
---@field NewProgress System.Int32
CS.ZhanGuoWuxia.Backend.Event.DungeonTaskProgressChangeEvent = {}

---@return ZhanGuoWuxia.Backend.Event.DungeonTaskProgressChangeEvent
function CS.ZhanGuoWuxia.Backend.Event.DungeonTaskProgressChangeEvent() end

---@class ZhanGuoWuxia.Backend.Event.DungeonTaskResultChangeEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Dungeon ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance
---@field TaskId System.String
---@field IsComplete System.Boolean
CS.ZhanGuoWuxia.Backend.Event.DungeonTaskResultChangeEvent = {}

---@return ZhanGuoWuxia.Backend.Event.DungeonTaskResultChangeEvent
function CS.ZhanGuoWuxia.Backend.Event.DungeonTaskResultChangeEvent() end

---@class ZhanGuoWuxia.Backend.Event.DungeonMapNodeChangeEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Dungeon ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance
CS.ZhanGuoWuxia.Backend.Event.DungeonMapNodeChangeEvent = {}

---@return ZhanGuoWuxia.Backend.Event.DungeonMapNodeChangeEvent
function CS.ZhanGuoWuxia.Backend.Event.DungeonMapNodeChangeEvent() end

---@class ZhanGuoWuxia.Backend.Event.DungeonFailEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Dungeon ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance
CS.ZhanGuoWuxia.Backend.Event.DungeonFailEvent = {}

---@return ZhanGuoWuxia.Backend.Event.DungeonFailEvent
function CS.ZhanGuoWuxia.Backend.Event.DungeonFailEvent() end

---@class ZhanGuoWuxia.Backend.Event.DungeonSuccessEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Dungeon ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance
CS.ZhanGuoWuxia.Backend.Event.DungeonSuccessEvent = {}

---@return ZhanGuoWuxia.Backend.Event.DungeonSuccessEvent
function CS.ZhanGuoWuxia.Backend.Event.DungeonSuccessEvent() end

---@class ZhanGuoWuxia.Backend.Event.DungeonEnterEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Dungeon ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance
CS.ZhanGuoWuxia.Backend.Event.DungeonEnterEvent = {}

---@return ZhanGuoWuxia.Backend.Event.DungeonEnterEvent
function CS.ZhanGuoWuxia.Backend.Event.DungeonEnterEvent() end

---@class ZhanGuoWuxia.Backend.Event.DungeonExitEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Dungeon ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance
CS.ZhanGuoWuxia.Backend.Event.DungeonExitEvent = {}

---@return ZhanGuoWuxia.Backend.Event.DungeonExitEvent
function CS.ZhanGuoWuxia.Backend.Event.DungeonExitEvent() end

---@class ZhanGuoWuxia.Backend.Event.AreaSelectEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
CS.ZhanGuoWuxia.Backend.Event.AreaSelectEvent = {}

---@return ZhanGuoWuxia.Backend.Event.AreaSelectEvent
function CS.ZhanGuoWuxia.Backend.Event.AreaSelectEvent() end

---@class ZhanGuoWuxia.Backend.Event.AreaUnSelectEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
CS.ZhanGuoWuxia.Backend.Event.AreaUnSelectEvent = {}

---@return ZhanGuoWuxia.Backend.Event.AreaUnSelectEvent
function CS.ZhanGuoWuxia.Backend.Event.AreaUnSelectEvent() end

---@class ZhanGuoWuxia.Backend.Event.AreaDevelopChangedEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@field OldDevelop System.Int32
---@field NewDevelop System.Int32
CS.ZhanGuoWuxia.Backend.Event.AreaDevelopChangedEvent = {}

---@return ZhanGuoWuxia.Backend.Event.AreaDevelopChangedEvent
function CS.ZhanGuoWuxia.Backend.Event.AreaDevelopChangedEvent() end

---@class ZhanGuoWuxia.Backend.Event.AreaActionChangeEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
CS.ZhanGuoWuxia.Backend.Event.AreaActionChangeEvent = {}

---@return ZhanGuoWuxia.Backend.Event.AreaActionChangeEvent
function CS.ZhanGuoWuxia.Backend.Event.AreaActionChangeEvent() end

---@class ZhanGuoWuxia.Backend.Event.ScreenResizeEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Size UnityEngine.Vector2
CS.ZhanGuoWuxia.Backend.Event.ScreenResizeEvent = {}

---@return ZhanGuoWuxia.Backend.Event.ScreenResizeEvent
function CS.ZhanGuoWuxia.Backend.Event.ScreenResizeEvent() end

---@class ZhanGuoWuxia.Backend.Event.MenpaiItemChangeEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@field Item ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
---@field ChangeNum System.Int32
CS.ZhanGuoWuxia.Backend.Event.MenpaiItemChangeEvent = {}

---@return ZhanGuoWuxia.Backend.Event.MenpaiItemChangeEvent
function CS.ZhanGuoWuxia.Backend.Event.MenpaiItemChangeEvent() end

---@class ZhanGuoWuxia.Backend.Event.MenpaiLeaderChangeEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@field Role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
CS.ZhanGuoWuxia.Backend.Event.MenpaiLeaderChangeEvent = {}

---@return ZhanGuoWuxia.Backend.Event.MenpaiLeaderChangeEvent
function CS.ZhanGuoWuxia.Backend.Event.MenpaiLeaderChangeEvent() end

---@class ZhanGuoWuxia.Backend.Event.MenpaiBagSwapItemEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@field fromItem ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
---@field toItem ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
CS.ZhanGuoWuxia.Backend.Event.MenpaiBagSwapItemEvent = {}

---@return ZhanGuoWuxia.Backend.Event.MenpaiBagSwapItemEvent
function CS.ZhanGuoWuxia.Backend.Event.MenpaiBagSwapItemEvent() end

---@class ZhanGuoWuxia.Backend.Event.MenpaiRoleLeaveEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@field Role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
CS.ZhanGuoWuxia.Backend.Event.MenpaiRoleLeaveEvent = {}

---@return ZhanGuoWuxia.Backend.Event.MenpaiRoleLeaveEvent
function CS.ZhanGuoWuxia.Backend.Event.MenpaiRoleLeaveEvent() end

---@class ZhanGuoWuxia.Backend.Event.MenpaiRoleJoinEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@field Role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
CS.ZhanGuoWuxia.Backend.Event.MenpaiRoleJoinEvent = {}

---@return ZhanGuoWuxia.Backend.Event.MenpaiRoleJoinEvent
function CS.ZhanGuoWuxia.Backend.Event.MenpaiRoleJoinEvent() end

---@class ZhanGuoWuxia.Backend.Event.MenpaiLockStateChangeEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
CS.ZhanGuoWuxia.Backend.Event.MenpaiLockStateChangeEvent = {}

---@return ZhanGuoWuxia.Backend.Event.MenpaiLockStateChangeEvent
function CS.ZhanGuoWuxia.Backend.Event.MenpaiLockStateChangeEvent() end

---@class ZhanGuoWuxia.Backend.Event.GameSaveEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Index System.Int32
---@field SaveData ZhanGuoWuxia.Backend.RuntimeData.GameSave
CS.ZhanGuoWuxia.Backend.Event.GameSaveEvent = {}

---@param idx System.Int32
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return ZhanGuoWuxia.Backend.Event.GameSaveEvent
function CS.ZhanGuoWuxia.Backend.Event.GameSaveEvent:WithParam(idx, save) end

---@return ZhanGuoWuxia.Backend.Event.GameSaveEvent
function CS.ZhanGuoWuxia.Backend.Event.GameSaveEvent() end

---@class ZhanGuoWuxia.Backend.Event.GameSaveDeleteEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Index System.Int32
CS.ZhanGuoWuxia.Backend.Event.GameSaveDeleteEvent = {}

---@return ZhanGuoWuxia.Backend.Event.GameSaveDeleteEvent
function CS.ZhanGuoWuxia.Backend.Event.GameSaveDeleteEvent() end

---@class ZhanGuoWuxia.Backend.Event.SaveFlagChangeEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field FlagKey System.String
CS.ZhanGuoWuxia.Backend.Event.SaveFlagChangeEvent = {}

---@return ZhanGuoWuxia.Backend.Event.SaveFlagChangeEvent
function CS.ZhanGuoWuxia.Backend.Event.SaveFlagChangeEvent() end

---@class ZhanGuoWuxia.Backend.Event.ToggleStorySkipEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field isSkip System.Boolean
CS.ZhanGuoWuxia.Backend.Event.ToggleStorySkipEvent = {}

---@return ZhanGuoWuxia.Backend.Event.ToggleStorySkipEvent
function CS.ZhanGuoWuxia.Backend.Event.ToggleStorySkipEvent() end

---@class ZhanGuoWuxia.Backend.Event.FirePointChangeEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field PrevPoint System.Int32
---@field NewPoint System.Int32
---@field Diff System.Int32
CS.ZhanGuoWuxia.Backend.Event.FirePointChangeEvent = {}

---@return ZhanGuoWuxia.Backend.Event.FirePointChangeEvent
function CS.ZhanGuoWuxia.Backend.Event.FirePointChangeEvent() end

---@class ZhanGuoWuxia.Backend.Event.BattleSkillQueueChangeEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field BattleField ZhanGuoWuxia.Backend.Battle.BattleField
CS.ZhanGuoWuxia.Backend.Event.BattleSkillQueueChangeEvent = {}

---@return ZhanGuoWuxia.Backend.Event.BattleSkillQueueChangeEvent
function CS.ZhanGuoWuxia.Backend.Event.BattleSkillQueueChangeEvent() end

---@class ZhanGuoWuxia.Backend.Event.QuickFormationSolutionAddEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field SolutionToAdd ZhanGuoWuxia.Backend.QuickFormation.QuickFomationSolution
CS.ZhanGuoWuxia.Backend.Event.QuickFormationSolutionAddEvent = {}

---@return ZhanGuoWuxia.Backend.Event.QuickFormationSolutionAddEvent
function CS.ZhanGuoWuxia.Backend.Event.QuickFormationSolutionAddEvent() end

---@class ZhanGuoWuxia.Backend.Event.QuickFormationSolutionRemoveEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field SolutionToRemove ZhanGuoWuxia.Backend.QuickFormation.QuickFomationSolution
CS.ZhanGuoWuxia.Backend.Event.QuickFormationSolutionRemoveEvent = {}

---@return ZhanGuoWuxia.Backend.Event.QuickFormationSolutionRemoveEvent
function CS.ZhanGuoWuxia.Backend.Event.QuickFormationSolutionRemoveEvent() end

---@class ZhanGuoWuxia.Backend.Event.QuickFormationSolutionOverWriteEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field SolutionToOverride ZhanGuoWuxia.Backend.QuickFormation.QuickFomationSolution
CS.ZhanGuoWuxia.Backend.Event.QuickFormationSolutionOverWriteEvent = {}

---@return ZhanGuoWuxia.Backend.Event.QuickFormationSolutionOverWriteEvent
function CS.ZhanGuoWuxia.Backend.Event.QuickFormationSolutionOverWriteEvent() end

---@class ZhanGuoWuxia.Backend.Event.BattleAISwitchEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field AIRole ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
CS.ZhanGuoWuxia.Backend.Event.BattleAISwitchEvent = {}

---@param aIRole ZhanGuoWuxia.Backend.Battle.BattleRoleInstance
---@return ZhanGuoWuxia.Backend.Event.BattleAISwitchEvent
function CS.ZhanGuoWuxia.Backend.Event.BattleAISwitchEvent(aIRole) end

---@class ZhanGuoWuxia.Backend.Event.AchievementStateChange: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Achievement ZhanGuoWuxia.Backend.AchievementSystem.AchievementData
---@field FirstUnlock System.Boolean
CS.ZhanGuoWuxia.Backend.Event.AchievementStateChange = {}

---@param ach ZhanGuoWuxia.Backend.AchievementSystem.AchievementData
---@param firstUnlock System.Boolean
---@return ZhanGuoWuxia.Backend.Event.AchievementStateChange
function CS.ZhanGuoWuxia.Backend.Event.AchievementStateChange(ach, firstUnlock) end

---@class ZhanGuoWuxia.Backend.Event.RCModifierSelectionChangeEvent: ZhanGuoWuxia.Backend.Event.GameEvent
CS.ZhanGuoWuxia.Backend.Event.RCModifierSelectionChangeEvent = {}

---@return ZhanGuoWuxia.Backend.Event.RCModifierSelectionChangeEvent
function CS.ZhanGuoWuxia.Backend.Event.RCModifierSelectionChangeEvent() end

---@class ZhanGuoWuxia.Backend.Event.DifficultyChangedEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Difficulty ZhanGuoWuxia.Backend.RuntimeData.GameDifficulty
---@field GameSave ZhanGuoWuxia.Backend.RuntimeData.GameSave
CS.ZhanGuoWuxia.Backend.Event.DifficultyChangedEvent = {}

---@return ZhanGuoWuxia.Backend.Event.DifficultyChangedEvent
function CS.ZhanGuoWuxia.Backend.Event.DifficultyChangedEvent() end

---@class ZhanGuoWuxia.Backend.Event.RoleRecoverHealthChangeEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Context ZhanGuoWuxia.Backend.RuntimeData.RoleRecoverContext
CS.ZhanGuoWuxia.Backend.Event.RoleRecoverHealthChangeEvent = {}

---@return ZhanGuoWuxia.Backend.Event.RoleRecoverHealthChangeEvent
function CS.ZhanGuoWuxia.Backend.Event.RoleRecoverHealthChangeEvent() end

---@class ZhanGuoWuxia.Backend.Event.ModAssetsChangeEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field AssetManager ZhanGuoWuxia.Backend.Mod.IModAssetManager
CS.ZhanGuoWuxia.Backend.Event.ModAssetsChangeEvent = {}

---@return ZhanGuoWuxia.Backend.Event.ModAssetsChangeEvent
function CS.ZhanGuoWuxia.Backend.Event.ModAssetsChangeEvent() end

---@class ZhanGuoWuxia.Backend.Event.RoleNameChangeEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@field OldName System.String
---@field NewName System.String
CS.ZhanGuoWuxia.Backend.Event.RoleNameChangeEvent = {}

---@return ZhanGuoWuxia.Backend.Event.RoleNameChangeEvent
function CS.ZhanGuoWuxia.Backend.Event.RoleNameChangeEvent() end

---@class ZhanGuoWuxia.Backend.Event.RoleWoundValueChangeEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@field OldWoundValue System.Int32
---@field NewWoundValue System.Int32
CS.ZhanGuoWuxia.Backend.Event.RoleWoundValueChangeEvent = {}

---@return ZhanGuoWuxia.Backend.Event.RoleWoundValueChangeEvent
function CS.ZhanGuoWuxia.Backend.Event.RoleWoundValueChangeEvent() end

---@class ZhanGuoWuxia.Backend.Event.RoleBattleCountChangeEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@field OldCount System.Int32
---@field NewCount System.Int32
CS.ZhanGuoWuxia.Backend.Event.RoleBattleCountChangeEvent = {}

---@return ZhanGuoWuxia.Backend.Event.RoleBattleCountChangeEvent
function CS.ZhanGuoWuxia.Backend.Event.RoleBattleCountChangeEvent() end

---@class ZhanGuoWuxia.Backend.Event.MenpaiUnlockEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@field ShouldShowAnimation System.Boolean
CS.ZhanGuoWuxia.Backend.Event.MenpaiUnlockEvent = {}

---@return ZhanGuoWuxia.Backend.Event.MenpaiUnlockEvent
function CS.ZhanGuoWuxia.Backend.Event.MenpaiUnlockEvent() end

---@class ZhanGuoWuxia.Backend.Event.MenpaiRelationChangeEvent: ZhanGuoWuxia.Backend.Event.GameEvent
---@field Menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@field TargetMenpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@field OldRelation ZhanGuoWuxia.Backend.Beans.MenpaiRelationType
---@field NewRelation ZhanGuoWuxia.Backend.Beans.MenpaiRelationType
CS.ZhanGuoWuxia.Backend.Event.MenpaiRelationChangeEvent = {}

---@return ZhanGuoWuxia.Backend.Event.MenpaiRelationChangeEvent
function CS.ZhanGuoWuxia.Backend.Event.MenpaiRelationChangeEvent() end

