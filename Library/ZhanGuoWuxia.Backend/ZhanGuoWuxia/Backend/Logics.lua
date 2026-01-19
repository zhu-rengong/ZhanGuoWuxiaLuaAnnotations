---@meta
---Auto-generated from ZhanGuoWuxia.Backend
---Namespace: ZhanGuoWuxia.Backend.Logics

---@class ZhanGuoWuxia.Backend.Logics.DungeonResult: System.Object
---@field Dungeon ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance
---@field IsSucesss System.Boolean
---@field Rewards userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.LootData } | { [nil]: ZhanGuoWuxia.Backend.Beans.LootData }
---@field private m_Rewards userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.LootData } | { [nil]: ZhanGuoWuxia.Backend.Beans.LootData }
CS.ZhanGuoWuxia.Backend.Logics.DungeonResult = {}

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.LootData } | { [nil]: ZhanGuoWuxia.Backend.Beans.LootData }
function CS.ZhanGuoWuxia.Backend.Logics.DungeonResult:get_Rewards() end

function CS.ZhanGuoWuxia.Backend.Logics.DungeonResult:DoSucceed() end

function CS.ZhanGuoWuxia.Backend.Logics.DungeonResult:DoFail() end

function CS.ZhanGuoWuxia.Backend.Logics.DungeonResult:GenerateRewards() end

---@param dungeon ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance
---@return ZhanGuoWuxia.Backend.Logics.DungeonResult
function CS.ZhanGuoWuxia.Backend.Logics.DungeonResult(dungeon) end

---@class ZhanGuoWuxia.Backend.Logics.AreaLogic: System.Object
CS.ZhanGuoWuxia.Backend.Logics.AreaLogic = {}

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param owner ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param oldOwner? ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param playAnimation? System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.AreaLogic.BroadcastAreaOwnerChanged(area, owner, oldOwner, playAnimation) end

---@param building ZhanGuoWuxia.Backend.RuntimeData.BuildingInstance
---@param owner ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param territoryRelation? ZhanGuoWuxia.Backend.Battle.Data.TerritoryRelation
---@param oldOwner? ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param buildingIndex? System.Int32
---@param totalBuildings? System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.AreaLogic.BroadcastOwnerChanged(building, owner, area, territoryRelation, oldOwner, buildingIndex, totalBuildings) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param prevDevelop System.Int32
---@param newDevelop System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.AreaLogic.BroadcastAreaDevelopChanged(area, prevDevelop, newDevelop) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
function CS.ZhanGuoWuxia.Backend.Logics.AreaLogic.BroadcastAreaActionChanged(area) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
function CS.ZhanGuoWuxia.Backend.Logics.AreaLogic.BroadcastAreaLockStateChanged(area) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param count System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.AreaLogic.AddDevelop(area, count) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param creator ZhanGuoWuxia.Backend.RuntimeData.ICreator
function CS.ZhanGuoWuxia.Backend.Logics.AreaLogic.InitBuilding(area, creator) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param building ZhanGuoWuxia.Backend.RuntimeData.BuildingInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.AreaLogic.AddBuilding(area, building) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param building ZhanGuoWuxia.Backend.RuntimeData.BuildingInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.AreaLogic.RemoveBuilding(area, building) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param building ZhanGuoWuxia.Backend.RuntimeData.BuildingInstance
---@param isAreaOccupied System.Boolean
---@param territoryRelation? ZhanGuoWuxia.Backend.Battle.Data.TerritoryRelation
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.AreaLogic.OccupyBuilding(area, menpai, save, building, isAreaOccupied, territoryRelation) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param isForce? System.Boolean
---@param playAnimation? System.Boolean
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.AreaLogic.OccupyArea(area, menpai, save, isForce, playAnimation) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param notifyEvent? System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.AreaLogic.OccupyAllBuildings(area, menpai, notifyEvent) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param territoryRelation? ZhanGuoWuxia.Backend.Battle.Data.TerritoryRelation
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.AreaLogic.ReCaptureAreaBuilding(area, menpai, save, territoryRelation) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param other ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
function CS.ZhanGuoWuxia.Backend.Logics.AreaLogic.ConnectTo(area, other) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.RuntimeData.AreaInstance } | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.AreaInstance }
function CS.ZhanGuoWuxia.Backend.Logics.AreaLogic.GetNeighbors(area, save) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param isLock System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.AreaLogic.SetAreaLockState(area, isLock) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.AreaLogic.HasFlag(area, key) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param key System.String
---@param value System.String
function CS.ZhanGuoWuxia.Backend.Logics.AreaLogic.SetFlag(area, key, value) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param key System.String
---@return System.String
function CS.ZhanGuoWuxia.Backend.Logics.AreaLogic.GetFlag(area, key) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param key System.String
function CS.ZhanGuoWuxia.Backend.Logics.AreaLogic.RemoveFlag(area, key) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param key System.String
---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.AreaLogic.SetIntFlag(area, key, value) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param key System.String
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.AreaLogic.GetIntFlag(area, key) end


