---@meta
---Auto-generated from ZhanGuoWuxia.Backend
---Namespace: ZhanGuoWuxia.Backend.TimeControl

---@class ZhanGuoWuxia.Backend.TimeControl.CoolDownTimer: System.Object
---@field IsDone System.Boolean
---@field private m_RemainDuration System.Single
---@field private m_TotalDuration System.Single
CS.ZhanGuoWuxia.Backend.TimeControl.CoolDownTimer = {}

---@param duration System.Single
---@return ZhanGuoWuxia.Backend.TimeControl.CoolDownTimer
function CS.ZhanGuoWuxia.Backend.TimeControl.CoolDownTimer:SetDuration(duration) end

function CS.ZhanGuoWuxia.Backend.TimeControl.CoolDownTimer:Reset() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.TimeControl.CoolDownTimer:get_IsDone() end

---@param deltaTime System.Single
function CS.ZhanGuoWuxia.Backend.TimeControl.CoolDownTimer:Update(deltaTime) end

---@overload fun(duration: System.Single): ZhanGuoWuxia.Backend.TimeControl.CoolDownTimer
---@return ZhanGuoWuxia.Backend.TimeControl.CoolDownTimer
function CS.ZhanGuoWuxia.Backend.TimeControl.CoolDownTimer() end

---@enum ZhanGuoWuxia.Backend.TimeControl.TimeLayer
CS.ZhanGuoWuxia.Backend.TimeControl.TimeLayer = {
    Global = 0,
    Normal = 1,
    QuickTutorial = 2,
    Battle = 3,
    BattleHeavyHit = 4,
    SlateTimeline = 5,
    Editor = 6
}

---@enum ZhanGuoWuxia.Backend.TimeControl.UpdateMode
CS.ZhanGuoWuxia.Backend.TimeControl.UpdateMode = {
    Game = 0,
    Editor = 1
}

---@class ZhanGuoWuxia.Backend.TimeControl.TimerManager: ZhanGuoWuxia.Backend.IGameService
---@field IsEditMode System.Boolean
---@field IsGameMode System.Boolean
---@field CurrentTimeScale System.Single
---@field private m_TimeLayers { [ZhanGuoWuxia.Backend.TimeControl.TimeLayer]: System.Single }
---@field private m_UpdateMode ZhanGuoWuxia.Backend.TimeControl.UpdateMode
---@field private DefaultTimeScale System.Single
CS.ZhanGuoWuxia.Backend.TimeControl.TimerManager = {}

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.TimeControl.TimerManager:get_IsEditMode() end

---@param mode ZhanGuoWuxia.Backend.TimeControl.UpdateMode
function CS.ZhanGuoWuxia.Backend.TimeControl.TimerManager:SetMode(mode) end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.TimeControl.TimerManager:get_IsGameMode() end

function CS.ZhanGuoWuxia.Backend.TimeControl.TimerManager:Init() end

function CS.ZhanGuoWuxia.Backend.TimeControl.TimerManager:Dispose() end

---@param layer ZhanGuoWuxia.Backend.TimeControl.TimeLayer
---@param scale System.Single
function CS.ZhanGuoWuxia.Backend.TimeControl.TimerManager:SetTimeScale(layer, scale) end

---@param layer ZhanGuoWuxia.Backend.TimeControl.TimeLayer
function CS.ZhanGuoWuxia.Backend.TimeControl.TimerManager:ResetTimeScale(layer) end

---@param layer ZhanGuoWuxia.Backend.TimeControl.TimeLayer
---@return System.Single
function CS.ZhanGuoWuxia.Backend.TimeControl.TimerManager:GetTimeScale(layer) end

function CS.ZhanGuoWuxia.Backend.TimeControl.TimerManager:Update() end

---@return System.Single
function CS.ZhanGuoWuxia.Backend.TimeControl.TimerManager:get_CurrentTimeScale() end

---@return ZhanGuoWuxia.Backend.TimeControl.TimerManager
function CS.ZhanGuoWuxia.Backend.TimeControl.TimerManager() end

