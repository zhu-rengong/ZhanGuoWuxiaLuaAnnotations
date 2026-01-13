---@meta
---Auto-generated from System.Private.CoreLib
---Namespace: System.Collections

---@class System.Collections.IComparer
CS.System.Collections.IComparer = {}

---@param x System.Object
---@param y System.Object
---@return System.Int32
function CS.System.Collections.IComparer:Compare(x, y) end


---@class System.Collections.IEnumerable
CS.System.Collections.IEnumerable = {}

---@return System.Collections.IEnumerator
function CS.System.Collections.IEnumerable:GetEnumerator() end


---@class System.Collections.IEnumerator
---@field Current System.Object
CS.System.Collections.IEnumerator = {}

---@return System.Boolean
function CS.System.Collections.IEnumerator:MoveNext() end

---@return System.Object
function CS.System.Collections.IEnumerator:get_Current() end

function CS.System.Collections.IEnumerator:Reset() end


---@class System.Collections.IEqualityComparer
CS.System.Collections.IEqualityComparer = {}

---@param x System.Object
---@param y System.Object
---@return System.Boolean
function CS.System.Collections.IEqualityComparer:Equals(x, y) end

---@param obj System.Object
---@return System.Int32
function CS.System.Collections.IEqualityComparer:GetHashCode(obj) end