---@class ZhanGuoWuxia.Backend.Logics.CommonLogic: System.Object
CS.ZhanGuoWuxia.Backend.Logics.CommonLogic = {}

---@overload fun(val: System.Single, toCompare: System.Single, CompareSymbol: ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol): System.Boolean
---@param val System.Int32
---@param toCompare System.Int32
---@param CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.CommonLogic.DoCompare(val, toCompare, CompareSymbol) end


---@class ZhanGuoWuxia.Backend.Logics.DungeonLogic: System.Object
---@field private LuaVM ZhanGuoWuxia.Backend.Lua.LuaManager
CS.ZhanGuoWuxia.Backend.Logics.DungeonLogic = {}

---@private
---@return ZhanGuoWuxia.Backend.Lua.LuaManager
function CS.ZhanGuoWuxia.Backend.Logics.DungeonLogic.get_LuaVM() end

---@param dungeon ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Backend.Logics.DungeonLogic.BroadcastRoleJoinDungeon(dungeon, role) end

---@param dungeon ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Backend.Logics.DungeonLogic.BroadcastRoleLeaveDungeon(dungeon, role) end

---@param dungeon ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance
---@param taskId System.String
---@param newProgress System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.DungeonLogic.BroadcastTaskProgressChange(dungeon, taskId, newProgress) end

---@param dungeon ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance
---@param taskId System.String
---@param isComplete System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.DungeonLogic.BroadcastTaskResultChange(dungeon, taskId, isComplete) end

---@param dungeon ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance
function CS.ZhanGuoWuxia.Backend.Logics.DungeonLogic.BroadcastDungeonMapEventChange(dungeon) end

---@param dungeon ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance
function CS.ZhanGuoWuxia.Backend.Logics.DungeonLogic.BroadcastDungeonSuccess(dungeon) end

---@param dungeon ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance
function CS.ZhanGuoWuxia.Backend.Logics.DungeonLogic.BroadcastDungeonFailed(dungeon) end

---@package
---@param dungeon ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance
function CS.ZhanGuoWuxia.Backend.Logics.DungeonLogic.BroadcastEnterDungeon(dungeon) end

---@package
---@param dungeon ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance
function CS.ZhanGuoWuxia.Backend.Logics.DungeonLogic.BroadcastExitDungeon(dungeon) end

---@param dungeon ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance
---@param saveData ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.DungeonLogic.RemoveDungeonAffixesJoinedRole(dungeon, saveData) end

---@param dungeon ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance
---@param saveData ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param mustRoleName System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.DungeonLogic.TryCheckMustJoinedRole(dungeon, saveData, mustRoleName) end

---@param dungeon ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.LootData } | { [nil]: ZhanGuoWuxia.Backend.Beans.LootData }
function CS.ZhanGuoWuxia.Backend.Logics.DungeonLogic.DropReward(dungeon) end

---@async
---@param dungeon ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance
---@param eventId System.String
---@param saveData ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return userdata
function CS.ZhanGuoWuxia.Backend.Logics.DungeonLogic.ExecuteDungeonEvent(dungeon, eventId, saveData) end

---@param dungeon ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance
---@param saveData ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance } | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance }
function CS.ZhanGuoWuxia.Backend.Logics.DungeonLogic.GetRolesJoinedDungeon(dungeon, saveData) end

---@param dungeon ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance
---@param saveData ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance } | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance }
function CS.ZhanGuoWuxia.Backend.Logics.DungeonLogic.GetRolesMustJoinedDungeon(dungeon, saveData) end


---@class ZhanGuoWuxia.Backend.Logics.EquipmentScoreLogic: System.Object
CS.ZhanGuoWuxia.Backend.Logics.EquipmentScoreLogic = {}

---@private
---@param level ZhanGuoWuxia.Backend.Beans.ItemLevel
---@return System.Single
function CS.ZhanGuoWuxia.Backend.Logics.EquipmentScoreLogic.GetQualityScore(level) end

---@private
---@param attrName System.String
---@return System.Single
function CS.ZhanGuoWuxia.Backend.Logics.EquipmentScoreLogic.GetAttrWeight(attrName) end

---@private
---@return System.Single
function CS.ZhanGuoWuxia.Backend.Logics.EquipmentScoreLogic.GetAffixSkillScore() end

---@private
---@return System.Single
function CS.ZhanGuoWuxia.Backend.Logics.EquipmentScoreLogic.GetWeaponIncompatibilityPenalty() end

---@param item ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
---@param role? ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Single
function CS.ZhanGuoWuxia.Backend.Logics.EquipmentScoreLogic.CalculateEquipmentScore(item, role) end

---@private
---@param item ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
---@return System.Single
function CS.ZhanGuoWuxia.Backend.Logics.EquipmentScoreLogic.CalculateBaseAttrsScore(item) end

