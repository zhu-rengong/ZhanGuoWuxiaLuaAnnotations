---@meta
---Auto-generated from DOTween
---Namespace: DG.Tweening.Plugins

---@class DG.Tweening.Plugins.CircleOptions: System.ValueType, DG.Tweening.Plugins.Options.IPlugOptions
---@field endValueDegrees System.Single
---@field relativeCenter System.Boolean
---@field snapping System.Boolean
---@field package center UnityEngine.Vector2
---@field package radius System.Single
---@field package startValueDegrees System.Single
---@field package initialized System.Boolean
CS.DG.Tweening.Plugins.CircleOptions = {}

function CS.DG.Tweening.Plugins.CircleOptions:Reset() end

---@param startValue UnityEngine.Vector2
---@param endValue UnityEngine.Vector2
function CS.DG.Tweening.Plugins.CircleOptions:Initialize(startValue, endValue) end


---@class DG.Tweening.Plugins.CirclePlugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
CS.DG.Tweening.Plugins.CirclePlugin = {}

---@param t userdata
function CS.DG.Tweening.Plugins.CirclePlugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: UnityEngine.Vector2, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.CirclePlugin:SetFrom(t, isRelative) end

---@return userdata
function CS.DG.Tweening.Plugins.CirclePlugin.Get() end

---@param t userdata
---@param value UnityEngine.Vector2
---@return UnityEngine.Vector2
function CS.DG.Tweening.Plugins.CirclePlugin:ConvertToStartValue(t, value) end

---@param t userdata
function CS.DG.Tweening.Plugins.CirclePlugin:SetRelativeEndValue(t) end

---@param t userdata
function CS.DG.Tweening.Plugins.CirclePlugin:SetChangeValue(t) end

---@param options DG.Tweening.Plugins.CircleOptions
---@param unitsXSecond System.Single
---@param changeValue UnityEngine.Vector2
---@return System.Single
function CS.DG.Tweening.Plugins.CirclePlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@param options DG.Tweening.Plugins.CircleOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter userdata
---@param setter userdata
---@param elapsed System.Single
---@param startValue UnityEngine.Vector2
---@param changeValue UnityEngine.Vector2
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.Plugins.CirclePlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@param options DG.Tweening.Plugins.CircleOptions
---@param degrees System.Single
---@return UnityEngine.Vector2
function CS.DG.Tweening.Plugins.CirclePlugin:GetPositionOnCircle(options, degrees) end

---@return DG.Tweening.Plugins.CirclePlugin
function CS.DG.Tweening.Plugins.CirclePlugin() end

---@class DG.Tweening.Plugins.Color2Plugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
CS.DG.Tweening.Plugins.Color2Plugin = {}

---@param t userdata
function CS.DG.Tweening.Plugins.Color2Plugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: DG.Tweening.Color2, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.Color2Plugin:SetFrom(t, isRelative) end

---@param t userdata
---@param value DG.Tweening.Color2
---@return DG.Tweening.Color2
function CS.DG.Tweening.Plugins.Color2Plugin:ConvertToStartValue(t, value) end

---@param t userdata
function CS.DG.Tweening.Plugins.Color2Plugin:SetRelativeEndValue(t) end

---@param t userdata
function CS.DG.Tweening.Plugins.Color2Plugin:SetChangeValue(t) end

---@param options DG.Tweening.Plugins.Options.ColorOptions
---@param unitsXSecond System.Single
---@param changeValue DG.Tweening.Color2
---@return System.Single
function CS.DG.Tweening.Plugins.Color2Plugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@param options DG.Tweening.Plugins.Options.ColorOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter userdata
---@param setter userdata
---@param elapsed System.Single
---@param startValue DG.Tweening.Color2
---@param changeValue DG.Tweening.Color2
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.Plugins.Color2Plugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@return DG.Tweening.Plugins.Color2Plugin
function CS.DG.Tweening.Plugins.Color2Plugin() end

---@class DG.Tweening.Plugins.DoublePlugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
CS.DG.Tweening.Plugins.DoublePlugin = {}

