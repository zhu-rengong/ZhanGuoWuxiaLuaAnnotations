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

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.CirclePlugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: UnityEngine.Vector2, setImmediately: System.Boolean, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, fromValue: UnityEngine.Vector2, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.CirclePlugin:SetFrom(t, isRelative) end

---@return userdata
function CS.DG.Tweening.Plugins.CirclePlugin.Get() end

---@overload fun(self: self, t: userdata, value: UnityEngine.Vector2): UnityEngine.Vector2
---@param t userdata
---@param value UnityEngine.Vector2
---@return UnityEngine.Vector2
function CS.DG.Tweening.Plugins.CirclePlugin:ConvertToStartValue(t, value) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.CirclePlugin:SetRelativeEndValue(t) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.CirclePlugin:SetChangeValue(t) end

---@overload fun(self: self, options: DG.Tweening.Plugins.CircleOptions, unitsXSecond: System.Single, changeValue: UnityEngine.Vector2): System.Single
---@param options DG.Tweening.Plugins.CircleOptions
---@param unitsXSecond System.Single
---@param changeValue UnityEngine.Vector2
---@return System.Single
function CS.DG.Tweening.Plugins.CirclePlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@overload fun(self: self, options: DG.Tweening.Plugins.CircleOptions, t: DG.Tweening.Tween, isRelative: System.Boolean, getter: (fun(): UnityEngine.Vector2), setter: (fun(pNewValue: UnityEngine.Vector2)), elapsed: System.Single, startValue: UnityEngine.Vector2, changeValue: UnityEngine.Vector2, duration: System.Single, usingInversePosition: System.Boolean, newCompletedSteps: System.Int32, updateNotice: DG.Tweening.Core.Enums.UpdateNotice)
---@param options DG.Tweening.Plugins.CircleOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter fun(): UnityEngine.Vector2
---@param setter fun(pNewValue: UnityEngine.Vector2)
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

---@return System.Type
function CS.DG.Tweening.Plugins.CirclePlugin:GetType() end

---@protected
---@return System.Object
function CS.DG.Tweening.Plugins.CirclePlugin:MemberwiseClone() end

---@protected
function CS.DG.Tweening.Plugins.CirclePlugin:Finalize() end

---@return System.String
function CS.DG.Tweening.Plugins.CirclePlugin:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.CirclePlugin:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.CirclePlugin.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.CirclePlugin.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.DG.Tweening.Plugins.CirclePlugin:GetHashCode() end

---@return DG.Tweening.Plugins.CirclePlugin
function CS.DG.Tweening.Plugins.CirclePlugin() end

---@class DG.Tweening.Plugins.Color2Plugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
CS.DG.Tweening.Plugins.Color2Plugin = {}

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.Color2Plugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: DG.Tweening.Color2, setImmediately: System.Boolean, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, fromValue: DG.Tweening.Color2, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.Color2Plugin:SetFrom(t, isRelative) end

---@overload fun(self: self, t: userdata, value: DG.Tweening.Color2): DG.Tweening.Color2
---@param t userdata
---@param value DG.Tweening.Color2
---@return DG.Tweening.Color2
function CS.DG.Tweening.Plugins.Color2Plugin:ConvertToStartValue(t, value) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.Color2Plugin:SetRelativeEndValue(t) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.Color2Plugin:SetChangeValue(t) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.ColorOptions, unitsXSecond: System.Single, changeValue: DG.Tweening.Color2): System.Single
---@param options DG.Tweening.Plugins.Options.ColorOptions
---@param unitsXSecond System.Single
---@param changeValue DG.Tweening.Color2
---@return System.Single
function CS.DG.Tweening.Plugins.Color2Plugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.ColorOptions, t: DG.Tweening.Tween, isRelative: System.Boolean, getter: (fun(): DG.Tweening.Color2), setter: (fun(pNewValue: DG.Tweening.Color2)), elapsed: System.Single, startValue: DG.Tweening.Color2, changeValue: DG.Tweening.Color2, duration: System.Single, usingInversePosition: System.Boolean, newCompletedSteps: System.Int32, updateNotice: DG.Tweening.Core.Enums.UpdateNotice)
---@param options DG.Tweening.Plugins.Options.ColorOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter fun(): DG.Tweening.Color2
---@param setter fun(pNewValue: DG.Tweening.Color2)
---@param elapsed System.Single
---@param startValue DG.Tweening.Color2
---@param changeValue DG.Tweening.Color2
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.Plugins.Color2Plugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@return System.Type
function CS.DG.Tweening.Plugins.Color2Plugin:GetType() end

---@protected
---@return System.Object
function CS.DG.Tweening.Plugins.Color2Plugin:MemberwiseClone() end

---@protected
function CS.DG.Tweening.Plugins.Color2Plugin:Finalize() end

---@return System.String
function CS.DG.Tweening.Plugins.Color2Plugin:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.Color2Plugin:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.Color2Plugin.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.Color2Plugin.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.DG.Tweening.Plugins.Color2Plugin:GetHashCode() end

---@return DG.Tweening.Plugins.Color2Plugin
function CS.DG.Tweening.Plugins.Color2Plugin() end

---@class DG.Tweening.Plugins.DoublePlugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
CS.DG.Tweening.Plugins.DoublePlugin = {}

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.DoublePlugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: System.Double, setImmediately: System.Boolean, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, fromValue: System.Double, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.DoublePlugin:SetFrom(t, isRelative) end

