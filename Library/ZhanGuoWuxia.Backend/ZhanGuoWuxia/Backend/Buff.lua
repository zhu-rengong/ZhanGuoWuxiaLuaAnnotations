---@meta
---Auto-generated from ZhanGuoWuxia.Backend
---Namespace: ZhanGuoWuxia.Backend.Buff

---@class ZhanGuoWuxia.Backend.Buff.IBuffContainer
CS.ZhanGuoWuxia.Backend.Buff.IBuffContainer = {}

---@param buffId System.String
---@param casterRoleId? System.Int32
---@param pile? System.Int32
---@param duration? System.Int32
---@return ZhanGuoWuxia.Backend.Battle.BattleBuffInstance
function CS.ZhanGuoWuxia.Backend.Buff.IBuffContainer:AddBuff(buffId, casterRoleId, pile, duration) end

---@param buffId System.String
---@param removerId? System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Buff.IBuffContainer:RemoveBuff(buffId, removerId) end

---@param buffId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Buff.IBuffContainer:HasBuff(buffId) end

---@param buffId System.String
---@return ZhanGuoWuxia.Backend.Battle.BattleBuffInstance
function CS.ZhanGuoWuxia.Backend.Buff.IBuffContainer:GetBuff(buffId) end