---@param t userdata
function CS.DG.Tweening.Plugins.DoublePlugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: System.Double, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.DoublePlugin:SetFrom(t, isRelative) end

---@param t userdata
---@param value System.Double
---@return System.Double
function CS.DG.Tweening.Plugins.DoublePlugin:ConvertToStartValue(t, value) end

---@param t userdata
function CS.DG.Tweening.Plugins.DoublePlugin:SetRelativeEndValue(t) end

---@param t userdata
function CS.DG.Tweening.Plugins.DoublePlugin:SetChangeValue(t) end

---@param options DG.Tweening.Plugins.Options.NoOptions
---@param unitsXSecond System.Single
---@param changeValue System.Double
---@return System.Single
function CS.DG.Tweening.Plugins.DoublePlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@param options DG.Tweening.Plugins.Options.NoOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter userdata
---@param setter userdata
---@param elapsed System.Single
---@param startValue System.Double
---@param changeValue System.Double
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.Plugins.DoublePlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@return DG.Tweening.Plugins.DoublePlugin
function CS.DG.Tweening.Plugins.DoublePlugin() end

---@class DG.Tweening.Plugins.LongPlugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
CS.DG.Tweening.Plugins.LongPlugin = {}

---@param t userdata
function CS.DG.Tweening.Plugins.LongPlugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: System.Int64, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.LongPlugin:SetFrom(t, isRelative) end

---@param t userdata
---@param value System.Int64
---@return System.Int64
function CS.DG.Tweening.Plugins.LongPlugin:ConvertToStartValue(t, value) end

---@param t userdata
function CS.DG.Tweening.Plugins.LongPlugin:SetRelativeEndValue(t) end

---@param t userdata
function CS.DG.Tweening.Plugins.LongPlugin:SetChangeValue(t) end

---@param options DG.Tweening.Plugins.Options.NoOptions
---@param unitsXSecond System.Single
---@param changeValue System.Int64
---@return System.Single
function CS.DG.Tweening.Plugins.LongPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@param options DG.Tweening.Plugins.Options.NoOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter userdata
---@param setter userdata
---@param elapsed System.Single
---@param startValue System.Int64
---@param changeValue System.Int64
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.Plugins.LongPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@return DG.Tweening.Plugins.LongPlugin
function CS.DG.Tweening.Plugins.LongPlugin() end

---@class DG.Tweening.Plugins.UlongPlugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
CS.DG.Tweening.Plugins.UlongPlugin = {}

---@param t userdata
function CS.DG.Tweening.Plugins.UlongPlugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: System.UInt64, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.UlongPlugin:SetFrom(t, isRelative) end

---@param t userdata
---@param value System.UInt64
---@return System.UInt64
function CS.DG.Tweening.Plugins.UlongPlugin:ConvertToStartValue(t, value) end

---@param t userdata
function CS.DG.Tweening.Plugins.UlongPlugin:SetRelativeEndValue(t) end

---@param t userdata
function CS.DG.Tweening.Plugins.UlongPlugin:SetChangeValue(t) end

---@param options DG.Tweening.Plugins.Options.NoOptions
---@param unitsXSecond System.Single
---@param changeValue System.UInt64
---@return System.Single
function CS.DG.Tweening.Plugins.UlongPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@param options DG.Tweening.Plugins.Options.NoOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter userdata
---@param setter userdata
---@param elapsed System.Single
---@param startValue System.UInt64
---@param changeValue System.UInt64
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.Plugins.UlongPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@return DG.Tweening.Plugins.UlongPlugin
function CS.DG.Tweening.Plugins.UlongPlugin() end

---@class DG.Tweening.Plugins.Vector3ArrayPlugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
CS.DG.Tweening.Plugins.Vector3ArrayPlugin = {}

---@param t userdata
function CS.DG.Tweening.Plugins.Vector3ArrayPlugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: UnityEngine.Vector3[], setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.Vector3ArrayPlugin:SetFrom(t, isRelative) end

---@param t userdata
---@param value UnityEngine.Vector3
---@return UnityEngine.Vector3[]
function CS.DG.Tweening.Plugins.Vector3ArrayPlugin:ConvertToStartValue(t, value) end

