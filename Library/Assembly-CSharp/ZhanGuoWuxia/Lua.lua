---@meta
---Auto-generated from Assembly-CSharp
---Namespace: ZhanGuoWuxia.Lua

---@class ZhanGuoWuxia.Lua.MenpaiTeamResult: System.ValueType
---@field Team1 ZhanGuoWuxia.Backend.Battle.RoleFormationData[]
---@field Team2 ZhanGuoWuxia.Backend.Battle.RoleFormationData[]
---@field AttackTeam System.Int32
CS.ZhanGuoWuxia.Lua.MenpaiTeamResult = {}


---@class ZhanGuoWuxia.Lua.LuaBridge: System.Object
---@field private CurrentSave ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@field private LuaVM ZhanGuoWuxia.Backend.Lua.LuaManager
---@field private _db ZhanGuoWuxia.Backend.Beans.IBeanManager
CS.ZhanGuoWuxia.Lua.LuaBridge = {}

---@private
---@return ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Lua.LuaBridge.get_CurrentSave() end

---@private
---@return ZhanGuoWuxia.Backend.Lua.LuaManager
function CS.ZhanGuoWuxia.Lua.LuaBridge.get_LuaVM() end

---@private
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Lua.LuaBridge.get__db() end

---@param flag System.String
---@param value System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.SetFlag(flag, value) end

---@param flag System.String
---@return System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetFlag(flag) end

---@param flag System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.HasFlag(flag) end

---@param flag System.String
---@param value System.Int32
function CS.ZhanGuoWuxia.Lua.LuaBridge.SetFlagInt(flag, value) end

---@param flag System.String
---@return System.Int32
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetFlagInt(flag) end

---@param key System.String
---@param value System.Single
function CS.ZhanGuoWuxia.Lua.LuaBridge.SetFloat(key, value) end

---@param key System.String
---@return System.Single
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetFloat(key) end

---@param flag System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.RemoveFlag(flag) end

---@param globalFlag System.String
---@param value System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.SetGlobalFlag(globalFlag, value) end

---@param globalFlag System.String
---@return System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetGlobalFlag(globalFlag) end

---@param flag System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.HasGlobalFlag(flag) end

---@param globalFlag System.String
---@param value System.Int32
function CS.ZhanGuoWuxia.Lua.LuaBridge.SetGlobalFlagInt(globalFlag, value) end

---@param globalFlag System.String
---@return System.Int32
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetGlobalFlagInt(globalFlag) end

---@param flag System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.RemoveGlobalFlag(flag) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param luaResumeCallBack fun()
function CS.ZhanGuoWuxia.Lua.LuaBridge.RequestChangeRoleName(role, luaResumeCallBack) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param skillId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.CanLearnSkill(role, skillId) end

---@param skillId System.String
---@return System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.NameOfSkillId(skillId) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param skillId System.String
---@param skillLevel? System.Int32
---@param isForce? System.Boolean
---@param needNotice? System.Boolean
---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.Learn(role, skillId, skillLevel, isForce, needNotice) end

---@param seconds System.Single
---@param luaResumeCallBack fun()
function CS.ZhanGuoWuxia.Lua.LuaBridge.WaitForSeconds(seconds, luaResumeCallBack) end

---@param roleId System.String
---@param content System.String
---@param luaResumeCallBack fun()
function CS.ZhanGuoWuxia.Lua.LuaBridge.AvgTalk(roleId, content, luaResumeCallBack) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param content System.String
---@param luaResumeCallBack fun()
function CS.ZhanGuoWuxia.Lua.LuaBridge.AvgTalk_RoleInstance(role, content, luaResumeCallBack) end

---@param subtitles System.String[]
---@param luaResumeCallBack fun()
function CS.ZhanGuoWuxia.Lua.LuaBridge.ShowSubTitles(subtitles, luaResumeCallBack) end

---@param videoPath System.String
---@param luaResumeCallBack userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.ShowVideo(videoPath, luaResumeCallBack) end

---@param cgId System.String
---@param luaResumeCallBack fun()
function CS.ZhanGuoWuxia.Lua.LuaBridge.ShowCG(cgId, luaResumeCallBack) end

---@async
---@param content System.String
---@param luaResumeCallBack fun()
function CS.ZhanGuoWuxia.Lua.LuaBridge.ShowStaff(content, luaResumeCallBack) end