---@private
---@param affix ZhanGuoWuxia.Backend.RuntimeData.ItemAffixInstance
---@return System.Single
function CS.ZhanGuoWuxia.Backend.Logics.EquipmentScoreLogic.CalculateAffixScore(affix) end

---@param bagItems userdata | { [System.Int32]: ZhanGuoWuxia.Backend.RuntimeData.ItemInstance } | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.ItemInstance }
---@param slotIndex System.Int32
---@param currentEquip ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
function CS.ZhanGuoWuxia.Backend.Logics.EquipmentScoreLogic.FindBestEquipmentForSlot(bagItems, slotIndex, currentEquip, role) end


---@class ZhanGuoWuxia.Backend.Logics.GameSaveLogic: System.Object
---@field private LuaVM ZhanGuoWuxia.Backend.Lua.LuaManager
---@field private _db ZhanGuoWuxia.Backend.Beans.IBeanManager
CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic = {}

---@private
---@return ZhanGuoWuxia.Backend.Lua.LuaManager
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.get_LuaVM() end

---@private
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.get__db() end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param scenarioId? System.String
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.InitFromConfigTable(save, scenarioId) end

---@private
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param scenarioId System.String
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.SetScenarioId(save, scenarioId) end

---@private
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.InitPlayerScenario(save) end

---@private
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.InitPlayerNameIfNecessary(save) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.LoadFromSave(save) end

---@private
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.ClearAll(save) end

---@private
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.FillAllNotExisted(save) end

---@private
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.SetNewMenpaiUp(save, menpai) end

---@private
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.LoadAllInstances(save) end

---@private
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param flagKey System.String
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.BroadCastFlagChange(save, flagKey) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param triggerId System.String
---@param param? ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.ActionBean }
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.GetAvailableActions(save, triggerId, param) end

---@async
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param eventId System.String
---@param token System.Threading.CancellationToken
---@param ... System.Object
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.TryGameEventAsync(save, eventId, token, ...) end

---@private
---@async
---@param action ZhanGuoWuxia.Backend.Beans.ActionBean
---@param token System.Threading.CancellationToken
---@param param? ZhanGuoWuxia.Backend.RuntimeData.ActionParam
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.ExecuteActionAsync(action, token, param) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.RecoverActionCount(save) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param key System.String
---@param data? System.String
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.SetFlag(save, key, data) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param key System.String
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.RemoveFlag(save, key) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.HasFlag(save, key) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param key System.String
---@return System.String
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.GetFlag(save, key) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param key System.String
---@param val System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.SetIntFlag(save, key, val) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param key System.String
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.GetIntFlag(save, key) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param key System.String
---@param val System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.SetIntData(save, key, val) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param key System.String
---@param defaultValue? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.GetIntData(save, key, defaultValue) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param key System.String
---@param val System.Single
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.SetFloatData(save, key, val) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param key System.String
---@param defaultValue? System.Single
---@return System.Single
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.GetFloatData(save, key, defaultValue) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance } | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance }
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.GetMenpais(save) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance } | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance }
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.GetUnlockedMenpais(save) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param id System.String
---@return ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.GetMenpaiByBeanId(save, id) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param id System.Int32
---@return ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.GetMenpaiByInstanceId(save, id) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.GetPlayerMenpai(save) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@return ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.GetMenpaiOfArea(save, area) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param itemType? ZhanGuoWuxia.Backend.Beans.ItemType
---@return userdata | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.ItemInstance }
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.GetPlayerBagItems(save, itemType) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param id System.String
---@return ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.GetAreaByBeanId(save, id) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param id System.Int32
---@return ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.GetAreaByInstanceId(save, id) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.RuntimeData.AreaInstance } | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.AreaInstance }
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.GetMenpaiAreas(save, menpai) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.ReturnAllBuildings(save, menpai) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param roleId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.IsRoleCreated(save, roleId) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param roleId System.String
---@param result ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param level? System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.TryGetOrAddNewRole(save, roleId, result, level) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.TryRemoveRole(save, role) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param roleId System.String
---@param level? System.Int32
---@return ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.NewTemporaryRole(save, roleId, level) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param id System.String
---@return ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.GetRoleByBeanId(save, id) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param id System.Int32
---@return ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.GetRoleByInstanceId(save, id) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance } | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance }
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.GetRoles(save) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return userdata | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance }
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.GetRolesNotDead(save) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance } | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance }
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.GetNoMenpaiRoles(save) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance } | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance }
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.GetMenpaiRoles(save, menpai) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance } | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance }
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.GetPlayerMenpaiRoles(save) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.IsRoleInMenpai(save, role, menpai) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.IsRoleInPlayerMenpai(save, role) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance } | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance }
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.GetDisciples(save, menpai) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance } | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance }
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.GetPlayerMenpaiDisciples(save) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param meipai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance } | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance }
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.GetPrisoners(save, meipai) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance } | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance }
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.GetPlayerMenpaiPrisoners(save) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance } | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance }
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.GetVisibleRoles(save, menpai) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance } | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance }
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.GetPlayerMenpaiVisibleRoles(save) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.IsRoleOfPlayerMenpai(save, role) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param id System.String
---@return ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.GetDungeonByBeanId(save, id) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param id System.String
---@return ZhanGuoWuxia.Backend.RuntimeData.ShopInstance
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.GetShopByBeanId(save, id) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param point System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.ChangeFirePoint(save, point) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param itemLevel System.Int32
---@param itemType System.Int32
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.ItemBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.ItemBean }
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.GetItemRandomPool(save, itemLevel, itemType) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.RefreshDifficultyData(save) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param key System.String
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.GetPreEventTriggerCount(save, key) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param key System.String
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.GetPreEventTriggerRound(save, key) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param menpaiId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.IsMenpaiDestroyed(save, menpaiId) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param action ZhanGuoWuxia.Backend.Beans.ActionBean
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.MarkAction(save, action) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param key System.String
function CS.ZhanGuoWuxia.Backend.Logics.GameSaveLogic.MarkPreEvent(save, key) end