---@param t userdata
function CS.DG.Tweening.Plugins.Vector3ArrayPlugin:SetRelativeEndValue(t) end

---@param t userdata
function CS.DG.Tweening.Plugins.Vector3ArrayPlugin:SetChangeValue(t) end

---@param options DG.Tweening.Plugins.Options.Vector3ArrayOptions
---@param unitsXSecond System.Single
---@param changeValue UnityEngine.Vector3[]
---@return System.Single
function CS.DG.Tweening.Plugins.Vector3ArrayPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@param options DG.Tweening.Plugins.Options.Vector3ArrayOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter userdata
---@param setter userdata
---@param elapsed System.Single
---@param startValue UnityEngine.Vector3[]
---@param changeValue UnityEngine.Vector3[]
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.Plugins.Vector3ArrayPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@return DG.Tweening.Plugins.Vector3ArrayPlugin
function CS.DG.Tweening.Plugins.Vector3ArrayPlugin() end

---@class DG.Tweening.Plugins.PathPlugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
---@field MinLookAhead System.Single
CS.DG.Tweening.Plugins.PathPlugin = {}

---@param t userdata
function CS.DG.Tweening.Plugins.PathPlugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: DG.Tweening.Plugins.Core.PathCore.Path, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.PathPlugin:SetFrom(t, isRelative) end

---@return userdata
function CS.DG.Tweening.Plugins.PathPlugin.Get() end

---@param t userdata
---@param value UnityEngine.Vector3
---@return DG.Tweening.Plugins.Core.PathCore.Path
function CS.DG.Tweening.Plugins.PathPlugin:ConvertToStartValue(t, value) end

---@param t userdata
function CS.DG.Tweening.Plugins.PathPlugin:SetRelativeEndValue(t) end

---@param t userdata
function CS.DG.Tweening.Plugins.PathPlugin:SetChangeValue(t) end

---@param options DG.Tweening.Plugins.Options.PathOptions
---@param unitsXSecond System.Single
---@param changeValue DG.Tweening.Plugins.Core.PathCore.Path
---@return System.Single
function CS.DG.Tweening.Plugins.PathPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@param options DG.Tweening.Plugins.Options.PathOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter userdata
---@param setter userdata
---@param elapsed System.Single
---@param startValue DG.Tweening.Plugins.Core.PathCore.Path
---@param changeValue DG.Tweening.Plugins.Core.PathCore.Path
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.Plugins.PathPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@param options DG.Tweening.Plugins.Options.PathOptions
---@param t DG.Tweening.Tween
---@param path DG.Tweening.Plugins.Core.PathCore.Path
---@param pathPerc System.Single
---@param tPos UnityEngine.Vector3
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.Plugins.PathPlugin:SetOrientation(options, t, path, pathPerc, tPos, updateNotice) end

---@private
---@param vector UnityEngine.Vector3
---@param byVector UnityEngine.Vector3
---@return UnityEngine.Vector3
function CS.DG.Tweening.Plugins.PathPlugin:DivideVectorByVector(vector, byVector) end

---@private
---@param vector UnityEngine.Vector3
---@param byVector UnityEngine.Vector3
---@return UnityEngine.Vector3
function CS.DG.Tweening.Plugins.PathPlugin:MultiplyVectorByVector(vector, byVector) end

---@return DG.Tweening.Plugins.PathPlugin
function CS.DG.Tweening.Plugins.PathPlugin() end

---@class DG.Tweening.Plugins.ColorPlugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
CS.DG.Tweening.Plugins.ColorPlugin = {}

---@param t userdata
function CS.DG.Tweening.Plugins.ColorPlugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: UnityEngine.Color, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.ColorPlugin:SetFrom(t, isRelative) end

---@param t userdata
---@param value UnityEngine.Color
---@return UnityEngine.Color
function CS.DG.Tweening.Plugins.ColorPlugin:ConvertToStartValue(t, value) end

---@param t userdata
function CS.DG.Tweening.Plugins.ColorPlugin:SetRelativeEndValue(t) end