---@overload fun(self: self, t: userdata, value: System.Double): System.Double
---@param t userdata
---@param value System.Double
---@return System.Double
function CS.DG.Tweening.Plugins.DoublePlugin:ConvertToStartValue(t, value) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.DoublePlugin:SetRelativeEndValue(t) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.DoublePlugin:SetChangeValue(t) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.NoOptions, unitsXSecond: System.Single, changeValue: System.Double): System.Single
---@param options DG.Tweening.Plugins.Options.NoOptions
---@param unitsXSecond System.Single
---@param changeValue System.Double
---@return System.Single
function CS.DG.Tweening.Plugins.DoublePlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.NoOptions, t: DG.Tweening.Tween, isRelative: System.Boolean, getter: (fun(): System.Double), setter: (fun(pNewValue: System.Double)), elapsed: System.Single, startValue: System.Double, changeValue: System.Double, duration: System.Single, usingInversePosition: System.Boolean, newCompletedSteps: System.Int32, updateNotice: DG.Tweening.Core.Enums.UpdateNotice)
---@param options DG.Tweening.Plugins.Options.NoOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter fun(): System.Double
---@param setter fun(pNewValue: System.Double)
---@param elapsed System.Single
---@param startValue System.Double
---@param changeValue System.Double
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.Plugins.DoublePlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@return System.Type
function CS.DG.Tweening.Plugins.DoublePlugin:GetType() end

---@protected
---@return System.Object
function CS.DG.Tweening.Plugins.DoublePlugin:MemberwiseClone() end

---@protected
function CS.DG.Tweening.Plugins.DoublePlugin:Finalize() end

---@return System.String
function CS.DG.Tweening.Plugins.DoublePlugin:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.DoublePlugin:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.DoublePlugin.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.DoublePlugin.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.DG.Tweening.Plugins.DoublePlugin:GetHashCode() end

---@return DG.Tweening.Plugins.DoublePlugin
function CS.DG.Tweening.Plugins.DoublePlugin() end

---@class DG.Tweening.Plugins.LongPlugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
CS.DG.Tweening.Plugins.LongPlugin = {}

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.LongPlugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: System.Int64, setImmediately: System.Boolean, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, fromValue: System.Int64, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.LongPlugin:SetFrom(t, isRelative) end

---@overload fun(self: self, t: userdata, value: System.Int64): System.Int64
---@param t userdata
---@param value System.Int64
---@return System.Int64
function CS.DG.Tweening.Plugins.LongPlugin:ConvertToStartValue(t, value) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.LongPlugin:SetRelativeEndValue(t) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.LongPlugin:SetChangeValue(t) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.NoOptions, unitsXSecond: System.Single, changeValue: System.Int64): System.Single
---@param options DG.Tweening.Plugins.Options.NoOptions
---@param unitsXSecond System.Single
---@param changeValue System.Int64
---@return System.Single
function CS.DG.Tweening.Plugins.LongPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.NoOptions, t: DG.Tweening.Tween, isRelative: System.Boolean, getter: (fun(): System.Int64), setter: (fun(pNewValue: System.Int64)), elapsed: System.Single, startValue: System.Int64, changeValue: System.Int64, duration: System.Single, usingInversePosition: System.Boolean, newCompletedSteps: System.Int32, updateNotice: DG.Tweening.Core.Enums.UpdateNotice)
---@param options DG.Tweening.Plugins.Options.NoOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter fun(): System.Int64
---@param setter fun(pNewValue: System.Int64)
---@param elapsed System.Single
---@param startValue System.Int64
---@param changeValue System.Int64
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.Plugins.LongPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@return System.Type
function CS.DG.Tweening.Plugins.LongPlugin:GetType() end

---@protected
---@return System.Object
function CS.DG.Tweening.Plugins.LongPlugin:MemberwiseClone() end

---@protected
function CS.DG.Tweening.Plugins.LongPlugin:Finalize() end

---@return System.String
function CS.DG.Tweening.Plugins.LongPlugin:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.LongPlugin:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.LongPlugin.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.LongPlugin.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.DG.Tweening.Plugins.LongPlugin:GetHashCode() end

---@return DG.Tweening.Plugins.LongPlugin
function CS.DG.Tweening.Plugins.LongPlugin() end

---@class DG.Tweening.Plugins.UlongPlugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
CS.DG.Tweening.Plugins.UlongPlugin = {}

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.UlongPlugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: System.UInt64, setImmediately: System.Boolean, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, fromValue: System.UInt64, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.UlongPlugin:SetFrom(t, isRelative) end

---@overload fun(self: self, t: userdata, value: System.UInt64): System.UInt64
---@param t userdata
---@param value System.UInt64
---@return System.UInt64
function CS.DG.Tweening.Plugins.UlongPlugin:ConvertToStartValue(t, value) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.UlongPlugin:SetRelativeEndValue(t) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.UlongPlugin:SetChangeValue(t) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.NoOptions, unitsXSecond: System.Single, changeValue: System.UInt64): System.Single
---@param options DG.Tweening.Plugins.Options.NoOptions
---@param unitsXSecond System.Single
---@param changeValue System.UInt64
---@return System.Single
function CS.DG.Tweening.Plugins.UlongPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.NoOptions, t: DG.Tweening.Tween, isRelative: System.Boolean, getter: (fun(): System.UInt64), setter: (fun(pNewValue: System.UInt64)), elapsed: System.Single, startValue: System.UInt64, changeValue: System.UInt64, duration: System.Single, usingInversePosition: System.Boolean, newCompletedSteps: System.Int32, updateNotice: DG.Tweening.Core.Enums.UpdateNotice)
---@param options DG.Tweening.Plugins.Options.NoOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter fun(): System.UInt64
---@param setter fun(pNewValue: System.UInt64)
---@param elapsed System.Single
---@param startValue System.UInt64
---@param changeValue System.UInt64
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.Plugins.UlongPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@return System.Type
function CS.DG.Tweening.Plugins.UlongPlugin:GetType() end