---@class ZhanGuoWuxia.Backend.Logics.ItemLogic: System.Object
---@field private _db ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field private AffixLevelRandomPattern System.String
CS.ZhanGuoWuxia.Backend.Logics.ItemLogic = {}

---@private
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Backend.Logics.ItemLogic.get__db() end

---@param creator ZhanGuoWuxia.Backend.RuntimeData.ICreator
---@param itemId System.String
---@param affixFormula? System.String
---@param count? System.Int32
---@return ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
function CS.ZhanGuoWuxia.Backend.Logics.ItemLogic.CreateItemInstance(creator, itemId, affixFormula, count) end

---@private
---@param item ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
---@param affixFormula System.String
---@param affixId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.ItemLogic.TryGetAffixId(item, affixFormula, affixId) end

---@private
---@param item ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
---@param affixId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.ItemLogic.CanAttachWith(item, affixId) end

---@param item ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.ItemLogic.GetRemainUseCount(item, role) end

---@param item ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.ItemLogic.HasUsageLimit(item) end

---@private
---@param item ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
---@param creator ZhanGuoWuxia.Backend.RuntimeData.ICreator
---@param affixFormula System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.ItemLogic.AttachAffix(item, creator, affixFormula) end

---@param itemAffix ZhanGuoWuxia.Backend.RuntimeData.ItemAffixInstance
---@return ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
function CS.ZhanGuoWuxia.Backend.Logics.ItemLogic.GetAttr(itemAffix) end

---@param itemAffix ZhanGuoWuxia.Backend.RuntimeData.ItemAffixInstance
---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.SkillFormBean }
function CS.ZhanGuoWuxia.Backend.Logics.ItemLogic.GetAffixSkillEffects(itemAffix) end

---@param itemAffix ZhanGuoWuxia.Backend.RuntimeData.ItemAffixInstance
---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.SkillFormBean }
function CS.ZhanGuoWuxia.Backend.Logics.ItemLogic.GetAffixPassiveSkills(itemAffix) end

---@param itemAffix ZhanGuoWuxia.Backend.RuntimeData.ItemAffixInstance
---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.SkillFormBean }
function CS.ZhanGuoWuxia.Backend.Logics.ItemLogic.GetAffixProactiveSkills(itemAffix) end


---@class ZhanGuoWuxia.Backend.Logics.MenpaiLogic: System.Object
---@field private _db ZhanGuoWuxia.Backend.Beans.IBeanManager
CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic = {}

---@private
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.get__db() end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.BroadcastAttributeChanged(menpai) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.BroadcastMenpaiLockStateChange(menpai) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param item ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
---@param changeNum System.UInt32
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.BroadcastMenpaiItemIncreased(menpai, item, changeNum) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param item ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
---@param changeNum System.UInt32
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.BroadcastMenpaiItemReduced(menpai, item, changeNum) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.BroadcastMenpaiLeaderChanged(menpai, role) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.BroadcastMenpaiRoleJoin(menpai, role) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.BroadcastMenpaiRoleLeave(menpai, role) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param a ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
---@param b ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.BroadcastMenpaiSwapItem(menpai, a, b) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param targetMenpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param oldRelation ZhanGuoWuxia.Backend.Beans.MenpaiRelationType
---@param newRelation ZhanGuoWuxia.Backend.Beans.MenpaiRelationType
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.BroadcastMenpaiRelationChange(menpai, targetMenpai, oldRelation, newRelation) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.AddArea(menpai, area) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.RemoveArea(menpai, area) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param creator ZhanGuoWuxia.Backend.RuntimeData.ICreator
---@param itemId System.String
---@param count System.UInt32
---@param affixFormula? System.String
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.AddItem(menpai, creator, itemId, count, affixFormula) end