---@param roleId System.String
---@param content System.String
---@param options System.String[]
---@param luaResumeCallBack userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.AvgSelect(roleId, content, options, luaResumeCallBack) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param content System.String
---@param options System.String[]
---@param luaResumeCallBack userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.AvgSelect_RoleInstance(role, content, options, luaResumeCallBack) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param GenCount System.Int32
---@param itemId System.String
---@param CostCount System.Int32
---@param luaResumeCallBack userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.ShowRoleAffixSelect(role, GenCount, itemId, CostCount, luaResumeCallBack) end

---@param itemIds System.String[]
---@param luaResumeCallBack userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.ItemCardSelect(itemIds, luaResumeCallBack) end

---@param message System.String
---@param luaResumeCallBack fun()
function CS.ZhanGuoWuxia.Lua.LuaBridge.NoticeAsync(message, luaResumeCallBack) end

---@param bgmPath System.String
---@param crossFadeTime? System.Single
function CS.ZhanGuoWuxia.Lua.LuaBridge.PlayBGM(bgmPath, crossFadeTime) end

---@param crossFadeTime? System.Single
function CS.ZhanGuoWuxia.Lua.LuaBridge.StopBGM(crossFadeTime) end

---@param sfxPath System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.PlaySFX(sfxPath) end

---@param assetPath System.String
---@param sceneName System.String
---@param luaResumeCallback fun()
function CS.ZhanGuoWuxia.Lua.LuaBridge.ShowStoryBackground(assetPath, sceneName, luaResumeCallback) end

---@async
---@param cgId System.String
---@param luaResumeCallback fun()
function CS.ZhanGuoWuxia.Lua.LuaBridge.ShowCgBackground(cgId, luaResumeCallback) end

---@private
---@async
---@param galleryBean ZhanGuoWuxia.Backend.Beans.GalleryBean
---@param luaResumeCallback fun()
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Lua.LuaBridge.Internal_ShowCgBackground(galleryBean, luaResumeCallback) end

---@param luaResumeCallback fun()
function CS.ZhanGuoWuxia.Lua.LuaBridge.HideStoryBackground(luaResumeCallback) end

---@param x System.Single
---@param y System.Single
---@param scale System.Single
---@param duration System.Single
function CS.ZhanGuoWuxia.Lua.LuaBridge.ZoomStage(x, y, scale, duration) end

---@param duration System.Single
function CS.ZhanGuoWuxia.Lua.LuaBridge.ResetStageZoom(duration) end

---@param newGuideDatas ZhanGuoWuxia.UI.GuideConfig.GuideUIData[]
---@param luaResumeCallBack fun()
function CS.ZhanGuoWuxia.Lua.LuaBridge.ShowGuide(newGuideDatas, luaResumeCallBack) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
function CS.ZhanGuoWuxia.Lua.LuaBridge.BroadcastAreaOwnerChanged(area, menpai) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.SetMenpaiLeader(menpai, role) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@return ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetMenpaiOfArea(area) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetMenpaiOfRole(role) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@return ZhanGuoWuxia.Backend.RuntimeData.BuildingInstance
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetEnemyBuildingOfArea(area) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@return ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetBuildingAttackerOfArea(area) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.MenpaiHasRole(menpai, role) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetRolesOfMenpai(menpai) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetDisciplesOfMenpai(menpai) end

---@return ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetPlayerMenpai() end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param actionText System.String
---@param luaResumeCallBack fun()
function CS.ZhanGuoWuxia.Lua.LuaBridge.ShowMenpaiAction(menpai, actionText, luaResumeCallBack) end