---@protected
---@return System.Object
function CS.DG.Tweening.Plugins.UlongPlugin:MemberwiseClone() end

---@protected
function CS.DG.Tweening.Plugins.UlongPlugin:Finalize() end

---@return System.String
function CS.DG.Tweening.Plugins.UlongPlugin:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.UlongPlugin:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.UlongPlugin.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.UlongPlugin.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.DG.Tweening.Plugins.UlongPlugin:GetHashCode() end

---@return DG.Tweening.Plugins.UlongPlugin
function CS.DG.Tweening.Plugins.UlongPlugin() end

---@class DG.Tweening.Plugins.Vector3ArrayPlugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
CS.DG.Tweening.Plugins.Vector3ArrayPlugin = {}

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.Vector3ArrayPlugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: UnityEngine.Vector3[], setImmediately: System.Boolean, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, fromValue: UnityEngine.Vector3[], setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.Vector3ArrayPlugin:SetFrom(t, isRelative) end

---@overload fun(self: self, t: userdata, value: UnityEngine.Vector3): UnityEngine.Vector3[]
---@param t userdata
---@param value UnityEngine.Vector3
---@return UnityEngine.Vector3[]
function CS.DG.Tweening.Plugins.Vector3ArrayPlugin:ConvertToStartValue(t, value) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.Vector3ArrayPlugin:SetRelativeEndValue(t) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.Vector3ArrayPlugin:SetChangeValue(t) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.Vector3ArrayOptions, unitsXSecond: System.Single, changeValue: UnityEngine.Vector3[]): System.Single
---@param options DG.Tweening.Plugins.Options.Vector3ArrayOptions
---@param unitsXSecond System.Single
---@param changeValue UnityEngine.Vector3[]
---@return System.Single
function CS.DG.Tweening.Plugins.Vector3ArrayPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.Vector3ArrayOptions, t: DG.Tweening.Tween, isRelative: System.Boolean, getter: (fun(): UnityEngine.Vector3), setter: (fun(pNewValue: UnityEngine.Vector3)), elapsed: System.Single, startValue: UnityEngine.Vector3[], changeValue: UnityEngine.Vector3[], duration: System.Single, usingInversePosition: System.Boolean, newCompletedSteps: System.Int32, updateNotice: DG.Tweening.Core.Enums.UpdateNotice)
---@param options DG.Tweening.Plugins.Options.Vector3ArrayOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter fun(): UnityEngine.Vector3
---@param setter fun(pNewValue: UnityEngine.Vector3)
---@param elapsed System.Single
---@param startValue UnityEngine.Vector3[]
---@param changeValue UnityEngine.Vector3[]
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.Plugins.Vector3ArrayPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@return System.Type
function CS.DG.Tweening.Plugins.Vector3ArrayPlugin:GetType() end

---@protected
---@return System.Object
function CS.DG.Tweening.Plugins.Vector3ArrayPlugin:MemberwiseClone() end

---@protected
function CS.DG.Tweening.Plugins.Vector3ArrayPlugin:Finalize() end

---@return System.String
function CS.DG.Tweening.Plugins.Vector3ArrayPlugin:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.Vector3ArrayPlugin:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.Vector3ArrayPlugin.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.Vector3ArrayPlugin.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.DG.Tweening.Plugins.Vector3ArrayPlugin:GetHashCode() end

---@return DG.Tweening.Plugins.Vector3ArrayPlugin
function CS.DG.Tweening.Plugins.Vector3ArrayPlugin() end

---@class DG.Tweening.Plugins.PathPlugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
---@field MinLookAhead System.Single
CS.DG.Tweening.Plugins.PathPlugin = {}

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.PathPlugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: DG.Tweening.Plugins.Core.PathCore.Path, setImmediately: System.Boolean, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, fromValue: DG.Tweening.Plugins.Core.PathCore.Path, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.PathPlugin:SetFrom(t, isRelative) end

---@return userdata
function CS.DG.Tweening.Plugins.PathPlugin.Get() end

---@overload fun(self: self, t: userdata, value: UnityEngine.Vector3): DG.Tweening.Plugins.Core.PathCore.Path
---@param t userdata
---@param value UnityEngine.Vector3
---@return DG.Tweening.Plugins.Core.PathCore.Path
function CS.DG.Tweening.Plugins.PathPlugin:ConvertToStartValue(t, value) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.PathPlugin:SetRelativeEndValue(t) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.PathPlugin:SetChangeValue(t) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.PathOptions, unitsXSecond: System.Single, changeValue: DG.Tweening.Plugins.Core.PathCore.Path): System.Single
---@param options DG.Tweening.Plugins.Options.PathOptions
---@param unitsXSecond System.Single
---@param changeValue DG.Tweening.Plugins.Core.PathCore.Path
---@return System.Single
function CS.DG.Tweening.Plugins.PathPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.PathOptions, t: DG.Tweening.Tween, isRelative: System.Boolean, getter: (fun(): UnityEngine.Vector3), setter: (fun(pNewValue: UnityEngine.Vector3)), elapsed: System.Single, startValue: DG.Tweening.Plugins.Core.PathCore.Path, changeValue: DG.Tweening.Plugins.Core.PathCore.Path, duration: System.Single, usingInversePosition: System.Boolean, newCompletedSteps: System.Int32, updateNotice: DG.Tweening.Core.Enums.UpdateNotice)
---@param options DG.Tweening.Plugins.Options.PathOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter fun(): UnityEngine.Vector3
---@param setter fun(pNewValue: UnityEngine.Vector3)
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

---@return System.Type
function CS.DG.Tweening.Plugins.PathPlugin:GetType() end

