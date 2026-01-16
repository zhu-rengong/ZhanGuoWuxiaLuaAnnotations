---@meta
---Auto-generated from ZhanGuoWuxia.Backend
---Namespace: ZhanGuoWuxia.Backend.QuickFormation

---@class ZhanGuoWuxia.Backend.QuickFormation.QuickFomationSolution: System.Object
---@field AllSlots userdata
---@field SolutionName System.String
---@field private m_Slots ZhanGuoWuxia.Backend.QuickFormation.QuickFormationSlotData[]
CS.ZhanGuoWuxia.Backend.QuickFormation.QuickFomationSolution = {}

---@return userdata
function CS.ZhanGuoWuxia.Backend.QuickFormation.QuickFomationSolution:get_AllSlots() end

---@param pos System.Int32
---@param roleId System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.QuickFormation.QuickFomationSolution:AddSlot(pos, roleId) end

---@param pos System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.QuickFormation.QuickFomationSolution:DeleteSlot(pos) end

function CS.ZhanGuoWuxia.Backend.QuickFormation.QuickFomationSolution:SortSlots() end

---@param slots userdata
function CS.ZhanGuoWuxia.Backend.QuickFormation.QuickFomationSolution:SetSlots(slots) end

---@return ZhanGuoWuxia.Backend.QuickFormation.QuickFomationSolution
function CS.ZhanGuoWuxia.Backend.QuickFormation.QuickFomationSolution() end

---@class ZhanGuoWuxia.Backend.QuickFormation.QuickFormationManager: ZhanGuoWuxia.Backend.IGameService
---@field private m_Solutions ZhanGuoWuxia.Backend.QuickFormation.QuickFomationSolution[]
---@field Solutions userdata
CS.ZhanGuoWuxia.Backend.QuickFormation.QuickFormationManager = {}

---@private
---@return ZhanGuoWuxia.Backend.QuickFormation.QuickFomationSolution[]
function CS.ZhanGuoWuxia.Backend.QuickFormation.QuickFormationManager:get_m_Solutions() end

---@return userdata
function CS.ZhanGuoWuxia.Backend.QuickFormation.QuickFormationManager:get_Solutions() end

---@private
---@param solution ZhanGuoWuxia.Backend.QuickFormation.QuickFomationSolution
function CS.ZhanGuoWuxia.Backend.QuickFormation.QuickFormationManager:BroadcastSolutionAdded(solution) end

---@private
---@param solution ZhanGuoWuxia.Backend.QuickFormation.QuickFomationSolution
function CS.ZhanGuoWuxia.Backend.QuickFormation.QuickFormationManager:BroadcastSolutionRemoved(solution) end

---@private
---@param targetSolution ZhanGuoWuxia.Backend.QuickFormation.QuickFomationSolution
function CS.ZhanGuoWuxia.Backend.QuickFormation.QuickFormationManager:BroadcastSolutionReplaced(targetSolution) end

---@param idx System.Int32
---@param slots userdata
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.QuickFormation.QuickFormationManager:OverrideSolution(idx, slots) end

---@param solutionName System.String
---@param slots userdata
function CS.ZhanGuoWuxia.Backend.QuickFormation.QuickFormationManager:AddNewSolution(solutionName, slots) end

---@param solution ZhanGuoWuxia.Backend.QuickFormation.QuickFomationSolution
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.QuickFormation.QuickFormationManager:DeleteSolution(solution) end

---@return ZhanGuoWuxia.Backend.QuickFormation.QuickFormationManager
function CS.ZhanGuoWuxia.Backend.QuickFormation.QuickFormationManager() end

---@class ZhanGuoWuxia.Backend.QuickFormation.QuickFormationSlotData: System.Object
---@field RoleInstanceId System.Int32
---@field FormationPosition System.Int32
CS.ZhanGuoWuxia.Backend.QuickFormation.QuickFormationSlotData = {}

---@return ZhanGuoWuxia.Backend.QuickFormation.QuickFormationSlotData
function CS.ZhanGuoWuxia.Backend.QuickFormation.QuickFormationSlotData() end