---@overload fun(menpai: ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance, itemId: System.String, count: System.UInt32)
---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param itemToRemove ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
---@param count System.UInt32
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.ReduceItem(menpai, itemToRemove, count) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param a ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
---@param b ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.SwapItem(menpai, a, b) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param itemId System.String
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.CountItem(menpai, itemId) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.AddRole(menpai, role, save) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.RemoveRole(menpai, role) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.AddRandomDisciple(menpai, save) end

---@private
---@param a ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
---@param b ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.DefaultSort(a, b) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param sortFunc? fun(x: ZhanGuoWuxia.Backend.RuntimeData.ItemInstance, y: ZhanGuoWuxia.Backend.RuntimeData.ItemInstance): System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.SortBag(menpai, sortFunc) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param itemType? ZhanGuoWuxia.Backend.Beans.ItemType
---@return userdata | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.ItemInstance }
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.GetBagItems(menpai, itemType) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.RemoveRandomDisciple(menpai, save) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.Capture(menpai, role) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.ChangeMenpaiLeader(menpai, role) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.Release(menpai, role, save) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance } | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance }
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.GetOtherMenpais(menpai, save) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance } | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance }
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.GetEnemyMenpais(menpai, save) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.GetEnemyMenpaiCount(menpai) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance } | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance }
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.GetAlliedMenpais(menpai, save) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.GetAlliedMenpaiCount(menpai) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param other ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return ZhanGuoWuxia.Backend.Beans.MenpaiRelationType
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.RelationWith(menpai, other) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param other ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param relation ZhanGuoWuxia.Backend.Beans.MenpaiRelationType
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.SetRelation(menpai, other, relation) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param other ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.GetFriendship(menpai, other) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param other ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param friendship System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.SetFriendship(menpai, other, friendship) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.ActionBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.ActionBean }
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.GetAvailableStoryActions(menpai, save) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param isLock System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.SetLockState(menpai, isLock) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.MedianOfRoleLevel(menpai) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.MedianOfWaiGongLevel(menpai) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.MedianOfNeiGongLevel(menpai) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.MedianOfQingGongLevel(menpai) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param skillType ZhanGuoWuxia.Backend.Beans.SkillType
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.MedianOfSkillLevel(menpai, skillType) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param scenarioId System.String
---@return ZhanGuoWuxia.Backend.Beans.MenpaiSetUpBean
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.ConfigOfScenario(menpai, scenarioId) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param scenarioId System.String
---@param config ZhanGuoWuxia.Backend.Beans.MenpaiSetUpBean
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.TryGetConfigOfScenario(menpai, scenarioId, config) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param scenarioId System.String
---@return userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.GetMenpaiRandomRolePool(menpai, scenarioId) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param scenarioId System.String
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.StartRandomRoleCount(menpai, scenarioId) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param scenarioId System.String
---@return System.String
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.GetPresetLeaderId(menpai, scenarioId) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param scenarioId System.String
---@return userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.GetPresetRoles(menpai, scenarioId) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param scenarioId System.String
---@return userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.GetPresetAreas(menpai, scenarioId) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param scenarioId System.String
---@return userdata | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.GetPresetRelations(menpai, scenarioId) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param scenarioId System.String
---@return userdata | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.GetPresetFriendShips(menpai, scenarioId) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return System.String
function CS.ZhanGuoWuxia.Backend.Logics.MenpaiLogic.CurrentAI(menpai) end


---@class ZhanGuoWuxia.Backend.Logics.RoleAttrLogic: System.Object
---@field private _db ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field private m_AttrDependency userdata
CS.ZhanGuoWuxia.Backend.Logics.RoleAttrLogic = {}

---@private
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Backend.Logics.RoleAttrLogic.get__db() end

---@private
---@return userdata | { [System.String]: System.String } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Logics.RoleAttrLogic.InitAttrDependency() end

---@private
---@param dependency userdata | { [System.String]: System.String } | { [nil]: userdata }
---@param StatName System.String
---@param DependenciedStatName System.String
function CS.ZhanGuoWuxia.Backend.Logics.RoleAttrLogic.AddAttrDependency(dependency, StatName, DependenciedStatName) end

---@param fixAttrName System.String
---@param percentAttrName System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleAttrLogic.TryGetPercentAttrName(fixAttrName, percentAttrName) end

---@param percentAttrName System.String
---@param fixAttrName System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleAttrLogic.TryGetFixAttrName(percentAttrName, fixAttrName) end

---@private
---@return ZhanGuoWuxia.Backend.Logics.RoleAttrLogic
function CS.ZhanGuoWuxia.Backend.Logics.RoleAttrLogic() end

---@enum ZhanGuoWuxia.Backend.Logics.LevelUpSkillRet
CS.ZhanGuoWuxia.Backend.Logics.LevelUpSkillRet = {
    Success = 0,
    LevelMax = 1,
    NotEnoughExp = 2
}