---@protected
---@return System.Object
function CS.DG.Tweening.Plugins.PathPlugin:MemberwiseClone() end

---@protected
function CS.DG.Tweening.Plugins.PathPlugin:Finalize() end

---@return System.String
function CS.DG.Tweening.Plugins.PathPlugin:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.PathPlugin:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.PathPlugin.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.PathPlugin.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.DG.Tweening.Plugins.PathPlugin:GetHashCode() end

---@return DG.Tweening.Plugins.PathPlugin
function CS.DG.Tweening.Plugins.PathPlugin() end

---@class DG.Tweening.Plugins.ColorPlugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
CS.DG.Tweening.Plugins.ColorPlugin = {}

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.ColorPlugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: UnityEngine.Color, setImmediately: System.Boolean, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, fromValue: UnityEngine.Color, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.ColorPlugin:SetFrom(t, isRelative) end

---@overload fun(self: self, t: userdata, value: UnityEngine.Color): UnityEngine.Color
---@param t userdata
---@param value UnityEngine.Color
---@return UnityEngine.Color
function CS.DG.Tweening.Plugins.ColorPlugin:ConvertToStartValue(t, value) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.ColorPlugin:SetRelativeEndValue(t) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.ColorPlugin:SetChangeValue(t) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.ColorOptions, unitsXSecond: System.Single, changeValue: UnityEngine.Color): System.Single
---@param options DG.Tweening.Plugins.Options.ColorOptions
---@param unitsXSecond System.Single
---@param changeValue UnityEngine.Color
---@return System.Single
function CS.DG.Tweening.Plugins.ColorPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.ColorOptions, t: DG.Tweening.Tween, isRelative: System.Boolean, getter: (fun(): UnityEngine.Color), setter: (fun(pNewValue: UnityEngine.Color)), elapsed: System.Single, startValue: UnityEngine.Color, changeValue: UnityEngine.Color, duration: System.Single, usingInversePosition: System.Boolean, newCompletedSteps: System.Int32, updateNotice: DG.Tweening.Core.Enums.UpdateNotice)
---@param options DG.Tweening.Plugins.Options.ColorOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter fun(): UnityEngine.Color
---@param setter fun(pNewValue: UnityEngine.Color)
---@param elapsed System.Single
---@param startValue UnityEngine.Color
---@param changeValue UnityEngine.Color
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.Plugins.ColorPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@return System.Type
function CS.DG.Tweening.Plugins.ColorPlugin:GetType() end

---@protected
---@return System.Object
function CS.DG.Tweening.Plugins.ColorPlugin:MemberwiseClone() end

---@protected
function CS.DG.Tweening.Plugins.ColorPlugin:Finalize() end

---@return System.String
function CS.DG.Tweening.Plugins.ColorPlugin:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.ColorPlugin:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.ColorPlugin.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.ColorPlugin.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.DG.Tweening.Plugins.ColorPlugin:GetHashCode() end

---@return DG.Tweening.Plugins.ColorPlugin
function CS.DG.Tweening.Plugins.ColorPlugin() end

---@class DG.Tweening.Plugins.IntPlugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
CS.DG.Tweening.Plugins.IntPlugin = {}

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.IntPlugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: System.Int32, setImmediately: System.Boolean, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, fromValue: System.Int32, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.IntPlugin:SetFrom(t, isRelative) end

---@overload fun(self: self, t: userdata, value: System.Int32): System.Int32
---@param t userdata
---@param value System.Int32
---@return System.Int32
function CS.DG.Tweening.Plugins.IntPlugin:ConvertToStartValue(t, value) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.IntPlugin:SetRelativeEndValue(t) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.IntPlugin:SetChangeValue(t) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.NoOptions, unitsXSecond: System.Single, changeValue: System.Int32): System.Single
---@param options DG.Tweening.Plugins.Options.NoOptions
---@param unitsXSecond System.Single
---@param changeValue System.Int32
---@return System.Single
function CS.DG.Tweening.Plugins.IntPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.NoOptions, t: DG.Tweening.Tween, isRelative: System.Boolean, getter: (fun(): System.Int32), setter: (fun(pNewValue: System.Int32)), elapsed: System.Single, startValue: System.Int32, changeValue: System.Int32, duration: System.Single, usingInversePosition: System.Boolean, newCompletedSteps: System.Int32, updateNotice: DG.Tweening.Core.Enums.UpdateNotice)
---@param options DG.Tweening.Plugins.Options.NoOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter fun(): System.Int32
---@param setter fun(pNewValue: System.Int32)
---@param elapsed System.Single
---@param startValue System.Int32
---@param changeValue System.Int32
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.Plugins.IntPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@return System.Type
function CS.DG.Tweening.Plugins.IntPlugin:GetType() end

---@protected
---@return System.Object
function CS.DG.Tweening.Plugins.IntPlugin:MemberwiseClone() end

---@protected
function CS.DG.Tweening.Plugins.IntPlugin:Finalize() end

---@return System.String
function CS.DG.Tweening.Plugins.IntPlugin:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.IntPlugin:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.IntPlugin.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.IntPlugin.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.DG.Tweening.Plugins.IntPlugin:GetHashCode() end

---@return DG.Tweening.Plugins.IntPlugin
function CS.DG.Tweening.Plugins.IntPlugin() end

---@class DG.Tweening.Plugins.QuaternionPlugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
CS.DG.Tweening.Plugins.QuaternionPlugin = {}

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.QuaternionPlugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: UnityEngine.Vector3, setImmediately: System.Boolean, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, fromValue: UnityEngine.Vector3, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.QuaternionPlugin:SetFrom(t, isRelative) end