---@param t userdata
function CS.DG.Tweening.Plugins.ColorPlugin:SetChangeValue(t) end

---@param options DG.Tweening.Plugins.Options.ColorOptions
---@param unitsXSecond System.Single
---@param changeValue UnityEngine.Color
---@return System.Single
function CS.DG.Tweening.Plugins.ColorPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@param options DG.Tweening.Plugins.Options.ColorOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter userdata
---@param setter userdata
---@param elapsed System.Single
---@param startValue UnityEngine.Color
---@param changeValue UnityEngine.Color
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.Plugins.ColorPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@return DG.Tweening.Plugins.ColorPlugin
function CS.DG.Tweening.Plugins.ColorPlugin() end

---@class DG.Tweening.Plugins.IntPlugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
CS.DG.Tweening.Plugins.IntPlugin = {}

---@param t userdata
function CS.DG.Tweening.Plugins.IntPlugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: System.Int32, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.IntPlugin:SetFrom(t, isRelative) end

---@param t userdata
---@param value System.Int32
---@return System.Int32
function CS.DG.Tweening.Plugins.IntPlugin:ConvertToStartValue(t, value) end

---@param t userdata
function CS.DG.Tweening.Plugins.IntPlugin:SetRelativeEndValue(t) end

---@param t userdata
function CS.DG.Tweening.Plugins.IntPlugin:SetChangeValue(t) end

---@param options DG.Tweening.Plugins.Options.NoOptions
---@param unitsXSecond System.Single
---@param changeValue System.Int32
---@return System.Single
function CS.DG.Tweening.Plugins.IntPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@param options DG.Tweening.Plugins.Options.NoOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter userdata
---@param setter userdata
---@param elapsed System.Single
---@param startValue System.Int32
---@param changeValue System.Int32
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.Plugins.IntPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@return DG.Tweening.Plugins.IntPlugin
function CS.DG.Tweening.Plugins.IntPlugin() end

---@class DG.Tweening.Plugins.QuaternionPlugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
CS.DG.Tweening.Plugins.QuaternionPlugin = {}

---@param t userdata
function CS.DG.Tweening.Plugins.QuaternionPlugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: UnityEngine.Vector3, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.QuaternionPlugin:SetFrom(t, isRelative) end

---@param t userdata
---@param value UnityEngine.Quaternion
---@return UnityEngine.Vector3
function CS.DG.Tweening.Plugins.QuaternionPlugin:ConvertToStartValue(t, value) end

---@param t userdata
function CS.DG.Tweening.Plugins.QuaternionPlugin:SetRelativeEndValue(t) end

---@param t userdata
function CS.DG.Tweening.Plugins.QuaternionPlugin:SetChangeValue(t) end

---@param options DG.Tweening.Plugins.Options.QuaternionOptions
---@param unitsXSecond System.Single
---@param changeValue UnityEngine.Vector3
---@return System.Single
function CS.DG.Tweening.Plugins.QuaternionPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@param options DG.Tweening.Plugins.Options.QuaternionOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter userdata
---@param setter userdata
---@param elapsed System.Single
---@param startValue UnityEngine.Vector3
---@param changeValue UnityEngine.Vector3
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.Plugins.QuaternionPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@private
---@param t userdata
---@param val UnityEngine.Vector3
---@param counterVal UnityEngine.Vector3
---@return UnityEngine.Vector3
function CS.DG.Tweening.Plugins.QuaternionPlugin:GetEulerValForCalculations(t, val, counterVal) end

---@private
---@param euler UnityEngine.Vector3
---@return UnityEngine.Vector3
function CS.DG.Tweening.Plugins.QuaternionPlugin:FlipEulerAngles(euler) end

---@return DG.Tweening.Plugins.QuaternionPlugin
function CS.DG.Tweening.Plugins.QuaternionPlugin() end

---@class DG.Tweening.Plugins.RectOffsetPlugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
---@field private _r UnityEngine.RectOffset
CS.DG.Tweening.Plugins.RectOffsetPlugin = {}