---@enum ZhanGuoWuxia.Backend.Logics.LearnSkillRet
CS.ZhanGuoWuxia.Backend.Logics.LearnSkillRet = {
    Success = 0,
    AlreadyLearned = 1,
    NotExist = 2,
    NotMeetCondition = 3
}

---@enum ZhanGuoWuxia.Backend.Logics.JoinBattleRet
CS.ZhanGuoWuxia.Backend.Logics.JoinBattleRet = {
    Success = 0,
    InPrison = 1,
    OutOfJoinBattleCount = 2
}

---@class ZhanGuoWuxia.Backend.Logics.RoleLogic: System.Object
---@field private _db ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field private LuaVM ZhanGuoWuxia.Backend.Lua.LuaManager
CS.ZhanGuoWuxia.Backend.Logics.RoleLogic = {}

---@private
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.get__db() end

---@private
---@return ZhanGuoWuxia.Backend.Lua.LuaManager
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.get_LuaVM() end

---@private
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param skill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
---@param prevLevel System.Int32
---@param newLevel System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.BroadCastLevelUpRoleSkill(role, skill, prevLevel, newLevel) end

---@private
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.BroadCastRoleShowChange(role) end

---@private
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param prevLevel System.Int32
---@param newLevel System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.BroadCastLevelUpRole(role, prevLevel, newLevel) end

---@private
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param skill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.BroadCastRoleEquipSkill(role, skill) end

---@private
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param skill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.BroadCastRoleUnEquipSkill(role, skill) end

---@private
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param favor System.Int32
---@param changeFavor System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.BroadRoleFavorChange(role, favor, changeFavor) end

---@private
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param prevPoint System.Int32
---@param newPoint System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.BroadRoleFatePointChange(role, prevPoint, newPoint) end

---@private
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param talentId System.String
---@param isUnlock System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.BroadRoleTalentStateChange(role, talentId, isUnlock) end

---@private
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param oldName System.String
---@param newName System.String
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.BroadRoleNameChange(role, oldName, newName) end

---@private
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param item ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.BroadCastRoleEquipItem(role, item) end

---@private
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param item ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.BroadCastRoleUnEquipItem(role, item) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param creator ZhanGuoWuxia.Backend.RuntimeData.ICreator
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.InitSkill(role, creator) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param skill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.GetSkillLevelupCostWuxuePoint(role, skill) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param skill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
---@param level? System.Int32
---@param isForceUpgrade? System.Boolean
---@return ZhanGuoWuxia.Backend.Logics.LevelUpSkillRet
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.UpSkillLevel(role, skill, level, isForceUpgrade) end