---@param luaResumeCallBack fun()
function CS.ZhanGuoWuxia.Lua.LuaBridge.ShowRoundChangeTip(luaResumeCallBack) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.IsPlayerMenpai(menpai) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return ZhanGuoWuxia.Backend.Beans.ActionBean
function CS.ZhanGuoWuxia.Lua.LuaBridge.NextMenpaiStory(menpai) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Lua.LuaBridge.AddRandomDisciple(menpai) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.AddDisciple(menpai, role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param notify System.Boolean
---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.KillRole(role, notify) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param beanId System.String
---@return ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Lua.LuaBridge.AddDiscipleByBeanId(menpai, beanId) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.RemoveRandomDisciple(menpai) end

---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.PlayerRemoveRandomDisciple() end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.RemoveDisciple(menpai, role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.PlayerRemoveDisciple(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.JoinMenpai(role, menpai) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.LeaveMenpai(role) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param luaResumeCallBack userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.OccupyBuilding(menpai, area, luaResumeCallBack) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param luaResumeCallBack userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.OccupyArea(menpai, area, luaResumeCallBack) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param luaResumeCallBack userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.PlayerOccupyArea(area, luaResumeCallBack) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param luaResumeCallBack userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.ReCaptureBuilding(menpai, area, luaResumeCallBack) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param luaResumeCallBack userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.PlayerOccupyBuilding(area, luaResumeCallBack) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param luaResumeCallBack userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.PlayerReCaptureBuilding(area, luaResumeCallBack) end

---@param startAreaId System.String
---@param endAreaId System.String
---@param luaResumeCallBack fun()
function CS.ZhanGuoWuxia.Lua.LuaBridge.ShowBattleRoute(startAreaId, endAreaId, luaResumeCallBack) end

---@param menpai1 ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param menpai2 ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return System.Int32
function CS.ZhanGuoWuxia.Lua.LuaBridge.MenpaiRelation(menpai1, menpai2) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetOtherMenpais(menpai) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetEnemyMenpais(menpai) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return System.Int32
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetEnemyMenpaiCount(menpai) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetAlliedMenpais(menpai) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return System.Int32
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetAlliedMenpaiCount(menpai) end

---@param menpaiId System.String
---@return ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetMenpaiByBeanId(menpaiId) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param index System.Int32
---@return ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetMenpaiArea(menpai, index) end

---@param menpaiId1 System.String
---@param menpaiId2 System.String
---@param luaResumeCallBack userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.BeginMenpaiBattleByBeanId(menpaiId1, menpaiId2, luaResumeCallBack) end

---@param menpai1 ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param area2 ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param luaResumeCallBack userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.BeginMenpaiBattleByArea(menpai1, area2, luaResumeCallBack) end

---@param menpai1 ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param menpai2 ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param luaResumeCallBack userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.BeginMenpaiBattle(menpai1, menpai2, luaResumeCallBack) end

---@param menpai1 ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param menpai2 ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param luaResumeCallBack userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.BeginReCaptureMenpaiBattle(menpai1, menpai2, luaResumeCallBack) end

---@param attackMenpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param defenderMenpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param disputedArea ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param isRecapture System.Boolean
---@param luaResumeCallBack userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.StartMenpaiBattle(attackMenpai, defenderMenpai, disputedArea, isRecapture, luaResumeCallBack) end

---@private
---@param menpai1 ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param menpai2 ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return System.Int32
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetPlayerTeam(menpai1, menpai2) end

---@private
---@param param ZhanGuoWuxia.Backend.Battle.Data.BattleStartParam
---@return ZhanGuoWuxia.Backend.Battle.BattleRet
function CS.ZhanGuoWuxia.Lua.LuaBridge.CheckValidTeam(param) end

---@private
---@param attackMenpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param defendMenpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return ZhanGuoWuxia.Lua.MenpaiTeamResult
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetMenpaiBattleFormations(attackMenpai, defendMenpai) end

---@private
---@param menpai1 ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param menpai2 ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetMenpaiBattleBattleTriggers(menpai1, menpai2) end

---@param param ZhanGuoWuxia.Backend.Battle.Data.BattleStartParam
---@param luaResumeCallBack userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.StartBattle(param, luaResumeCallBack) end

---@private
---@async
---@param param ZhanGuoWuxia.Backend.Battle.Data.BattleStartParam
---@return userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.StartBattle_Internal(param) end

---@private
---@param result ZhanGuoWuxia.Backend.Battle.BattleResult
function CS.ZhanGuoWuxia.Lua.LuaBridge.HandleBattleResult(result) end

---@private
---@param result ZhanGuoWuxia.Backend.Battle.BattleResult
function CS.ZhanGuoWuxia.Lua.LuaBridge.CountBattleResult(result) end

---@private
---@param result ZhanGuoWuxia.Backend.Battle.BattleResult
function CS.ZhanGuoWuxia.Lua.LuaBridge.HandlePermaDeadRole(result) end

---@private
---@async
---@param battleId System.String
---@param rolesForSelect ZhanGuoWuxia.Backend.RuntimeData.RoleInstance[]
---@param luaResumeCallBack userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.StartPresetBattle_Internal(battleId, rolesForSelect, luaResumeCallBack) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param val System.Int32
function CS.ZhanGuoWuxia.Lua.LuaBridge.ChangeFavor(role, val) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.PlayerAddDisciple(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param luaResumeCallBack fun()
function CS.ZhanGuoWuxia.Lua.LuaBridge.ShowRole(role, luaResumeCallBack) end

---@param beanId System.String
---@return ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetRoleByBeanId(beanId) end

---@param roleId System.Int32
---@return ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetRole(roleId) end

---@param roleId System.String
---@param level? System.Int32
---@return ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Lua.LuaBridge.NewTempRole(roleId, level) end

---@param roleId System.String
---@param level? System.Int32
---@return ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Lua.LuaBridge.NewSaveRole(roleId, level) end

---@param roleId System.String
---@return System.Int32
function CS.ZhanGuoWuxia.Lua.LuaBridge.DefaultLevelOfRole(roleId) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.ReleasePrisoner(menpai, role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.PlayerReleasePrisoner(role) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.CapturePrisoner(menpai, role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.PlayerCapturePrisoner(role) end

---@param msg System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.PopTip(msg) end

---@param msg System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.Notification(msg) end

---@param message System.String
---@param luaResumeCallBack userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.YesOrNo(message, luaResumeCallBack) end

---@param itemIds System.String[]
---@param Title System.String
---@param luaResumeCallBack fun()
function CS.ZhanGuoWuxia.Lua.LuaBridge.ShowCard(itemIds, Title, luaResumeCallBack) end

---@param closeUpId System.String
---@param content System.String
---@param luaResumeCallBack fun()
function CS.ZhanGuoWuxia.Lua.LuaBridge.ShowCloseUp(closeUpId, content, luaResumeCallBack) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param itemId System.String
---@param count System.Int32
---@param affixFormula? System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.AddItemToMenpai(menpai, itemId, count, affixFormula) end

---@param itemId System.String
---@param count System.Int32
---@param affixFormula? System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.AddItemToPlayer(itemId, count, affixFormula) end

---@param itemId System.String
---@return System.Int32
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetPlayerItemCount(itemId) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param itemId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.TryEquipItemFromBag(role, itemId) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param skillId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.TryEquipSkill(role, skillId) end

---@param buffId System.String
---@return ZhanGuoWuxia.Backend.Beans.BuffBean
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetBuffBeanById(buffId) end

---@param targetRoleId System.Int32
---@param performRoleId System.Int32
---@param skillType ZhanGuoWuxia.Backend.Beans.SkillType
---@param changeAmount System.Int32
---@param constraint System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.ShowTextChangeSkillCd(targetRoleId, performRoleId, skillType, changeAmount, constraint) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param reValue System.Int32
function CS.ZhanGuoWuxia.Lua.LuaBridge.CureWound(role, reValue) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param percent System.Single
function CS.ZhanGuoWuxia.Lua.LuaBridge.CureWoundPercent(role, percent) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param level System.Int32
function CS.ZhanGuoWuxia.Lua.LuaBridge.SetRoleLevel(role, level) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param pic System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.SetRolePic(role, pic) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Lua.LuaBridge.RestorePic(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param modelId System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.SetRoleModel(role, modelId) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Lua.LuaBridge.RestoreModel(role) end

---@private
---@param dungeonId System.String
---@return ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetDungeon(dungeonId) end

---@param dungeonId System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.PrepareDungeon(dungeonId) end

---@param dungeonId System.String
---@param taskId System.String
---@param changeValue System.Int32
function CS.ZhanGuoWuxia.Lua.LuaBridge.AddDungeonTaskProgress(dungeonId, taskId, changeValue) end

---@param dungeonId System.String
---@param taskId System.String
---@param result System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.SetDungeonTaskResult(dungeonId, taskId, result) end

---@param dungeonId System.String
---@param taskId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.IsReachTaskCount(dungeonId, taskId) end

---@param dungeonId System.String
---@param luaResumeCallBack fun()
function CS.ZhanGuoWuxia.Lua.LuaBridge.DungeonSuccess(dungeonId, luaResumeCallBack) end

---@param dungeonId System.String
---@param luaResumeCallBack fun()
function CS.ZhanGuoWuxia.Lua.LuaBridge.DungeonFail(dungeonId, luaResumeCallBack) end

---@param dungeonId System.String
---@param battleId System.String
---@param luaResumeCallBack userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.StartDungeonBattle(dungeonId, battleId, luaResumeCallBack) end

---@param battleId System.String
---@param luaResumeCallBack userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.StartPresetBattle(battleId, luaResumeCallBack) end

---@param dungeonId System.String
---@return userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetRolesJoinedDungeon(dungeonId) end

---@param roleId System.String
---@param dungeonId System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.RoleJoinDungeon(roleId, dungeonId) end

---@param roleId System.String
---@param dungeonId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.IsInDungeon(roleId, dungeonId) end

---@param roleId System.String
---@param dungeonId System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.RoleLeaveDungeon(roleId, dungeonId) end

---@param twn DG.Tweening.Tween
---@param luaResumeCallBack fun()
function CS.ZhanGuoWuxia.Lua.LuaBridge.WaitForTweenFinish(twn, luaResumeCallBack) end

---@param twns DG.Tweening.Tween[]
---@param luaResumeCallBack fun()
function CS.ZhanGuoWuxia.Lua.LuaBridge.WaitForTweenQueueFinish(twns, luaResumeCallBack) end

---@param assetName System.String
---@param sceneName System.String
---@param bgColor System.String
---@param luaResumeCallBack fun()
function CS.ZhanGuoWuxia.Lua.LuaBridge.ShowStage(assetName, sceneName, bgColor, luaResumeCallBack) end

---@param luaResumeCallBack fun()
function CS.ZhanGuoWuxia.Lua.LuaBridge.HideStage(luaResumeCallBack) end

---@param roleId System.String
---@param content System.String
---@param luaResumeCallBack fun()
function CS.ZhanGuoWuxia.Lua.LuaBridge.Stage_SpeakBubble(roleId, content, luaResumeCallBack) end

---@param dialogues ZhanGuoWuxia.UI.Stage.UIStage.DialogueGroup[]
---@param luaResumeCallBack fun()
function CS.ZhanGuoWuxia.Lua.LuaBridge.Stage_SpeakBubbleGroup(dialogues, luaResumeCallBack) end

---@param duration System.Single
---@param strength System.Single
function CS.ZhanGuoWuxia.Lua.LuaBridge.Stage_ShakeCurrentBubble(duration, strength) end

---@param roleId System.String
---@param content System.String
---@param luaResumeCallBack fun()
function CS.ZhanGuoWuxia.Lua.LuaBridge.Stage_Narration(roleId, content, luaResumeCallBack) end

---@param strength System.Single
---@param duration System.Single
function CS.ZhanGuoWuxia.Lua.LuaBridge.ShakeStage(strength, duration) end

---@param materialName System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.SetStoryBackgroundMaterial(materialName) end

---@param effectName System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.SetStoryBackgroundEffect(effectName) end

---@param colorStr System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.SetStoryBackgroundColor(colorStr) end

function CS.ZhanGuoWuxia.Lua.LuaBridge.HideAllStageBubble() end

---@param materialName System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.SetAllStageActorsMaterial(materialName) end

function CS.ZhanGuoWuxia.Lua.LuaBridge.BrightAllStageActors() end

function CS.ZhanGuoWuxia.Lua.LuaBridge.DarkAllStageActors() end

function CS.ZhanGuoWuxia.Lua.LuaBridge.HideAllStageActors() end

---@param roleId System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.HideStageActor(roleId) end

function CS.ZhanGuoWuxia.Lua.LuaBridge.ShowAllStageActors() end

---@param roleId System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.ShowStageActor(roleId) end

---@param roleId System.String
---@return ZhanGuoWuxia.UI.Stage.UIStageActor
function CS.ZhanGuoWuxia.Lua.LuaBridge.AddStageActor(roleId) end

---@param roleBeanId System.String
---@param affixId System.String
---@param lifeCount? System.Int32
---@return ZhanGuoWuxia.Backend.RuntimeData.AffixAddResult
function CS.ZhanGuoWuxia.Lua.LuaBridge.AddAffixByRoleId(roleBeanId, affixId, lifeCount) end

---@param roleBeanId System.String
---@param affixId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.RemoveAffixByRoleId(roleBeanId, affixId) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param affixId System.String
---@param lifeCount? System.Int32
---@return ZhanGuoWuxia.Backend.RuntimeData.AffixAddResult
function CS.ZhanGuoWuxia.Lua.LuaBridge.AddAffix(role, affixId, lifeCount) end

---@param result ZhanGuoWuxia.Backend.RuntimeData.AffixAddResult
---@param luaResumeCallBack fun()
function CS.ZhanGuoWuxia.Lua.LuaBridge.NotifyAffixResult(result, luaResumeCallBack) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param affixId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.RemoveAffix(role, affixId) end

function CS.ZhanGuoWuxia.Lua.LuaBridge.RecoverActionCount() end

---@param id System.Int32
---@return ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetArea(id) end

---@param id System.String
---@return ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetAreaByBeanId(id) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param diff System.Int32
function CS.ZhanGuoWuxia.Lua.LuaBridge.ChangeAreaDevelop(area, diff) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@return userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetNeighbors(area) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param key System.String
---@param val System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.Area_SetFlag(area, key, val) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param key System.String
---@return System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.Area_GetFlag(area, key) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.Area_HasFlag(area, key) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param key System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.Area_RemoveFlag(area, key) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param key System.String
---@return System.Int32
function CS.ZhanGuoWuxia.Lua.LuaBridge.Area_GetIntFlag(area, key) end

---@param area ZhanGuoWuxia.Backend.RuntimeData.AreaInstance
---@param key System.String
---@param val System.Int32
function CS.ZhanGuoWuxia.Lua.LuaBridge.Area_SetIntFlag(area, key, val) end

---@return userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetRoles() end

---@param key System.String
---@param originText System.String
---@return System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetI18Text(key, originText) end

---@param duration? System.Single
---@param luaResumeCallBack? fun()
function CS.ZhanGuoWuxia.Lua.LuaBridge.BlackScene(duration, luaResumeCallBack) end

---@param duration? System.Single
---@param luaResumeCallBack? fun()
function CS.ZhanGuoWuxia.Lua.LuaBridge.LightScene(duration, luaResumeCallBack) end

---@param duration? System.Single
---@param luaResumeCallBack? fun()
function CS.ZhanGuoWuxia.Lua.LuaBridge.OpenCurtain(duration, luaResumeCallBack) end

---@param duration? System.Single
---@param luaResumeCallBack? fun()
function CS.ZhanGuoWuxia.Lua.LuaBridge.CloseCurtain(duration, luaResumeCallBack) end

---@param areaId System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.LockArea(areaId) end

---@param menpaiId System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.LockMenpai(menpaiId) end

---@param menPaiId System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.LockAllAreaOfMenPai(menPaiId) end

---@param areaId System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.UnlockArea(areaId) end

---@param menpaiId System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.UnlockMenpai(menpaiId) end

---@private
---@param menPaiId System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.UnlockAllAreaOfMenPai(menPaiId) end

---@return userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetUnlockedMenpais() end

---@param rolesForSelect ZhanGuoWuxia.Backend.RuntimeData.RoleInstance[]
---@param luaResumeCallBack userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.SingleRoleSelect(rolesForSelect, luaResumeCallBack) end

---@param rolesForSelect ZhanGuoWuxia.Backend.RuntimeData.RoleInstance[]
---@param maxSelectCount System.Int32
---@param luaResumeCallBack userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.MultiRoleSelect(rolesForSelect, maxSelectCount, luaResumeCallBack) end

---@param rolesForSelect ZhanGuoWuxia.Backend.RuntimeData.RoleInstance[]
---@param attrKey System.String
---@param maxSelectAttrValue System.Int32
---@param ignoreJoinBattleCount System.Boolean
---@param luaResumeCallBack userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.MultiRoleCheck(rolesForSelect, attrKey, maxSelectAttrValue, ignoreJoinBattleCount, luaResumeCallBack) end

function CS.ZhanGuoWuxia.Lua.LuaBridge.GameOver() end

---@param ... System.Object
function CS.ZhanGuoWuxia.Lua.LuaBridge.LuaExecFinished(...) end

---@param fileName System.String
---@return System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.LoadLuaString(fileName) end

---@param skillFormId System.String
---@param targetType ZhanGuoWuxia.Backend.Beans.SkillFormType
---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.IsTypeOfSkillForm(skillFormId, targetType) end

---@param level System.Int32
---@return System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetColorStrOfQuality(level) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return System.Int32
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetMoney(menpai) end

---@return System.Int32
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetPlayerMoney() end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@param money System.Int32
function CS.ZhanGuoWuxia.Lua.LuaBridge.AddMoney(menpai, money) end

---@param money System.Int32
function CS.ZhanGuoWuxia.Lua.LuaBridge.AddPlayerMoney(money) end

---@param stealRoleId System.Int32
---@param targetRoleId System.Int32
---@param moneyNum System.Int32
function CS.ZhanGuoWuxia.Lua.LuaBridge.StealMoneyInBattle(stealRoleId, targetRoleId, moneyNum) end

---@param performRoleId System.Int32
---@param targetRoleId System.Int32
---@param targetPos System.Int32
---@param teamSide System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.TryBlockInBattle(performRoleId, targetRoleId, targetPos, teamSide) end

---@private
---@param performRoleId System.Int32
---@param targetRoleId System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.CanBlock(performRoleId, targetRoleId) end

---@param typeName System.String
---@return UnityEngine.Component
function CS.ZhanGuoWuxia.Lua.LuaBridge.AddCameraFilter(typeName) end

---@param type System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.RemoveCameraFilter(type) end

---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.IsGameOver() end

---@param tutorialId System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.OpenTutorial(tutorialId) end

---@param tutorialId System.String
---@param isForce System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.QuickTutorial(tutorialId, isForce) end

---@param rolesForRecover ZhanGuoWuxia.Backend.RuntimeData.RoleInstance[]
function CS.ZhanGuoWuxia.Lua.LuaBridge.OpenRolesBatchRecover(rolesForRecover) end

---@param achId System.String
---@param plusedProgress? System.Int32
function CS.ZhanGuoWuxia.Lua.LuaBridge.TriggerAchievement(achId, plusedProgress) end

---@param achId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.IsAchivementUnlocked(achId) end

---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.IsOnMap() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.IsEnemyTurn() end

function CS.ZhanGuoWuxia.Lua.LuaBridge.AskPlayerCreateRole() end

---@param isVisible System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.SetSandBoxMapVisibility(isVisible) end

---@return ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetPlayerRole() end

---@param point System.Int32
function CS.ZhanGuoWuxia.Lua.LuaBridge.ChangeFirePoint(point) end

---@param shopId System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.OpenShop(shopId) end

---@param shopId System.String
---@param newShopItemIds System.String[]
function CS.ZhanGuoWuxia.Lua.LuaBridge.ReplaceShopItems(shopId, newShopItemIds) end

---@param shopId System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.RefreshShop(shopId) end

---@param shopId System.String
---@param quality System.Int32
---@return userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetShopItemsAboveQuality(shopId, quality) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param key System.String
---@param val System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.Role_SetFlag(role, key, val) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param key System.String
---@return System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.Role_GetFlag(role, key) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.Role_HasFlag(role, key) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param key System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.Role_RemoveFlag(role, key) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param key System.String
---@return System.Int32
function CS.ZhanGuoWuxia.Lua.LuaBridge.Role_GetIntFlag(role, key) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param key System.String
---@param val System.Int32
function CS.ZhanGuoWuxia.Lua.LuaBridge.Role_SetIntFlag(role, key, val) end

---@param eventId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Lua.LuaBridge.HasEvent(eventId) end

---@param eventId System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.MarkEvent(eventId) end

function CS.ZhanGuoWuxia.Lua.LuaBridge.ClearSavedPrevBgm() end

function CS.ZhanGuoWuxia.Lua.LuaBridge.OpenPrison() end

---@param uiName System.String
---@return ZhanGuoWuxia.UI.UIBase
function CS.ZhanGuoWuxia.Lua.LuaBridge.ShowUI(uiName) end

---@param uiName System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.CloseUI(uiName) end

---@param prefix System.String
---@param id System.String
---@param label System.String
---@param hexColor System.String
---@return System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.TipLink(prefix, id, label, hexColor) end

---@private
---@param prefix System.String
---@param id System.String
---@param label System.String
---@return System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetTipLinkLabelName(prefix, id, label) end

---@private
---@param prefix System.String
---@param id System.String
---@param result System.String
---@return System.String
function CS.ZhanGuoWuxia.Lua.LuaBridge.GetTipLinkLabelColor(prefix, id, result) end

---@param title System.String
---@param defaultText System.String
---@param luaResumeCallBack userdata
function CS.ZhanGuoWuxia.Lua.LuaBridge.OpenTextInput(title, defaultText, luaResumeCallBack) end