---@param t userdata
function CS.DG.Tweening.Plugins.RectOffsetPlugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: UnityEngine.RectOffset, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.RectOffsetPlugin:SetFrom(t, isRelative) end

---@param t userdata
---@param value UnityEngine.RectOffset
---@return UnityEngine.RectOffset
function CS.DG.Tweening.Plugins.RectOffsetPlugin:ConvertToStartValue(t, value) end

---@param t userdata
function CS.DG.Tweening.Plugins.RectOffsetPlugin:SetRelativeEndValue(t) end

---@param t userdata
function CS.DG.Tweening.Plugins.RectOffsetPlugin:SetChangeValue(t) end

---@param options DG.Tweening.Plugins.Options.NoOptions
---@param unitsXSecond System.Single
---@param changeValue UnityEngine.RectOffset
---@return System.Single
function CS.DG.Tweening.Plugins.RectOffsetPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@param options DG.Tweening.Plugins.Options.NoOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter userdata
---@param setter userdata
---@param elapsed System.Single
---@param startValue UnityEngine.RectOffset
---@param changeValue UnityEngine.RectOffset
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.Plugins.RectOffsetPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@overload fun(): DG.Tweening.Plugins.RectOffsetPlugin
---@return DG.Tweening.Plugins.RectOffsetPlugin
function CS.DG.Tweening.Plugins.RectOffsetPlugin() end

---@class DG.Tweening.Plugins.RectPlugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
CS.DG.Tweening.Plugins.RectPlugin = {}

---@param t userdata
function CS.DG.Tweening.Plugins.RectPlugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: UnityEngine.Rect, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.RectPlugin:SetFrom(t, isRelative) end

---@param t userdata
---@param value UnityEngine.Rect
---@return UnityEngine.Rect
function CS.DG.Tweening.Plugins.RectPlugin:ConvertToStartValue(t, value) end

---@param t userdata
function CS.DG.Tweening.Plugins.RectPlugin:SetRelativeEndValue(t) end

---@param t userdata
function CS.DG.Tweening.Plugins.RectPlugin:SetChangeValue(t) end

---@param options DG.Tweening.Plugins.Options.RectOptions
---@param unitsXSecond System.Single
---@param changeValue UnityEngine.Rect
---@return System.Single
function CS.DG.Tweening.Plugins.RectPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@param options DG.Tweening.Plugins.Options.RectOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter userdata
---@param setter userdata
---@param elapsed System.Single
---@param startValue UnityEngine.Rect
---@param changeValue UnityEngine.Rect
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.Plugins.RectPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@return DG.Tweening.Plugins.RectPlugin
function CS.DG.Tweening.Plugins.RectPlugin() end

---@class DG.Tweening.Plugins.UintPlugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
CS.DG.Tweening.Plugins.UintPlugin = {}

---@param t userdata
function CS.DG.Tweening.Plugins.UintPlugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: System.UInt32, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.UintPlugin:SetFrom(t, isRelative) end

---@param t userdata
---@param value System.UInt32
---@return System.UInt32
function CS.DG.Tweening.Plugins.UintPlugin:ConvertToStartValue(t, value) end

---@param t userdata
function CS.DG.Tweening.Plugins.UintPlugin:SetRelativeEndValue(t) end

---@param t userdata
function CS.DG.Tweening.Plugins.UintPlugin:SetChangeValue(t) end

---@param options DG.Tweening.Plugins.Options.UintOptions
---@param unitsXSecond System.Single
---@param changeValue System.UInt32
---@return System.Single
function CS.DG.Tweening.Plugins.UintPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@param options DG.Tweening.Plugins.Options.UintOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter userdata
---@param setter userdata
---@param elapsed System.Single
---@param startValue System.UInt32
---@param changeValue System.UInt32
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.Plugins.UintPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@return DG.Tweening.Plugins.UintPlugin
function CS.DG.Tweening.Plugins.UintPlugin() end

---@class DG.Tweening.Plugins.Vector2Plugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
CS.DG.Tweening.Plugins.Vector2Plugin = {}

