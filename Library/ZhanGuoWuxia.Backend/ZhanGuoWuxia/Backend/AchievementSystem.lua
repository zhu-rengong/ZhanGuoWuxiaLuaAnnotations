---@meta
---Auto-generated from ZhanGuoWuxia.Backend
---Namespace: ZhanGuoWuxia.Backend.AchievementSystem

---@class ZhanGuoWuxia.Backend.AchievementSystem.AchievementData: System.Object
---@field Bean ZhanGuoWuxia.Backend.Beans.AchievementBean
---@field AchievementId System.String
---@field AchivementName System.String
---@field Description System.String
---@field Pic System.String
---@field MaxProgress System.Int32
---@field SteamAchievementId System.String
---@field IsSecret System.Boolean
---@field RewardPoint System.Int32
---@field private ProgressKey System.String
---@field CurrentProgress System.Int32
---@field IsProgressMax System.Boolean
---@field IsUnlockOnSteam System.Boolean
---@field IsUnlock System.Boolean
---@field private _db ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field private _steamAchievement ZhanGuoWuxia.Backend.AchievementSystem.ISteamAchievement
---@field private _progressCounter ZhanGuoWuxia.Backend.AchievementSystem.IAchievementProgress
CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementData = {}

---@return ZhanGuoWuxia.Backend.Beans.AchievementBean
function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementData:get_Bean() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementData:get_AchivementName() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementData:get_Description() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementData:get_Pic() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementData:get_MaxProgress() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementData:get_SteamAchievementId() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementData:get_IsSecret() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementData:get_RewardPoint() end

---@private
---@return System.String
function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementData:get_ProgressKey() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementData:get_CurrentProgress() end

---@param value System.Int32
function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementData:set_CurrentProgress(value) end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementData:get_IsProgressMax() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementData:get_IsUnlockOnSteam() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementData:get_IsUnlock() end

---@param plusProgress? System.Int32
function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementData:Trigger(plusProgress) end

function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementData:TriggerSteamAchivementIfNeed() end

---@private
---@overload fun(id: System.String, beanManager: ZhanGuoWuxia.Backend.Beans.IBeanManager, steamAchievement: ZhanGuoWuxia.Backend.AchievementSystem.ISteamAchievement, achivementProgress: ZhanGuoWuxia.Backend.AchievementSystem.IAchievementProgress): ZhanGuoWuxia.Backend.AchievementSystem.AchievementData
---@return ZhanGuoWuxia.Backend.AchievementSystem.AchievementData
function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementData() end

---@class ZhanGuoWuxia.Backend.AchievementSystem.ISteamAchievement
CS.ZhanGuoWuxia.Backend.AchievementSystem.ISteamAchievement = {}

---@param achId System.String
function CS.ZhanGuoWuxia.Backend.AchievementSystem.ISteamAchievement:Trigger(achId) end

---@param achId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.AchievementSystem.ISteamAchievement:IsUnlock(achId) end


---@class ZhanGuoWuxia.Backend.AchievementSystem.IAchievementProgress
CS.ZhanGuoWuxia.Backend.AchievementSystem.IAchievementProgress = {}

---@param achId System.String
---@param val System.Int32
function CS.ZhanGuoWuxia.Backend.AchievementSystem.IAchievementProgress:SetProgress(achId, val) end

---@param achId System.String
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.AchievementSystem.IAchievementProgress:GetProgress(achId) end


---@class ZhanGuoWuxia.Backend.AchievementSystem.AchievementProgressWrap: System.Object, ZhanGuoWuxia.Backend.AchievementSystem.IAchievementProgress
---@field private _globalFlags ZhanGuoWuxia.GlobalFlags
CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementProgressWrap = {}

---@private
---@return ZhanGuoWuxia.GlobalFlags
function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementProgressWrap:get__globalFlags() end

---@param achId System.String
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementProgressWrap:GetProgress(achId) end

---@param achId System.String
---@param val System.Int32
function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementProgressWrap:SetProgress(achId, val) end

---@return ZhanGuoWuxia.Backend.AchievementSystem.AchievementProgressWrap
function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementProgressWrap() end

---@class ZhanGuoWuxia.Backend.AchievementSystem.AchievementService: ZhanGuoWuxia.Backend.IGameService
---@field Achivements userdata | { [System.Int32]: ZhanGuoWuxia.Backend.AchievementSystem.AchievementData } | { [nil]: ZhanGuoWuxia.Backend.AchievementSystem.AchievementData }
---@field UnlockedPoint System.Int32
---@field private m_Achivements userdata | { [System.Int32]: ZhanGuoWuxia.Backend.AchievementSystem.AchievementData } | { [nil]: ZhanGuoWuxia.Backend.AchievementSystem.AchievementData }
CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementService = {}

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.AchievementSystem.AchievementData } | { [nil]: ZhanGuoWuxia.Backend.AchievementSystem.AchievementData }
function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementService:get_Achivements() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementService:get_UnlockedPoint() end

function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementService:Init() end

---@private
function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementService:RegisterEvents() end

---@private
function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementService:UnRegisterEvents() end

function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementService:Dispose() end

---@private
function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementService:LoadAchivements() end

function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementService:SyncAchivementsToSteam() end

---@private
---@param achievementData ZhanGuoWuxia.Backend.AchievementSystem.AchievementData
function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementService:SyncStatusToSteam(achievementData) end

---@param achId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementService:IsUnlocked(achId) end

---@param achivementId System.String
---@param plusedProgress? System.Int32
function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementService:Trigger(achivementId, plusedProgress) end

---@private
---@param evt ZhanGuoWuxia.Backend.Event.DungeonSuccessEvent
function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementService:OnDungeonSuccess(evt) end

---@return ZhanGuoWuxia.Backend.AchievementSystem.AchievementService
function CS.ZhanGuoWuxia.Backend.AchievementSystem.AchievementService() end

---@class ZhanGuoWuxia.Backend.AchievementSystem.SteamAchievementWrap: System.Object, ZhanGuoWuxia.Backend.AchievementSystem.ISteamAchievement
---@field private IsDemo System.Boolean
CS.ZhanGuoWuxia.Backend.AchievementSystem.SteamAchievementWrap = {}

---@private
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.AchievementSystem.SteamAchievementWrap:get_IsDemo() end

---@param achId System.String
function CS.ZhanGuoWuxia.Backend.AchievementSystem.SteamAchievementWrap:Trigger(achId) end

---@param achId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.AchievementSystem.SteamAchievementWrap:IsUnlock(achId) end

---@return ZhanGuoWuxia.Backend.AchievementSystem.SteamAchievementWrap
function CS.ZhanGuoWuxia.Backend.AchievementSystem.SteamAchievementWrap() end

