---@meta
---Auto-generated from DOTween
---Namespace: DG.Tweening.Core.Easing

---@class DG.Tweening.Core.Easing.Bounce: System.Object
CS.DG.Tweening.Core.Easing.Bounce = {}

---@param time System.Single
---@param duration System.Single
---@param unusedOvershootOrAmplitude System.Single
---@param unusedPeriod System.Single
---@return System.Single
function CS.DG.Tweening.Core.Easing.Bounce.EaseIn(time, duration, unusedOvershootOrAmplitude, unusedPeriod) end

---@param time System.Single
---@param duration System.Single
---@param unusedOvershootOrAmplitude System.Single
---@param unusedPeriod System.Single
---@return System.Single
function CS.DG.Tweening.Core.Easing.Bounce.EaseOut(time, duration, unusedOvershootOrAmplitude, unusedPeriod) end

---@param time System.Single
---@param duration System.Single
---@param unusedOvershootOrAmplitude System.Single
---@param unusedPeriod System.Single
---@return System.Single
function CS.DG.Tweening.Core.Easing.Bounce.EaseInOut(time, duration, unusedOvershootOrAmplitude, unusedPeriod) end


---@class DG.Tweening.Core.Easing.EaseManager: System.Object
---@field private _PiOver2 System.Single
---@field private _TwoPi System.Single
CS.DG.Tweening.Core.Easing.EaseManager = {}

---@overload fun(easeType: DG.Tweening.Ease, customEase: (fun(time: System.Single, duration: System.Single, overshootOrAmplitude: System.Single, period: System.Single): System.Single), time: System.Single, duration: System.Single, overshootOrAmplitude: System.Single, period: System.Single): System.Single
---@param t DG.Tweening.Tween
---@param time System.Single
---@param duration System.Single
---@param overshootOrAmplitude System.Single
---@param period System.Single
---@return System.Single
function CS.DG.Tweening.Core.Easing.EaseManager.Evaluate(t, time, duration, overshootOrAmplitude, period) end

---@param ease DG.Tweening.Ease
---@return fun(time: System.Single, duration: System.Single, overshootOrAmplitude: System.Single, period: System.Single): System.Single
function CS.DG.Tweening.Core.Easing.EaseManager.ToEaseFunction(ease) end

---@package
---@param ease DG.Tweening.Ease
---@return System.Boolean
function CS.DG.Tweening.Core.Easing.EaseManager.IsFlashEase(ease) end


---@class DG.Tweening.Core.Easing.EaseCurve: System.Object
---@field private _animCurve UnityEngine.AnimationCurve
CS.DG.Tweening.Core.Easing.EaseCurve = {}

---@param time System.Single
---@param duration System.Single
---@param unusedOvershoot System.Single
---@param unusedPeriod System.Single
---@return System.Single
function CS.DG.Tweening.Core.Easing.EaseCurve:Evaluate(time, duration, unusedOvershoot, unusedPeriod) end

---@param animCurve UnityEngine.AnimationCurve
---@return DG.Tweening.Core.Easing.EaseCurve
function CS.DG.Tweening.Core.Easing.EaseCurve(animCurve) end

---@class DG.Tweening.Core.Easing.Flash: System.Object
CS.DG.Tweening.Core.Easing.Flash = {}

---@param time System.Single
---@param duration System.Single
---@param overshootOrAmplitude System.Single
---@param period System.Single
---@return System.Single
function CS.DG.Tweening.Core.Easing.Flash.Ease(time, duration, overshootOrAmplitude, period) end

---@param time System.Single
---@param duration System.Single
---@param overshootOrAmplitude System.Single
---@param period System.Single
---@return System.Single
function CS.DG.Tweening.Core.Easing.Flash.EaseIn(time, duration, overshootOrAmplitude, period) end

---@param time System.Single
---@param duration System.Single
---@param overshootOrAmplitude System.Single
---@param period System.Single
---@return System.Single
function CS.DG.Tweening.Core.Easing.Flash.EaseOut(time, duration, overshootOrAmplitude, period) end

---@param time System.Single
---@param duration System.Single
---@param overshootOrAmplitude System.Single
---@param period System.Single
---@return System.Single
function CS.DG.Tweening.Core.Easing.Flash.EaseInOut(time, duration, overshootOrAmplitude, period) end

---@private
---@param overshootOrAmplitude System.Single
---@param period System.Single
---@param stepIndex System.Int32
---@param stepDuration System.Single
---@param dir System.Single
---@param res System.Single
---@return System.Single
function CS.DG.Tweening.Core.Easing.Flash.WeightedEase(overshootOrAmplitude, period, stepIndex, stepDuration, dir, res) end