---@overload fun(self: self, t: userdata, value: UnityEngine.Quaternion): UnityEngine.Vector3
---@param t userdata
---@param value UnityEngine.Quaternion
---@return UnityEngine.Vector3
function CS.DG.Tweening.Plugins.QuaternionPlugin:ConvertToStartValue(t, value) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.QuaternionPlugin:SetRelativeEndValue(t) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.QuaternionPlugin:SetChangeValue(t) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.QuaternionOptions, unitsXSecond: System.Single, changeValue: UnityEngine.Vector3): System.Single
---@param options DG.Tweening.Plugins.Options.QuaternionOptions
---@param unitsXSecond System.Single
---@param changeValue UnityEngine.Vector3
---@return System.Single
function CS.DG.Tweening.Plugins.QuaternionPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.QuaternionOptions, t: DG.Tweening.Tween, isRelative: System.Boolean, getter: (fun(): UnityEngine.Quaternion), setter: (fun(pNewValue: UnityEngine.Quaternion)), elapsed: System.Single, startValue: UnityEngine.Vector3, changeValue: UnityEngine.Vector3, duration: System.Single, usingInversePosition: System.Boolean, newCompletedSteps: System.Int32, updateNotice: DG.Tweening.Core.Enums.UpdateNotice)
---@param options DG.Tweening.Plugins.Options.QuaternionOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter fun(): UnityEngine.Quaternion
---@param setter fun(pNewValue: UnityEngine.Quaternion)
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

---@return System.Type
function CS.DG.Tweening.Plugins.QuaternionPlugin:GetType() end

---@protected
---@return System.Object
function CS.DG.Tweening.Plugins.QuaternionPlugin:MemberwiseClone() end

---@protected
function CS.DG.Tweening.Plugins.QuaternionPlugin:Finalize() end

---@return System.String
function CS.DG.Tweening.Plugins.QuaternionPlugin:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.QuaternionPlugin:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.QuaternionPlugin.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.QuaternionPlugin.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.DG.Tweening.Plugins.QuaternionPlugin:GetHashCode() end

---@return DG.Tweening.Plugins.QuaternionPlugin
function CS.DG.Tweening.Plugins.QuaternionPlugin() end

---@class DG.Tweening.Plugins.RectOffsetPlugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
---@field private _r UnityEngine.RectOffset
CS.DG.Tweening.Plugins.RectOffsetPlugin = {}

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.RectOffsetPlugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: UnityEngine.RectOffset, setImmediately: System.Boolean, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, fromValue: UnityEngine.RectOffset, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.RectOffsetPlugin:SetFrom(t, isRelative) end

---@overload fun(self: self, t: userdata, value: UnityEngine.RectOffset): UnityEngine.RectOffset
---@param t userdata
---@param value UnityEngine.RectOffset
---@return UnityEngine.RectOffset
function CS.DG.Tweening.Plugins.RectOffsetPlugin:ConvertToStartValue(t, value) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.RectOffsetPlugin:SetRelativeEndValue(t) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.RectOffsetPlugin:SetChangeValue(t) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.NoOptions, unitsXSecond: System.Single, changeValue: UnityEngine.RectOffset): System.Single
---@param options DG.Tweening.Plugins.Options.NoOptions
---@param unitsXSecond System.Single
---@param changeValue UnityEngine.RectOffset
---@return System.Single
function CS.DG.Tweening.Plugins.RectOffsetPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.NoOptions, t: DG.Tweening.Tween, isRelative: System.Boolean, getter: (fun(): UnityEngine.RectOffset), setter: (fun(pNewValue: UnityEngine.RectOffset)), elapsed: System.Single, startValue: UnityEngine.RectOffset, changeValue: UnityEngine.RectOffset, duration: System.Single, usingInversePosition: System.Boolean, newCompletedSteps: System.Int32, updateNotice: DG.Tweening.Core.Enums.UpdateNotice)
---@param options DG.Tweening.Plugins.Options.NoOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter fun(): UnityEngine.RectOffset
---@param setter fun(pNewValue: UnityEngine.RectOffset)
---@param elapsed System.Single
---@param startValue UnityEngine.RectOffset
---@param changeValue UnityEngine.RectOffset
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.Plugins.RectOffsetPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@return System.Type
function CS.DG.Tweening.Plugins.RectOffsetPlugin:GetType() end

---@protected
---@return System.Object
function CS.DG.Tweening.Plugins.RectOffsetPlugin:MemberwiseClone() end

---@protected
function CS.DG.Tweening.Plugins.RectOffsetPlugin:Finalize() end

---@return System.String
function CS.DG.Tweening.Plugins.RectOffsetPlugin:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.RectOffsetPlugin:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.RectOffsetPlugin.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.RectOffsetPlugin.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.DG.Tweening.Plugins.RectOffsetPlugin:GetHashCode() end

---@overload fun(): DG.Tweening.Plugins.RectOffsetPlugin
---@return DG.Tweening.Plugins.RectOffsetPlugin
function CS.DG.Tweening.Plugins.RectOffsetPlugin() end

---@class DG.Tweening.Plugins.RectPlugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
CS.DG.Tweening.Plugins.RectPlugin = {}

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.RectPlugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: UnityEngine.Rect, setImmediately: System.Boolean, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, fromValue: UnityEngine.Rect, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.RectPlugin:SetFrom(t, isRelative) end