---@private
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param skill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
---@param plusedLevel System.Int32
---@param isForce System.Boolean
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.TryReduceSkillExp(role, skill, plusedLevel, isForce) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param skill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
---@param plusedLevel System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.AddRoleSkillLevelUpAttr(role, skill, plusedLevel) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.IsLevelMax(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.TryLevelUp(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param exp System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.TryAddExp(role, exp) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param level System.Int32
---@param limitMaxLevel? System.Boolean
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.ChangeLevel(role, level, limitMaxLevel) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param plusLevel System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.ForceLevelUp(role, plusLevel) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.LevelUp(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param creator ZhanGuoWuxia.Backend.RuntimeData.ICreator
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.InitEquipment(role, creator) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param creator ZhanGuoWuxia.Backend.RuntimeData.ICreator
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.InitAffixes(role, creator) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.InitTalents(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.InitRoleClass(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param skill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.EquipSkill(role, skill) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param skill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.UnEquipSkill(role, skill) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param skillId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.IsEquipSkill(role, skillId) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param pos System.Int32
---@return ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.EquipedSkillAtPos(role, pos) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param pos System.Int32
---@return userdata | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.SkillInstance }
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.GetSkillsOfEquipPos(role, pos) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param skillInstanceId System.Int32
---@return ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.GetSkillByInstanceId(role, skillInstanceId) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param beanId System.String
---@return ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.GetSkillByBeanId(role, beanId) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param itemToEquip ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
---@param menpai? ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.EquipItem(role, itemToEquip, menpai) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param item ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
---@param menpai? ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.UnEquipItem(role, item, menpai) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param itemId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.IsEquipItem(role, itemId) end

---@async
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param item ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
---@param useCount? System.UInt32
---@return userdata
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.UseItem(role, menpai, item, useCount) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param itemId System.String
---@return System.UInt32
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.GetItemUseCount(role, itemId) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param itemId System.String
---@param count System.UInt32
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.SetItemUseCount(role, itemId, count) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param itemId System.String
---@param count System.UInt32
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.AddItemUseCount(role, itemId, count) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param skillId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.IsSkillLearned(role, skillId) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param skillId System.String
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.LevelOfSkill(role, skillId) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param skillId System.String
---@return ZhanGuoWuxia.Backend.Logics.LearnSkillRet
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.RetOfLearnSkill(role, skillId) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param skillId System.String
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param skillLevel? System.Int32
---@return ZhanGuoWuxia.Backend.Logics.LearnSkillRet
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.Learn(role, skillId, save, skillLevel) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param skillId System.String
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param skillLevel? System.Int32
---@return ZhanGuoWuxia.Backend.Logics.LearnSkillRet
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.ForceLearnSkill(role, skillId, save, skillLevel) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.JoinMenpai(role, menpai) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.LeaveMenpai(role, save) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.MoveMenpai(role, menpai, save) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param captureMenpai System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.Capture(role, captureMenpai) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.IsInMenpaiPrison(role, menpai) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.Release(role) end

---@async
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param luaFileName System.String
---@return userdata
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.RoleAction(role, luaFileName) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param wound System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.AddWound(role, wound) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.ClearWound(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param familyName System.String
---@param givenName System.String
---@param notify? System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.ChangeName(role, familyName, givenName, notify) end

---@return ZhanGuoWuxia.Backend.Beans.NameBean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.RandomFamilyNameBean() end

---@param isMale System.Boolean
---@return ZhanGuoWuxia.Backend.Beans.NameBean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.RandomGivenNameBean(isMale) end

---@param roleInstance ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.GenerateRandomName(roleInstance) end

---@param roleInstance ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.GenerateRandomPic(roleInstance) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param pic System.String
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.ChangePic(role, pic) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.RestorePic(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param modelId System.String
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.ChangeModel(role, modelId) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.RestoreModel(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param ignoreJoinBattleCount? System.Boolean
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.CanJoinBattle(role, ignoreJoinBattleCount) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return ZhanGuoWuxia.Backend.Logics.JoinBattleRet
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.GetJoinBattleRet(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.ResetJoinBattleCount(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.DifficultyAdditionJoinBattleCount(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.GlobalAdditionJoinBattleCount(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.RefreshJoinBattleCount(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param affixId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.HasAffix(role, affixId) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param creator ZhanGuoWuxia.Backend.RuntimeData.ICreator
---@param affixId System.String
---@param leftBattleCount? System.Int32
---@return ZhanGuoWuxia.Backend.RuntimeData.AffixAddResult
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.AddAffix(role, creator, affixId, leftBattleCount) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param affixId System.String
---@param advancedAffix ZhanGuoWuxia.Backend.RuntimeData.AffixInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.TryFindAdvancedAffix(role, affixId, advancedAffix) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param affixId System.String
---@param basicAffix ZhanGuoWuxia.Backend.RuntimeData.AffixInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.TryFindBasicAffix(role, affixId, basicAffix) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param affix ZhanGuoWuxia.Backend.RuntimeData.AffixInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.TryUpgradeAffix(role, affix) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param affixInstance ZhanGuoWuxia.Backend.RuntimeData.AffixInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.RemoveAffix(role, affixInstance) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param affixId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.RemoveAffixByBeanId(role, affixId) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.RemoveDungeonAffixes(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param affixId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.ContainsAffix(role, affixId) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param affixId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.ContainsAnyPreAffix(role, affixId) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param affixId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.ContainsAnyNextAffix(role, affixId) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param affixId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.CanAddAffix(role, affixId) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param favor System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.ChangeFavor(role, favor) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param newPoint System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.ChangeFatePoint(role, newPoint) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.HasUnCompatibleWeapon(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.AffixBean }
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.GetAllAvailableRandomAffixes(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param genCount System.Int32
---@return userdata | { [System.Int32]: System.String } | { [nil]: System.String }
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.GetRoleRandomAffixes(role, genCount) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param newLevel System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.TryChangeLevelTo(role, newLevel) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param equipPos System.Int32
---@param newSkillLevel System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.TryLevelUpSkillAtPos(role, equipPos, newSkillLevel) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Single
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.ProgressOfLevelUp(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return ZhanGuoWuxia.Backend.Beans.RoleTalentBean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.GetRoleTalentPage(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.GetUnlockedTalentBuffs(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.HasUnlockableTalents(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param talentId System.String
---@param forceUnlock? System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.UnlockTalent(role, talentId, forceUnlock) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param talentId System.String
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.ForgetTalent(role, talentId) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.ForgetAllTalents(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.GetAllTalentAttrs(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return userdata | { [System.Int32]: System.String } | { [nil]: System.String }
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.GetUnlockableTalentIds(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param count? System.Int32
---@return userdata | { [System.Int32]: System.String } | { [nil]: System.String }
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.GetRandomUnlockableTalents(role, count) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Single
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.GetModelHeight(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.String
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.GetIdleStateName(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.String
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.GetSprintStateName(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.RoleLogic.AutoEquipBestItems(role, menpai) end


---@enum ZhanGuoWuxia.Backend.Logics.ShopDealResult
CS.ZhanGuoWuxia.Backend.Logics.ShopDealResult = {
    Success = 0,
    NotEnoughMoney = 1,
    AreaEmpty = 2,
    NotValid = 3
}

---@class ZhanGuoWuxia.Backend.Logics.ShopOrderContext: System.ValueType
---@field Seller ZhanGuoWuxia.Backend.RuntimeData.ShopInstance
---@field Costumer ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@field SaveData ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@field CostumerItemsToSell userdata | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.ICostumerTradeItem }
---@field ShopItemsToBuy userdata | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.IShopTradeItem }
---@field BuybackItemsToBuy userdata | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.IBuybackTradeItem }
---@field IsValid System.Boolean
---@field IsEmpty System.Boolean
CS.ZhanGuoWuxia.Backend.Logics.ShopOrderContext = {}

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.ShopOrderContext:get_IsValid() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.ShopOrderContext:get_IsEmpty() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.ShopOrderContext:GetFinalPrice() end


---@class ZhanGuoWuxia.Backend.Logics.ShopLogic: System.Object
---@field private _db ZhanGuoWuxia.Backend.Beans.IBeanManager
CS.ZhanGuoWuxia.Backend.Logics.ShopLogic = {}

---@private
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Backend.Logics.ShopLogic.get__db() end

---@param orderContext ZhanGuoWuxia.Backend.Logics.ShopOrderContext
---@return ZhanGuoWuxia.Backend.Logics.ShopDealResult
function CS.ZhanGuoWuxia.Backend.Logics.ShopLogic.MakeDeal(orderContext) end

---@param costumerItemsToSell userdata | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.ICostumerTradeItem }
---@param shopItemsToBuy userdata | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.IShopTradeItem }
---@param buybackItemsToBuy userdata | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.IBuybackTradeItem }
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.ShopLogic.GetTradeFinalPrice(costumerItemsToSell, shopItemsToBuy, buybackItemsToBuy) end

---@private
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param original ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
---@param count System.Int32
---@return ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
function CS.ZhanGuoWuxia.Backend.Logics.ShopLogic.CloneItemForBuyback(save, original, count) end

---@private
---@param item1 ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
---@param item2 ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.ShopLogic.ItemAffixMatches(item1, item2) end


---@class ZhanGuoWuxia.Backend.Logics.SkillLogic: System.Object
---@field private LuaVM ZhanGuoWuxia.Backend.Lua.LuaManager
---@field private _db ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field private m_EmptyEquipTypes userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.EquipType }
CS.ZhanGuoWuxia.Backend.Logics.SkillLogic = {}

---@private
---@return ZhanGuoWuxia.Backend.Lua.LuaManager
function CS.ZhanGuoWuxia.Backend.Logics.SkillLogic.get_LuaVM() end

---@private
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Backend.Logics.SkillLogic.get__db() end

---@param skill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary } | { [nil]: ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary }
function CS.ZhanGuoWuxia.Backend.Logics.SkillLogic.GetPassiveSkillAttrs(skill) end

---@param skill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.SkillUnlockBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.SkillUnlockBean }
function CS.ZhanGuoWuxia.Backend.Logics.SkillLogic.GetUnlockedSkillFormIds(skill) end

---@param skill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.SkillFormBean } | { [nil]: ZhanGuoWuxia.Backend.Beans.SkillFormBean }
function CS.ZhanGuoWuxia.Backend.Logics.SkillLogic.GetPassiveSkillFormBeans(skill) end

---@param skill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.SkillFormBean }
function CS.ZhanGuoWuxia.Backend.Logics.SkillLogic.GetValidUnlockSkillForms(skill) end

---@param skill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.SkillFormBean }
function CS.ZhanGuoWuxia.Backend.Logics.SkillLogic.GetStrategicSkillForms(skill) end

---@param skill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.SkillFormBean }
function CS.ZhanGuoWuxia.Backend.Logics.SkillLogic.GetProactiveSkillForms(skill) end

---@param skill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
---@return ZhanGuoWuxia.Backend.Beans.SkillFormBean
function CS.ZhanGuoWuxia.Backend.Logics.SkillLogic.GetFirstActiveSkillForm(skill) end

---@param skill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.SkillLogic.LevelUpIfPossible(skill, role) end

---@param skill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
---@return System.Single
function CS.ZhanGuoWuxia.Backend.Logics.SkillLogic.ProgressOfLevelUp(skill) end

---@param skill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.SkillLogic.ExpToNextLevel(skill) end

---@param skill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
---@param plusedLevel System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Logics.SkillLogic.GetLevelUpExp(skill, plusedLevel) end

---@param skill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
---@return userdata | { [nil]: ZhanGuoWuxia.Backend.Beans.EquipType }
function CS.ZhanGuoWuxia.Backend.Logics.SkillLogic.GetCompatibleEquipTypes(skill) end

---@param skill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
---@param weapon ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Logics.SkillLogic.IsCompatibleWithWeapon(skill, weapon) end

---@private
---@return ZhanGuoWuxia.Backend.Logics.SkillLogic
function CS.ZhanGuoWuxia.Backend.Logics.SkillLogic() end

