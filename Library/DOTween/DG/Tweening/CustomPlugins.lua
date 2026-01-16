---@meta
---Auto-generated from DOTween
---Namespace: DG.Tweening.CustomPlugins

---@class DG.Tweening.CustomPlugins.PureQuaternionPlugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
---@field private _plug DG.Tweening.CustomPlugins.PureQuaternionPlugin
CS.DG.Tweening.CustomPlugins.PureQuaternionPlugin = {}

---@return DG.Tweening.CustomPlugins.PureQuaternionPlugin
function CS.DG.Tweening.CustomPlugins.PureQuaternionPlugin.Plug() end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.CustomPlugins.PureQuaternionPlugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: UnityEngine.Quaternion, setImmediately: System.Boolean, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, fromValue: UnityEngine.Quaternion, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.CustomPlugins.PureQuaternionPlugin:SetFrom(t, isRelative) end

---@overload fun(self: self, t: userdata, value: UnityEngine.Quaternion): UnityEngine.Quaternion
---@param t userdata
---@param value UnityEngine.Quaternion
---@return UnityEngine.Quaternion
function CS.DG.Tweening.CustomPlugins.PureQuaternionPlugin:ConvertToStartValue(t, value) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.CustomPlugins.PureQuaternionPlugin:SetRelativeEndValue(t) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.CustomPlugins.PureQuaternionPlugin:SetChangeValue(t) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.NoOptions, unitsXSecond: System.Single, changeValue: UnityEngine.Quaternion): System.Single
---@param options DG.Tweening.Plugins.Options.NoOptions
---@param unitsXSecond System.Single
---@param changeValue UnityEngine.Quaternion
---@return System.Single
function CS.DG.Tweening.CustomPlugins.PureQuaternionPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.NoOptions, t: DG.Tweening.Tween, isRelative: System.Boolean, getter: (fun(): UnityEngine.Quaternion), setter: (fun(pNewValue: UnityEngine.Quaternion)), elapsed: System.Single, startValue: UnityEngine.Quaternion, changeValue: UnityEngine.Quaternion, duration: System.Single, usingInversePosition: System.Boolean, newCompletedSteps: System.Int32, updateNotice: DG.Tweening.Core.Enums.UpdateNotice)
---@param options DG.Tweening.Plugins.Options.NoOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter fun(): UnityEngine.Quaternion
---@param setter fun(pNewValue: UnityEngine.Quaternion)
---@param elapsed System.Single
---@param startValue UnityEngine.Quaternion
---@param changeValue UnityEngine.Quaternion
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.CustomPlugins.PureQuaternionPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@return System.Type
function CS.DG.Tweening.CustomPlugins.PureQuaternionPlugin:GetType() end

---@protected
---@return System.Object
function CS.DG.Tweening.CustomPlugins.PureQuaternionPlugin:MemberwiseClone() end

---@protected
function CS.DG.Tweening.CustomPlugins.PureQuaternionPlugin:Finalize() end

---@return System.String
function CS.DG.Tweening.CustomPlugins.PureQuaternionPlugin:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.DG.Tweening.CustomPlugins.PureQuaternionPlugin:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.CustomPlugins.PureQuaternionPlugin.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.CustomPlugins.PureQuaternionPlugin.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.DG.Tweening.CustomPlugins.PureQuaternionPlugin:GetHashCode() end

---@return DG.Tweening.CustomPlugins.PureQuaternionPlugin
function CS.DG.Tweening.CustomPlugins.PureQuaternionPlugin() end