---@overload fun(self: self, t: userdata, value: UnityEngine.Rect): UnityEngine.Rect
---@param t userdata
---@param value UnityEngine.Rect
---@return UnityEngine.Rect
function CS.DG.Tweening.Plugins.RectPlugin:ConvertToStartValue(t, value) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.RectPlugin:SetRelativeEndValue(t) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.RectPlugin:SetChangeValue(t) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.RectOptions, unitsXSecond: System.Single, changeValue: UnityEngine.Rect): System.Single
---@param options DG.Tweening.Plugins.Options.RectOptions
---@param unitsXSecond System.Single
---@param changeValue UnityEngine.Rect
---@return System.Single
function CS.DG.Tweening.Plugins.RectPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.RectOptions, t: DG.Tweening.Tween, isRelative: System.Boolean, getter: (fun(): UnityEngine.Rect), setter: (fun(pNewValue: UnityEngine.Rect)), elapsed: System.Single, startValue: UnityEngine.Rect, changeValue: UnityEngine.Rect, duration: System.Single, usingInversePosition: System.Boolean, newCompletedSteps: System.Int32, updateNotice: DG.Tweening.Core.Enums.UpdateNotice)
---@param options DG.Tweening.Plugins.Options.RectOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter fun(): UnityEngine.Rect
---@param setter fun(pNewValue: UnityEngine.Rect)
---@param elapsed System.Single
---@param startValue UnityEngine.Rect
---@param changeValue UnityEngine.Rect
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.Plugins.RectPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@return System.Type
function CS.DG.Tweening.Plugins.RectPlugin:GetType() end

---@protected
---@return System.Object
function CS.DG.Tweening.Plugins.RectPlugin:MemberwiseClone() end

---@protected
function CS.DG.Tweening.Plugins.RectPlugin:Finalize() end

---@return System.String
function CS.DG.Tweening.Plugins.RectPlugin:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.RectPlugin:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.RectPlugin.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.RectPlugin.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.DG.Tweening.Plugins.RectPlugin:GetHashCode() end

---@return DG.Tweening.Plugins.RectPlugin
function CS.DG.Tweening.Plugins.RectPlugin() end

---@class DG.Tweening.Plugins.UintPlugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
CS.DG.Tweening.Plugins.UintPlugin = {}

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.UintPlugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: System.UInt32, setImmediately: System.Boolean, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, fromValue: System.UInt32, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.UintPlugin:SetFrom(t, isRelative) end

---@overload fun(self: self, t: userdata, value: System.UInt32): System.UInt32
---@param t userdata
---@param value System.UInt32
---@return System.UInt32
function CS.DG.Tweening.Plugins.UintPlugin:ConvertToStartValue(t, value) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.UintPlugin:SetRelativeEndValue(t) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.UintPlugin:SetChangeValue(t) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.UintOptions, unitsXSecond: System.Single, changeValue: System.UInt32): System.Single
---@param options DG.Tweening.Plugins.Options.UintOptions
---@param unitsXSecond System.Single
---@param changeValue System.UInt32
---@return System.Single
function CS.DG.Tweening.Plugins.UintPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.UintOptions, t: DG.Tweening.Tween, isRelative: System.Boolean, getter: (fun(): System.UInt32), setter: (fun(pNewValue: System.UInt32)), elapsed: System.Single, startValue: System.UInt32, changeValue: System.UInt32, duration: System.Single, usingInversePosition: System.Boolean, newCompletedSteps: System.Int32, updateNotice: DG.Tweening.Core.Enums.UpdateNotice)
---@param options DG.Tweening.Plugins.Options.UintOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter fun(): System.UInt32
---@param setter fun(pNewValue: System.UInt32)
---@param elapsed System.Single
---@param startValue System.UInt32
---@param changeValue System.UInt32
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.Plugins.UintPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@return System.Type
function CS.DG.Tweening.Plugins.UintPlugin:GetType() end

---@protected
---@return System.Object
function CS.DG.Tweening.Plugins.UintPlugin:MemberwiseClone() end

---@protected
function CS.DG.Tweening.Plugins.UintPlugin:Finalize() end

---@return System.String
function CS.DG.Tweening.Plugins.UintPlugin:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.UintPlugin:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.UintPlugin.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.UintPlugin.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.DG.Tweening.Plugins.UintPlugin:GetHashCode() end

---@return DG.Tweening.Plugins.UintPlugin
function CS.DG.Tweening.Plugins.UintPlugin() end

---@class DG.Tweening.Plugins.Vector2Plugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
CS.DG.Tweening.Plugins.Vector2Plugin = {}

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.Vector2Plugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: UnityEngine.Vector2, setImmediately: System.Boolean, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, fromValue: UnityEngine.Vector2, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.Vector2Plugin:SetFrom(t, isRelative) end

---@overload fun(self: self, t: userdata, value: UnityEngine.Vector2): UnityEngine.Vector2
---@param t userdata
---@param value UnityEngine.Vector2
---@return UnityEngine.Vector2
function CS.DG.Tweening.Plugins.Vector2Plugin:ConvertToStartValue(t, value) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.Vector2Plugin:SetRelativeEndValue(t) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.Vector2Plugin:SetChangeValue(t) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.VectorOptions, unitsXSecond: System.Single, changeValue: UnityEngine.Vector2): System.Single
---@param options DG.Tweening.Plugins.Options.VectorOptions
---@param unitsXSecond System.Single
---@param changeValue UnityEngine.Vector2
---@return System.Single
function CS.DG.Tweening.Plugins.Vector2Plugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.VectorOptions, t: DG.Tweening.Tween, isRelative: System.Boolean, getter: (fun(): UnityEngine.Vector2), setter: (fun(pNewValue: UnityEngine.Vector2)), elapsed: System.Single, startValue: UnityEngine.Vector2, changeValue: UnityEngine.Vector2, duration: System.Single, usingInversePosition: System.Boolean, newCompletedSteps: System.Int32, updateNotice: DG.Tweening.Core.Enums.UpdateNotice)
---@param options DG.Tweening.Plugins.Options.VectorOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter fun(): UnityEngine.Vector2
---@param setter fun(pNewValue: UnityEngine.Vector2)
---@param elapsed System.Single
---@param startValue UnityEngine.Vector2
---@param changeValue UnityEngine.Vector2
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.Plugins.Vector2Plugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@return System.Type
function CS.DG.Tweening.Plugins.Vector2Plugin:GetType() end