---@param t userdata
function CS.DG.Tweening.Plugins.Vector2Plugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: UnityEngine.Vector2, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.Vector2Plugin:SetFrom(t, isRelative) end

---@param t userdata
---@param value UnityEngine.Vector2
---@return UnityEngine.Vector2
function CS.DG.Tweening.Plugins.Vector2Plugin:ConvertToStartValue(t, value) end

---@param t userdata
function CS.DG.Tweening.Plugins.Vector2Plugin:SetRelativeEndValue(t) end

---@param t userdata
function CS.DG.Tweening.Plugins.Vector2Plugin:SetChangeValue(t) end

---@param options DG.Tweening.Plugins.Options.VectorOptions
---@param unitsXSecond System.Single
---@param changeValue UnityEngine.Vector2
---@return System.Single
function CS.DG.Tweening.Plugins.Vector2Plugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@param options DG.Tweening.Plugins.Options.VectorOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter userdata
---@param setter userdata
---@param elapsed System.Single
---@param startValue UnityEngine.Vector2
---@param changeValue UnityEngine.Vector2
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.Plugins.Vector2Plugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@return DG.Tweening.Plugins.Vector2Plugin
function CS.DG.Tweening.Plugins.Vector2Plugin() end

---@class DG.Tweening.Plugins.Vector4Plugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
CS.DG.Tweening.Plugins.Vector4Plugin = {}

---@param t userdata
function CS.DG.Tweening.Plugins.Vector4Plugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: UnityEngine.Vector4, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.Vector4Plugin:SetFrom(t, isRelative) end

---@param t userdata
---@param value UnityEngine.Vector4
---@return UnityEngine.Vector4
function CS.DG.Tweening.Plugins.Vector4Plugin:ConvertToStartValue(t, value) end

---@param t userdata
function CS.DG.Tweening.Plugins.Vector4Plugin:SetRelativeEndValue(t) end

---@param t userdata
function CS.DG.Tweening.Plugins.Vector4Plugin:SetChangeValue(t) end

---@param options DG.Tweening.Plugins.Options.VectorOptions
---@param unitsXSecond System.Single
---@param changeValue UnityEngine.Vector4
---@return System.Single
function CS.DG.Tweening.Plugins.Vector4Plugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@param options DG.Tweening.Plugins.Options.VectorOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter userdata
---@param setter userdata
---@param elapsed System.Single
---@param startValue UnityEngine.Vector4
---@param changeValue UnityEngine.Vector4
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.Plugins.Vector4Plugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@return DG.Tweening.Plugins.Vector4Plugin
function CS.DG.Tweening.Plugins.Vector4Plugin() end

---@class DG.Tweening.Plugins.StringPlugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
---@field private _Buffer System.Text.StringBuilder
---@field private _OpenedTags System.Char[]
CS.DG.Tweening.Plugins.StringPlugin = {}

