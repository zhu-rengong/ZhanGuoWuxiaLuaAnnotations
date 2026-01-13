---@meta
---Auto-generated from DOTween
---Namespace: DG.Tweening.CustomPlugins

---@class DG.Tweening.CustomPlugins.PureQuaternionPlugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
---@field private _plug DG.Tweening.CustomPlugins.PureQuaternionPlugin
CS.DG.Tweening.CustomPlugins.PureQuaternionPlugin = {}

---@return DG.Tweening.CustomPlugins.PureQuaternionPlugin
function CS.DG.Tweening.CustomPlugins.PureQuaternionPlugin.Plug() end

---@param t userdata
function CS.DG.Tweening.CustomPlugins.PureQuaternionPlugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: UnityEngine.Quaternion, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.CustomPlugins.PureQuaternionPlugin:SetFrom(t, isRelative) end

---@param t userdata
---@param value UnityEngine.Quaternion
---@return UnityEngine.Quaternion
function CS.DG.Tweening.CustomPlugins.PureQuaternionPlugin:ConvertToStartValue(t, value) end

---@param t userdata
function CS.DG.Tweening.CustomPlugins.PureQuaternionPlugin:SetRelativeEndValue(t) end

---@param t userdata
function CS.DG.Tweening.CustomPlugins.PureQuaternionPlugin:SetChangeValue(t) end

---@param options DG.Tweening.Plugins.Options.NoOptions
---@param unitsXSecond System.Single
---@param changeValue UnityEngine.Quaternion
---@return System.Single
function CS.DG.Tweening.CustomPlugins.PureQuaternionPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@param options DG.Tweening.Plugins.Options.NoOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter userdata
---@param setter userdata
---@param elapsed System.Single
---@param startValue UnityEngine.Quaternion
---@param changeValue UnityEngine.Quaternion
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.CustomPlugins.PureQuaternionPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@return DG.Tweening.CustomPlugins.PureQuaternionPlugin
function CS.DG.Tweening.CustomPlugins.PureQuaternionPlugin() end