---@protected
---@return System.Object
function CS.DG.Tweening.Plugins.Vector2Plugin:MemberwiseClone() end

---@protected
function CS.DG.Tweening.Plugins.Vector2Plugin:Finalize() end

---@return System.String
function CS.DG.Tweening.Plugins.Vector2Plugin:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.Vector2Plugin:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.Vector2Plugin.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.Vector2Plugin.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.DG.Tweening.Plugins.Vector2Plugin:GetHashCode() end

---@return DG.Tweening.Plugins.Vector2Plugin
function CS.DG.Tweening.Plugins.Vector2Plugin() end

---@class DG.Tweening.Plugins.Vector4Plugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
CS.DG.Tweening.Plugins.Vector4Plugin = {}

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.Vector4Plugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: UnityEngine.Vector4, setImmediately: System.Boolean, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, fromValue: UnityEngine.Vector4, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.Vector4Plugin:SetFrom(t, isRelative) end

---@overload fun(self: self, t: userdata, value: UnityEngine.Vector4): UnityEngine.Vector4
---@param t userdata
---@param value UnityEngine.Vector4
---@return UnityEngine.Vector4
function CS.DG.Tweening.Plugins.Vector4Plugin:ConvertToStartValue(t, value) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.Vector4Plugin:SetRelativeEndValue(t) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.Vector4Plugin:SetChangeValue(t) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.VectorOptions, unitsXSecond: System.Single, changeValue: UnityEngine.Vector4): System.Single
---@param options DG.Tweening.Plugins.Options.VectorOptions
---@param unitsXSecond System.Single
---@param changeValue UnityEngine.Vector4
---@return System.Single
function CS.DG.Tweening.Plugins.Vector4Plugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.VectorOptions, t: DG.Tweening.Tween, isRelative: System.Boolean, getter: (fun(): UnityEngine.Vector4), setter: (fun(pNewValue: UnityEngine.Vector4)), elapsed: System.Single, startValue: UnityEngine.Vector4, changeValue: UnityEngine.Vector4, duration: System.Single, usingInversePosition: System.Boolean, newCompletedSteps: System.Int32, updateNotice: DG.Tweening.Core.Enums.UpdateNotice)
---@param options DG.Tweening.Plugins.Options.VectorOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter fun(): UnityEngine.Vector4
---@param setter fun(pNewValue: UnityEngine.Vector4)
---@param elapsed System.Single
---@param startValue UnityEngine.Vector4
---@param changeValue UnityEngine.Vector4
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.Plugins.Vector4Plugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@return System.Type
function CS.DG.Tweening.Plugins.Vector4Plugin:GetType() end

---@protected
---@return System.Object
function CS.DG.Tweening.Plugins.Vector4Plugin:MemberwiseClone() end

---@protected
function CS.DG.Tweening.Plugins.Vector4Plugin:Finalize() end

---@return System.String
function CS.DG.Tweening.Plugins.Vector4Plugin:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.Vector4Plugin:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.Vector4Plugin.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.Vector4Plugin.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.DG.Tweening.Plugins.Vector4Plugin:GetHashCode() end

---@return DG.Tweening.Plugins.Vector4Plugin
function CS.DG.Tweening.Plugins.Vector4Plugin() end

---@class DG.Tweening.Plugins.StringPlugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
---@field private _Buffer System.Text.StringBuilder
---@field private _OpenedTags userdata | { [System.Int32]: System.Char } | { [nil]: System.Char }
CS.DG.Tweening.Plugins.StringPlugin = {}

---@overload fun(self: self, t: userdata, fromValue: System.String, setImmediately: System.Boolean, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, fromValue: System.String, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.StringPlugin:SetFrom(t, isRelative) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.StringPlugin:Reset(t) end

---@overload fun(self: self, t: userdata, value: System.String): System.String
---@param t userdata
---@param value System.String
---@return System.String
function CS.DG.Tweening.Plugins.StringPlugin:ConvertToStartValue(t, value) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.StringPlugin:SetRelativeEndValue(t) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.StringPlugin:SetChangeValue(t) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.StringOptions, unitsXSecond: System.Single, changeValue: System.String): System.Single
---@param options DG.Tweening.Plugins.Options.StringOptions
---@param unitsXSecond System.Single
---@param changeValue System.String
---@return System.Single
function CS.DG.Tweening.Plugins.StringPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.StringOptions, t: DG.Tweening.Tween, isRelative: System.Boolean, getter: (fun(): System.String), setter: (fun(pNewValue: System.String)), elapsed: System.Single, startValue: System.String, changeValue: System.String, duration: System.Single, usingInversePosition: System.Boolean, newCompletedSteps: System.Int32, updateNotice: DG.Tweening.Core.Enums.UpdateNotice)
---@param options DG.Tweening.Plugins.Options.StringOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter fun(): System.String
---@param setter fun(pNewValue: System.String)
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

---@return System.Type
function CS.DG.Tweening.Plugins.StringPlugin:GetType() end

---@protected
---@return System.Object
function CS.DG.Tweening.Plugins.StringPlugin:MemberwiseClone() end

---@protected
function CS.DG.Tweening.Plugins.StringPlugin:Finalize() end