---@overload fun(self: self, t: userdata, fromValue: System.String, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.StringPlugin:SetFrom(t, isRelative) end

---@param t userdata
function CS.DG.Tweening.Plugins.StringPlugin:Reset(t) end

---@param t userdata
---@param value System.String
---@return System.String
function CS.DG.Tweening.Plugins.StringPlugin:ConvertToStartValue(t, value) end

---@param t userdata
function CS.DG.Tweening.Plugins.StringPlugin:SetRelativeEndValue(t) end

---@param t userdata
function CS.DG.Tweening.Plugins.StringPlugin:SetChangeValue(t) end

---@param options DG.Tweening.Plugins.Options.StringOptions
---@param unitsXSecond System.Single
---@param changeValue System.String
---@return System.Single
function CS.DG.Tweening.Plugins.StringPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@param options DG.Tweening.Plugins.Options.StringOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter userdata
---@param setter userdata
---@param elapsed System.Single
---@param startValue System.String
---@param changeValue System.String
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.Plugins.StringPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@private
---@param value System.String
---@param startIndex System.Int32
---@param length System.Int32
---@param richTextEnabled System.Boolean
---@return System.Text.StringBuilder
function CS.DG.Tweening.Plugins.StringPlugin:Append(value, startIndex, length, richTextEnabled) end

---@private
---@param options DG.Tweening.Plugins.Options.StringOptions
---@return System.Char[]
function CS.DG.Tweening.Plugins.StringPlugin:ScrambledCharsToUse(options) end

---@overload fun(): DG.Tweening.Plugins.StringPlugin
---@return DG.Tweening.Plugins.StringPlugin
function CS.DG.Tweening.Plugins.StringPlugin() end

---@class DG.Tweening.Plugins.StringPluginExtensions: System.Object
---@field ScrambledCharsAll System.Char[]
---@field ScrambledCharsUppercase System.Char[]
---@field ScrambledCharsLowercase System.Char[]
---@field ScrambledCharsNumerals System.Char[]
---@field private _lastRndSeed System.Int32
CS.DG.Tweening.Plugins.StringPluginExtensions = {}

---@package
---@param chars System.Char[]
function CS.DG.Tweening.Plugins.StringPluginExtensions.ScrambleChars(chars) end

---@package
---@param buffer System.Text.StringBuilder
---@param length System.Int32
---@param chars System.Char[]
---@return System.Text.StringBuilder
function CS.DG.Tweening.Plugins.StringPluginExtensions.AppendScrambledChars(buffer, length, chars) end

---@private
---@return DG.Tweening.Plugins.StringPluginExtensions
function CS.DG.Tweening.Plugins.StringPluginExtensions() end

---@class DG.Tweening.Plugins.FloatPlugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
CS.DG.Tweening.Plugins.FloatPlugin = {}

---@param t userdata
function CS.DG.Tweening.Plugins.FloatPlugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: System.Single, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.FloatPlugin:SetFrom(t, isRelative) end

---@param t userdata
---@param value System.Single
---@return System.Single
function CS.DG.Tweening.Plugins.FloatPlugin:ConvertToStartValue(t, value) end

---@param t userdata
function CS.DG.Tweening.Plugins.FloatPlugin:SetRelativeEndValue(t) end

---@param t userdata
function CS.DG.Tweening.Plugins.FloatPlugin:SetChangeValue(t) end

---@param options DG.Tweening.Plugins.Options.FloatOptions
---@param unitsXSecond System.Single
---@param changeValue System.Single
---@return System.Single
function CS.DG.Tweening.Plugins.FloatPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@param options DG.Tweening.Plugins.Options.FloatOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter userdata
---@param setter userdata
---@param elapsed System.Single
---@param startValue System.Single
---@param changeValue System.Single
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.Plugins.FloatPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@return DG.Tweening.Plugins.FloatPlugin
function CS.DG.Tweening.Plugins.FloatPlugin() end

---@class DG.Tweening.Plugins.Vector3Plugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
CS.DG.Tweening.Plugins.Vector3Plugin = {}

---@param t userdata
function CS.DG.Tweening.Plugins.Vector3Plugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: UnityEngine.Vector3, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.Vector3Plugin:SetFrom(t, isRelative) end

---@param t userdata
---@param value UnityEngine.Vector3
---@return UnityEngine.Vector3
function CS.DG.Tweening.Plugins.Vector3Plugin:ConvertToStartValue(t, value) end

---@param t userdata
function CS.DG.Tweening.Plugins.Vector3Plugin:SetRelativeEndValue(t) end

---@param t userdata
function CS.DG.Tweening.Plugins.Vector3Plugin:SetChangeValue(t) end

---@param options DG.Tweening.Plugins.Options.VectorOptions
---@param unitsXSecond System.Single
---@param changeValue UnityEngine.Vector3
---@return System.Single
function CS.DG.Tweening.Plugins.Vector3Plugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@param options DG.Tweening.Plugins.Options.VectorOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter userdata
---@param setter userdata
---@param elapsed System.Single
---@param startValue UnityEngine.Vector3
---@param changeValue UnityEngine.Vector3
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.Plugins.Vector3Plugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@return DG.Tweening.Plugins.Vector3Plugin
function CS.DG.Tweening.Plugins.Vector3Plugin() end