---@return System.String
function CS.DG.Tweening.Plugins.StringPlugin:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.StringPlugin:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.StringPlugin.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.StringPlugin.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.DG.Tweening.Plugins.StringPlugin:GetHashCode() end

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

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.FloatPlugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: System.Single, setImmediately: System.Boolean, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, fromValue: System.Single, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.FloatPlugin:SetFrom(t, isRelative) end

---@overload fun(self: self, t: userdata, value: System.Single): System.Single
---@param t userdata
---@param value System.Single
---@return System.Single
function CS.DG.Tweening.Plugins.FloatPlugin:ConvertToStartValue(t, value) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.FloatPlugin:SetRelativeEndValue(t) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.FloatPlugin:SetChangeValue(t) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.FloatOptions, unitsXSecond: System.Single, changeValue: System.Single): System.Single
---@param options DG.Tweening.Plugins.Options.FloatOptions
---@param unitsXSecond System.Single
---@param changeValue System.Single
---@return System.Single
function CS.DG.Tweening.Plugins.FloatPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.FloatOptions, t: DG.Tweening.Tween, isRelative: System.Boolean, getter: (fun(): System.Single), setter: (fun(pNewValue: System.Single)), elapsed: System.Single, startValue: System.Single, changeValue: System.Single, duration: System.Single, usingInversePosition: System.Boolean, newCompletedSteps: System.Int32, updateNotice: DG.Tweening.Core.Enums.UpdateNotice)
---@param options DG.Tweening.Plugins.Options.FloatOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter fun(): System.Single
---@param setter fun(pNewValue: System.Single)
---@param elapsed System.Single
---@param startValue System.Single
---@param changeValue System.Single
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.Plugins.FloatPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@return System.Type
function CS.DG.Tweening.Plugins.FloatPlugin:GetType() end

---@protected
---@return System.Object
function CS.DG.Tweening.Plugins.FloatPlugin:MemberwiseClone() end

---@protected
function CS.DG.Tweening.Plugins.FloatPlugin:Finalize() end

---@return System.String
function CS.DG.Tweening.Plugins.FloatPlugin:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.FloatPlugin:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.FloatPlugin.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.FloatPlugin.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.DG.Tweening.Plugins.FloatPlugin:GetHashCode() end

---@return DG.Tweening.Plugins.FloatPlugin
function CS.DG.Tweening.Plugins.FloatPlugin() end

---@class DG.Tweening.Plugins.Vector3Plugin: userdata, DG.Tweening.Plugins.Core.ITweenPlugin
CS.DG.Tweening.Plugins.Vector3Plugin = {}

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.Vector3Plugin:Reset(t) end

---@overload fun(self: self, t: userdata, fromValue: UnityEngine.Vector3, setImmediately: System.Boolean, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, isRelative: System.Boolean)
---@overload fun(self: self, t: userdata, fromValue: UnityEngine.Vector3, setImmediately: System.Boolean, isRelative: System.Boolean)
---@param t userdata
---@param isRelative System.Boolean
function CS.DG.Tweening.Plugins.Vector3Plugin:SetFrom(t, isRelative) end

---@overload fun(self: self, t: userdata, value: UnityEngine.Vector3): UnityEngine.Vector3
---@param t userdata
---@param value UnityEngine.Vector3
---@return UnityEngine.Vector3
function CS.DG.Tweening.Plugins.Vector3Plugin:ConvertToStartValue(t, value) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.Vector3Plugin:SetRelativeEndValue(t) end

---@overload fun(self: self, t: userdata)
---@param t userdata
function CS.DG.Tweening.Plugins.Vector3Plugin:SetChangeValue(t) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.VectorOptions, unitsXSecond: System.Single, changeValue: UnityEngine.Vector3): System.Single
---@param options DG.Tweening.Plugins.Options.VectorOptions
---@param unitsXSecond System.Single
---@param changeValue UnityEngine.Vector3
---@return System.Single
function CS.DG.Tweening.Plugins.Vector3Plugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end

---@overload fun(self: self, options: DG.Tweening.Plugins.Options.VectorOptions, t: DG.Tweening.Tween, isRelative: System.Boolean, getter: (fun(): UnityEngine.Vector3), setter: (fun(pNewValue: UnityEngine.Vector3)), elapsed: System.Single, startValue: UnityEngine.Vector3, changeValue: UnityEngine.Vector3, duration: System.Single, usingInversePosition: System.Boolean, newCompletedSteps: System.Int32, updateNotice: DG.Tweening.Core.Enums.UpdateNotice)
---@param options DG.Tweening.Plugins.Options.VectorOptions
---@param t DG.Tweening.Tween
---@param isRelative System.Boolean
---@param getter fun(): UnityEngine.Vector3
---@param setter fun(pNewValue: UnityEngine.Vector3)
---@param elapsed System.Single
---@param startValue UnityEngine.Vector3
---@param changeValue UnityEngine.Vector3
---@param duration System.Single
---@param usingInversePosition System.Boolean
---@param newCompletedSteps System.Int32
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function CS.DG.Tweening.Plugins.Vector3Plugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@return System.Type
function CS.DG.Tweening.Plugins.Vector3Plugin:GetType() end

---@protected
---@return System.Object
function CS.DG.Tweening.Plugins.Vector3Plugin:MemberwiseClone() end

---@protected
function CS.DG.Tweening.Plugins.Vector3Plugin:Finalize() end

---@return System.String
function CS.DG.Tweening.Plugins.Vector3Plugin:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.Vector3Plugin:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.Vector3Plugin.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.DG.Tweening.Plugins.Vector3Plugin.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.DG.Tweening.Plugins.Vector3Plugin:GetHashCode() end

---@return DG.Tweening.Plugins.Vector3Plugin
function CS.DG.Tweening.Plugins.Vector3Plugin() end

