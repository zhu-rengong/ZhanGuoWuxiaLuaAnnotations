---@meta
---Auto-generated from DOTween
---Namespace: DG.Tweening

---@enum DG.Tweening.AutoPlay
CS.DG.Tweening.AutoPlay = {
    None = 0,
    AutoPlaySequences = 1,
    AutoPlayTweeners = 2,
    All = 3
}

---@enum DG.Tweening.AxisConstraint
CS.DG.Tweening.AxisConstraint = {
    None = 0,
    X = 2,
    Y = 4,
    Z = 8,
    W = 16
}

---@class DG.Tweening.Color2: System.ValueType
---@field ca UnityEngine.Color
---@field cb UnityEngine.Color
---@operator add(DG.Tweening.Color2): DG.Tweening.Color2
---@operator sub(DG.Tweening.Color2): DG.Tweening.Color2
---@operator mul(System.Single): DG.Tweening.Color2
CS.DG.Tweening.Color2 = {}

---@param c1 DG.Tweening.Color2
---@param c2 DG.Tweening.Color2
---@return DG.Tweening.Color2
function CS.DG.Tweening.Color2.op_Addition(c1, c2) end

---@param c1 DG.Tweening.Color2
---@param c2 DG.Tweening.Color2
---@return DG.Tweening.Color2
function CS.DG.Tweening.Color2.op_Subtraction(c1, c2) end

---@param c1 DG.Tweening.Color2
---@param f System.Single
---@return DG.Tweening.Color2
function CS.DG.Tweening.Color2.op_Multiply(c1, f) end

---@param ca UnityEngine.Color
---@param cb UnityEngine.Color
---@return DG.Tweening.Color2
function CS.DG.Tweening.Color2(ca, cb) end

---@class DG.Tweening.TweenCallback: System.MulticastDelegate, System.ICloneable, System.Runtime.Serialization.ISerializable
CS.DG.Tweening.TweenCallback = {}

function CS.DG.Tweening.TweenCallback:Invoke() end

---@param callback fun(ar: System.IAsyncResult)
---@param object System.Object
---@return System.IAsyncResult
function CS.DG.Tweening.TweenCallback:BeginInvoke(callback, object) end

---@param result System.IAsyncResult
function CS.DG.Tweening.TweenCallback:EndInvoke(result) end

---@param object System.Object
---@param method System.IntPtr
---@return DG.Tweening.TweenCallback
function CS.DG.Tweening.TweenCallback(object, method) end

---@class DG.Tweening.EaseFunction: System.MulticastDelegate, System.ICloneable, System.Runtime.Serialization.ISerializable
CS.DG.Tweening.EaseFunction = {}

---@param time System.Single
---@param duration System.Single
---@param overshootOrAmplitude System.Single
---@param period System.Single
---@return System.Single
function CS.DG.Tweening.EaseFunction:Invoke(time, duration, overshootOrAmplitude, period) end

---@param time System.Single
---@param duration System.Single
---@param overshootOrAmplitude System.Single
---@param period System.Single
---@param callback fun(ar: System.IAsyncResult)
---@param object System.Object
---@return System.IAsyncResult
function CS.DG.Tweening.EaseFunction:BeginInvoke(time, duration, overshootOrAmplitude, period, callback, object) end

---@param result System.IAsyncResult
---@return System.Single
function CS.DG.Tweening.EaseFunction:EndInvoke(result) end

---@param object System.Object
---@param method System.IntPtr
---@return DG.Tweening.EaseFunction
function CS.DG.Tweening.EaseFunction(object, method) end

---@class DG.Tweening.DOCurve: System.Object
CS.DG.Tweening.DOCurve = {}


---@class DG.Tweening.DOTween: System.Object
---@field logBehaviour DG.Tweening.LogBehaviour
---@field debugStoreTargetId System.Boolean
---@field package isQuitting System.Boolean
---@field Version System.String
---@field useSafeMode System.Boolean
---@field safeModeLogBehaviour DG.Tweening.Core.Enums.SafeModeLogBehaviour
---@field nestedTweenFailureBehaviour DG.Tweening.Core.Enums.NestedTweenFailureBehaviour
---@field showUnityEditorReport System.Boolean
---@field timeScale System.Single
---@field unscaledTimeScale System.Single
---@field useSmoothDeltaTime System.Boolean
---@field maxSmoothUnscaledTime System.Single
---@field package rewindCallbackMode DG.Tweening.Core.Enums.RewindCallbackMode
---@field private _logBehaviour DG.Tweening.LogBehaviour
---@field onWillLog fun(arg1: UnityEngine.LogType, arg2: System.Object): System.Boolean
---@field drawGizmos System.Boolean
---@field debugMode System.Boolean
---@field private _fooDebugStoreTargetId System.Boolean
---@field defaultUpdateType DG.Tweening.UpdateType
---@field defaultTimeScaleIndependent System.Boolean
---@field defaultAutoPlay DG.Tweening.AutoPlay
---@field defaultAutoKill System.Boolean
---@field defaultLoopType DG.Tweening.LoopType
---@field defaultRecyclable System.Boolean
---@field defaultEaseType DG.Tweening.Ease
---@field defaultEaseOvershootOrAmplitude System.Single
---@field defaultEasePeriod System.Single
---@field instance DG.Tweening.Core.DOTweenComponent
---@field private _foo_isQuitting System.Boolean
---@field package maxActiveTweenersReached System.Int32
---@field package maxActiveSequencesReached System.Int32
---@field package safeModeReport DG.Tweening.Core.SafeModeReport
---@field package GizmosDelegates fun()[]
---@field package initialized System.Boolean
---@field private _isQuittingFrame System.Int32
CS.DG.Tweening.DOTween = {}

---@return DG.Tweening.LogBehaviour
function CS.DG.Tweening.DOTween.get_logBehaviour() end

---@param value DG.Tweening.LogBehaviour
function CS.DG.Tweening.DOTween.set_logBehaviour(value) end

---@return System.Boolean
function CS.DG.Tweening.DOTween.get_debugStoreTargetId() end

---@param value System.Boolean
function CS.DG.Tweening.DOTween.set_debugStoreTargetId(value) end

---@package
---@return System.Boolean
function CS.DG.Tweening.DOTween.get_isQuitting() end

---@package
---@param value System.Boolean
function CS.DG.Tweening.DOTween.set_isQuitting(value) end

---@param recycleAllByDefault? System.Boolean|nil
---@param useSafeMode? System.Boolean|nil
---@param logBehaviour? DG.Tweening.LogBehaviour|nil
---@return DG.Tweening.IDOTweenInit
function CS.DG.Tweening.DOTween.Init(recycleAllByDefault, useSafeMode, logBehaviour) end

---@private
function CS.DG.Tweening.DOTween.AutoInit() end

---@private
---@param settings DG.Tweening.Core.DOTweenSettings
---@param recycleAllByDefault System.Boolean|nil
---@param useSafeMode System.Boolean|nil
---@param logBehaviour DG.Tweening.LogBehaviour|nil
---@return DG.Tweening.IDOTweenInit
function CS.DG.Tweening.DOTween.Init(settings, recycleAllByDefault, useSafeMode, logBehaviour) end

---@param tweenersCapacity System.Int32
---@param sequencesCapacity System.Int32
function CS.DG.Tweening.DOTween.SetTweensCapacity(tweenersCapacity, sequencesCapacity) end

---@param destroy? System.Boolean
function CS.DG.Tweening.DOTween.Clear(destroy) end

---@package
---@param destroy System.Boolean
---@param isApplicationQuitting System.Boolean
function CS.DG.Tweening.DOTween.Clear(destroy, isApplicationQuitting) end

function CS.DG.Tweening.DOTween.ClearCachedTweens() end

---@return System.Int32
function CS.DG.Tweening.DOTween.Validate() end

---@param deltaTime System.Single
---@param unscaledDeltaTime System.Single
function CS.DG.Tweening.DOTween.ManualUpdate(deltaTime, unscaledDeltaTime) end

---@overload fun(getter: (fun(): System.Double), setter: (fun(pNewValue: System.Double)), endValue: System.Double, duration: System.Single): userdata
---@overload fun(getter: (fun(): System.Int32), setter: (fun(pNewValue: System.Int32)), endValue: System.Int32, duration: System.Single): userdata
---@overload fun(getter: (fun(): System.UInt32), setter: (fun(pNewValue: System.UInt32)), endValue: System.UInt32, duration: System.Single): userdata
---@overload fun(getter: (fun(): System.Int64), setter: (fun(pNewValue: System.Int64)), endValue: System.Int64, duration: System.Single): userdata
---@overload fun(getter: (fun(): System.UInt64), setter: (fun(pNewValue: System.UInt64)), endValue: System.UInt64, duration: System.Single): userdata
---@overload fun(getter: (fun(): System.String), setter: (fun(pNewValue: System.String)), endValue: System.String, duration: System.Single): userdata
---@overload fun(getter: (fun(): UnityEngine.Vector2), setter: (fun(pNewValue: UnityEngine.Vector2)), endValue: UnityEngine.Vector2, duration: System.Single): userdata
---@overload fun(getter: (fun(): UnityEngine.Vector3), setter: (fun(pNewValue: UnityEngine.Vector3)), endValue: UnityEngine.Vector3, duration: System.Single): userdata
---@overload fun(getter: (fun(): UnityEngine.Vector4), setter: (fun(pNewValue: UnityEngine.Vector4)), endValue: UnityEngine.Vector4, duration: System.Single): userdata
---@overload fun(getter: (fun(): UnityEngine.Quaternion), setter: (fun(pNewValue: UnityEngine.Quaternion)), endValue: UnityEngine.Vector3, duration: System.Single): userdata
---@overload fun(getter: (fun(): UnityEngine.Color), setter: (fun(pNewValue: UnityEngine.Color)), endValue: UnityEngine.Color, duration: System.Single): userdata
---@overload fun(getter: (fun(): UnityEngine.Rect), setter: (fun(pNewValue: UnityEngine.Rect)), endValue: UnityEngine.Rect, duration: System.Single): userdata
---@overload fun(getter: (fun(): UnityEngine.RectOffset), setter: (fun(pNewValue: UnityEngine.RectOffset)), endValue: UnityEngine.RectOffset, duration: System.Single): DG.Tweening.Tweener
---@overload fun(setter: (fun(pNewValue: System.Single)), startValue: System.Single, endValue: System.Single, duration: System.Single): DG.Tweening.Tweener
---@param getter fun(): System.Single
---@param setter fun(pNewValue: System.Single)
---@param endValue System.Single
---@param duration System.Single
---@return userdata
function CS.DG.Tweening.DOTween.To(getter, setter, endValue, duration) end

---@param getter fun(): UnityEngine.Vector3
---@param setter fun(pNewValue: UnityEngine.Vector3)
---@param endValue System.Single
---@param duration System.Single
---@param axisConstraint? DG.Tweening.AxisConstraint
---@return userdata
function CS.DG.Tweening.DOTween.ToAxis(getter, setter, endValue, duration, axisConstraint) end

---@param getter fun(): UnityEngine.Color
---@param setter fun(pNewValue: UnityEngine.Color)
---@param endValue System.Single
---@param duration System.Single
---@return userdata
function CS.DG.Tweening.DOTween.ToAlpha(getter, setter, endValue, duration) end

---@param getter fun(): UnityEngine.Vector3
---@param setter fun(pNewValue: UnityEngine.Vector3)
---@param direction UnityEngine.Vector3
---@param duration System.Single
---@param vibrato? System.Int32
---@param elasticity? System.Single
---@return userdata
function CS.DG.Tweening.DOTween.Punch(getter, setter, direction, duration, vibrato, elasticity) end

---@overload fun(getter: (fun(): UnityEngine.Vector3), setter: (fun(pNewValue: UnityEngine.Vector3)), duration: System.Single, strength: UnityEngine.Vector3, vibrato?: System.Int32, randomness?: System.Single, fadeOut?: System.Boolean, randomnessMode?: DG.Tweening.ShakeRandomnessMode): userdata
---@param getter fun(): UnityEngine.Vector3
---@param setter fun(pNewValue: UnityEngine.Vector3)
---@param duration System.Single
---@param strength? System.Single
---@param vibrato? System.Int32
---@param randomness? System.Single
---@param ignoreZAxis? System.Boolean
---@param fadeOut? System.Boolean
---@param randomnessMode? DG.Tweening.ShakeRandomnessMode
---@return userdata
function CS.DG.Tweening.DOTween.Shake(getter, setter, duration, strength, vibrato, randomness, ignoreZAxis, fadeOut, randomnessMode) end

---@private
---@param getter fun(): UnityEngine.Vector3
---@param setter fun(pNewValue: UnityEngine.Vector3)
---@param duration System.Single
---@param strength UnityEngine.Vector3
---@param vibrato System.Int32
---@param randomness System.Single
---@param ignoreZAxis System.Boolean
---@param vectorBased System.Boolean
---@param fadeOut System.Boolean
---@param randomnessMode DG.Tweening.ShakeRandomnessMode
---@return userdata
function CS.DG.Tweening.DOTween.Shake(getter, setter, duration, strength, vibrato, randomness, ignoreZAxis, vectorBased, fadeOut, randomnessMode) end

---@param getter fun(): UnityEngine.Vector3
---@param setter fun(pNewValue: UnityEngine.Vector3)
---@param endValues UnityEngine.Vector3[]
---@param durations System.Single[]
---@return userdata
function CS.DG.Tweening.DOTween.ToArray(getter, setter, endValues, durations) end

---@package
---@param getter fun(): DG.Tweening.Color2
---@param setter fun(pNewValue: DG.Tweening.Color2)
---@param endValue DG.Tweening.Color2
---@param duration System.Single
---@return userdata
function CS.DG.Tweening.DOTween.To(getter, setter, endValue, duration) end

---@overload fun(target: System.Object): DG.Tweening.Sequence
---@return DG.Tweening.Sequence
function CS.DG.Tweening.DOTween.Sequence() end

---@param withCallbacks? System.Boolean
---@return System.Int32
function CS.DG.Tweening.DOTween.CompleteAll(withCallbacks) end

---@param targetOrId System.Object
---@param withCallbacks? System.Boolean
---@return System.Int32
function CS.DG.Tweening.DOTween.Complete(targetOrId, withCallbacks) end

---@package
---@overload fun(targetOrId: System.Object): System.Int32
---@overload fun(target: System.Object, id: System.Object): System.Int32
---@return System.Int32
function CS.DG.Tweening.DOTween.CompleteAndReturnKilledTot() end

---@package
---@param ... System.Object
---@return System.Int32
function CS.DG.Tweening.DOTween.CompleteAndReturnKilledTotExceptFor(...) end

---@return System.Int32
function CS.DG.Tweening.DOTween.FlipAll() end

---@param targetOrId System.Object
---@return System.Int32
function CS.DG.Tweening.DOTween.Flip(targetOrId) end

---@param to System.Single
---@param andPlay? System.Boolean
---@return System.Int32
function CS.DG.Tweening.DOTween.GotoAll(to, andPlay) end

---@param targetOrId System.Object
---@param to System.Single
---@param andPlay? System.Boolean
---@return System.Int32
function CS.DG.Tweening.DOTween.Goto(targetOrId, to, andPlay) end

---@overload fun(complete: System.Boolean, ...: System.Object): System.Int32
---@param complete? System.Boolean
---@return System.Int32
function CS.DG.Tweening.DOTween.KillAll(complete) end

---@overload fun(target: System.Object, id: System.Object, complete?: System.Boolean): System.Int32
---@param targetOrId System.Object
---@param complete? System.Boolean
---@return System.Int32
function CS.DG.Tweening.DOTween.Kill(targetOrId, complete) end

---@return System.Int32
function CS.DG.Tweening.DOTween.PauseAll() end

---@param targetOrId System.Object
---@return System.Int32
function CS.DG.Tweening.DOTween.Pause(targetOrId) end

---@return System.Int32
function CS.DG.Tweening.DOTween.PlayAll() end

---@overload fun(target: System.Object, id: System.Object): System.Int32
---@param targetOrId System.Object
---@return System.Int32
function CS.DG.Tweening.DOTween.Play(targetOrId) end

---@return System.Int32
function CS.DG.Tweening.DOTween.PlayBackwardsAll() end

---@overload fun(target: System.Object, id: System.Object): System.Int32
---@param targetOrId System.Object
---@return System.Int32
function CS.DG.Tweening.DOTween.PlayBackwards(targetOrId) end

---@return System.Int32
function CS.DG.Tweening.DOTween.PlayForwardAll() end

---@overload fun(target: System.Object, id: System.Object): System.Int32
---@param targetOrId System.Object
---@return System.Int32
function CS.DG.Tweening.DOTween.PlayForward(targetOrId) end

---@param includeDelay? System.Boolean
---@return System.Int32
function CS.DG.Tweening.DOTween.RestartAll(includeDelay) end

---@overload fun(target: System.Object, id: System.Object, includeDelay?: System.Boolean, changeDelayTo?: System.Single): System.Int32
---@param targetOrId System.Object
---@param includeDelay? System.Boolean
---@param changeDelayTo? System.Single
---@return System.Int32
function CS.DG.Tweening.DOTween.Restart(targetOrId, includeDelay, changeDelayTo) end

---@param includeDelay? System.Boolean
---@return System.Int32
function CS.DG.Tweening.DOTween.RewindAll(includeDelay) end

---@param targetOrId System.Object
---@param includeDelay? System.Boolean
---@return System.Int32
function CS.DG.Tweening.DOTween.Rewind(targetOrId, includeDelay) end

---@return System.Int32
function CS.DG.Tweening.DOTween.SmoothRewindAll() end

---@param targetOrId System.Object
---@return System.Int32
function CS.DG.Tweening.DOTween.SmoothRewind(targetOrId) end

---@return System.Int32
function CS.DG.Tweening.DOTween.TogglePauseAll() end

---@param targetOrId System.Object
---@return System.Int32
function CS.DG.Tweening.DOTween.TogglePause(targetOrId) end

---@param targetOrId System.Object
---@param alsoCheckIfIsPlaying? System.Boolean
---@return System.Boolean
function CS.DG.Tweening.DOTween.IsTweening(targetOrId, alsoCheckIfIsPlaying) end

---@return System.Int32
function CS.DG.Tweening.DOTween.TotalActiveTweens() end

---@return System.Int32
function CS.DG.Tweening.DOTween.TotalActiveTweeners() end

---@return System.Int32
function CS.DG.Tweening.DOTween.TotalActiveSequences() end

---@return System.Int32
function CS.DG.Tweening.DOTween.TotalPlayingTweens() end

---@param id System.Object
---@param playingOnly? System.Boolean
---@return System.Int32
function CS.DG.Tweening.DOTween.TotalTweensById(id, playingOnly) end

---@param fillableList? DG.Tweening.Tween[]
---@return DG.Tweening.Tween[]
function CS.DG.Tweening.DOTween.PlayingTweens(fillableList) end

---@param fillableList? DG.Tweening.Tween[]
---@return DG.Tweening.Tween[]
function CS.DG.Tweening.DOTween.PausedTweens(fillableList) end

---@param id System.Object
---@param playingOnly? System.Boolean
---@param fillableList? DG.Tweening.Tween[]
---@return DG.Tweening.Tween[]
function CS.DG.Tweening.DOTween.TweensById(id, playingOnly, fillableList) end

---@param target System.Object
---@param playingOnly? System.Boolean
---@param fillableList? DG.Tweening.Tween[]
---@return DG.Tweening.Tween[]
function CS.DG.Tweening.DOTween.TweensByTarget(target, playingOnly, fillableList) end

---@private
function CS.DG.Tweening.DOTween.InitCheck() end

---@overload fun(): DG.Tweening.DOTween
---@return DG.Tweening.DOTween
function CS.DG.Tweening.DOTween() end

---@class DG.Tweening.DOVirtual: System.Object
CS.DG.Tweening.DOVirtual = {}

---@param from System.Single
---@param to System.Single
---@param duration System.Single
---@param onVirtualUpdate fun(value: System.Single)
---@return DG.Tweening.Tweener
function CS.DG.Tweening.DOVirtual.Float(from, to, duration, onVirtualUpdate) end

---@param from System.Int32
---@param to System.Int32
---@param duration System.Single
---@param onVirtualUpdate fun(value: System.Int32)
---@return DG.Tweening.Tweener
function CS.DG.Tweening.DOVirtual.Int(from, to, duration, onVirtualUpdate) end

---@param from UnityEngine.Vector3
---@param to UnityEngine.Vector3
---@param duration System.Single
---@param onVirtualUpdate fun(value: UnityEngine.Vector3)
---@return DG.Tweening.Tweener
function CS.DG.Tweening.DOVirtual.Vector3(from, to, duration, onVirtualUpdate) end

---@param from UnityEngine.Color
---@param to UnityEngine.Color
---@param duration System.Single
---@param onVirtualUpdate fun(value: UnityEngine.Color)
---@return DG.Tweening.Tweener
function CS.DG.Tweening.DOVirtual.Color(from, to, duration, onVirtualUpdate) end

---@overload fun(from: System.Single, to: System.Single, lifetimePercentage: System.Single, easeType: DG.Tweening.Ease, overshoot: System.Single): System.Single
---@overload fun(from: System.Single, to: System.Single, lifetimePercentage: System.Single, easeType: DG.Tweening.Ease, amplitude: System.Single, period: System.Single): System.Single
---@overload fun(from: System.Single, to: System.Single, lifetimePercentage: System.Single, easeCurve: UnityEngine.AnimationCurve): System.Single
---@overload fun(from: UnityEngine.Vector3, to: UnityEngine.Vector3, lifetimePercentage: System.Single, easeType: DG.Tweening.Ease): UnityEngine.Vector3
---@overload fun(from: UnityEngine.Vector3, to: UnityEngine.Vector3, lifetimePercentage: System.Single, easeType: DG.Tweening.Ease, overshoot: System.Single): UnityEngine.Vector3
---@overload fun(from: UnityEngine.Vector3, to: UnityEngine.Vector3, lifetimePercentage: System.Single, easeType: DG.Tweening.Ease, amplitude: System.Single, period: System.Single): UnityEngine.Vector3
---@overload fun(from: UnityEngine.Vector3, to: UnityEngine.Vector3, lifetimePercentage: System.Single, easeCurve: UnityEngine.AnimationCurve): UnityEngine.Vector3
---@param from System.Single
---@param to System.Single
---@param lifetimePercentage System.Single
---@param easeType DG.Tweening.Ease
---@return System.Single
function CS.DG.Tweening.DOVirtual.EasedValue(from, to, lifetimePercentage, easeType) end

---@param delay System.Single
---@param callback fun()
---@param ignoreTimeScale? System.Boolean
---@return DG.Tweening.Tween
function CS.DG.Tweening.DOVirtual.DelayedCall(delay, callback, ignoreTimeScale) end


---@enum DG.Tweening.Ease
CS.DG.Tweening.Ease = {
    Unset = 0,
    Linear = 1,
    InSine = 2,
    OutSine = 3,
    InOutSine = 4,
    InQuad = 5,
    OutQuad = 6,
    InOutQuad = 7,
    InCubic = 8,
    OutCubic = 9,
    InOutCubic = 10,
    InQuart = 11,
    OutQuart = 12,
    InOutQuart = 13,
    InQuint = 14,
    OutQuint = 15,
    InOutQuint = 16,
    InExpo = 17,
    OutExpo = 18,
    InOutExpo = 19,
    InCirc = 20,
    OutCirc = 21,
    InOutCirc = 22,
    InElastic = 23,
    OutElastic = 24,
    InOutElastic = 25,
    InBack = 26,
    OutBack = 27,
    InOutBack = 28,
    InBounce = 29,
    OutBounce = 30,
    InOutBounce = 31,
    Flash = 32,
    InFlash = 33,
    OutFlash = 34,
    InOutFlash = 35,
    INTERNAL_Zero = 36,
    INTERNAL_Custom = 37
}

---@class DG.Tweening.EaseFactory: System.Object
CS.DG.Tweening.EaseFactory = {}

---@overload fun(motionFps: System.Int32, animCurve: UnityEngine.AnimationCurve): fun(time: System.Single, duration: System.Single, overshootOrAmplitude: System.Single, period: System.Single): System.Single
---@overload fun(motionFps: System.Int32, customEase: (fun(time: System.Single, duration: System.Single, overshootOrAmplitude: System.Single, period: System.Single): System.Single)): fun(time: System.Single, duration: System.Single, overshootOrAmplitude: System.Single, period: System.Single): System.Single
---@param motionFps System.Int32
---@param ease? DG.Tweening.Ease|nil
---@return fun(time: System.Single, duration: System.Single, overshootOrAmplitude: System.Single, period: System.Single): System.Single
function CS.DG.Tweening.EaseFactory.StopMotion(motionFps, ease) end

---@return DG.Tweening.EaseFactory
function CS.DG.Tweening.EaseFactory() end

---@class DG.Tweening.IDOTweenInit
CS.DG.Tweening.IDOTweenInit = {}

---@param tweenersCapacity System.Int32
---@param sequencesCapacity System.Int32
---@return DG.Tweening.IDOTweenInit
function CS.DG.Tweening.IDOTweenInit:SetCapacity(tweenersCapacity, sequencesCapacity) end


---@enum DG.Tweening.LinkBehaviour
CS.DG.Tweening.LinkBehaviour = {
    PauseOnDisable = 0,
    PauseOnDisablePlayOnEnable = 1,
    PauseOnDisableRestartOnEnable = 2,
    PlayOnEnable = 3,
    RestartOnEnable = 4,
    KillOnDisable = 5,
    KillOnDestroy = 6,
    CompleteOnDisable = 7,
    CompleteAndKillOnDisable = 8,
    RewindOnDisable = 9,
    RewindAndKillOnDisable = 10
}

---@enum DG.Tweening.PathMode
CS.DG.Tweening.PathMode = {
    Ignore = 0,
    Full3D = 1,
    TopDown2D = 2,
    Sidescroller2D = 3
}

---@enum DG.Tweening.PathType
CS.DG.Tweening.PathType = {
    Linear = 0,
    CatmullRom = 1,
    CubicBezier = 2
}

---@enum DG.Tweening.RotateMode
CS.DG.Tweening.RotateMode = {
    Fast = 0,
    FastBeyond360 = 1,
    WorldAxisAdd = 2,
    LocalAxisAdd = 3
}

---@enum DG.Tweening.ScrambleMode
CS.DG.Tweening.ScrambleMode = {
    None = 0,
    All = 1,
    Uppercase = 2,
    Lowercase = 3,
    Numerals = 4,
    Custom = 5
}

---@enum DG.Tweening.ShakeRandomnessMode
CS.DG.Tweening.ShakeRandomnessMode = {
    Full = 0,
    Harmonic = 1
}

---@class DG.Tweening.TweenExtensions: System.Object
CS.DG.Tweening.TweenExtensions = {}

---@overload fun(t: DG.Tweening.Tween, withCallbacks: System.Boolean)
---@param t DG.Tweening.Tween
function CS.DG.Tweening.TweenExtensions.Complete(t) end

---@param t DG.Tweening.Tween
function CS.DG.Tweening.TweenExtensions.Flip(t) end

---@param t DG.Tweening.Tween
function CS.DG.Tweening.TweenExtensions.ForceInit(t) end

---@param t DG.Tweening.Tween
---@param to System.Single
---@param andPlay? System.Boolean
function CS.DG.Tweening.TweenExtensions.Goto(t, to, andPlay) end

---@param t DG.Tweening.Tween
---@param to System.Single
---@param andPlay? System.Boolean
function CS.DG.Tweening.TweenExtensions.GotoWithCallbacks(t, to, andPlay) end

---@private
---@param t DG.Tweening.Tween
---@param to System.Single
---@param andPlay System.Boolean
---@param withCallbacks System.Boolean
function CS.DG.Tweening.TweenExtensions.DoGoto(t, to, andPlay, withCallbacks) end

---@param t DG.Tweening.Tween
---@param complete? System.Boolean
function CS.DG.Tweening.TweenExtensions.Kill(t, complete) end

---@param t DG.Tweening.Tween
---@param deltaTime System.Single
---@param unscaledDeltaTime System.Single
function CS.DG.Tweening.TweenExtensions.ManualUpdate(t, deltaTime, unscaledDeltaTime) end

---@param t DG.Tweening.Tween
function CS.DG.Tweening.TweenExtensions.PlayBackwards(t) end

---@param t DG.Tweening.Tween
function CS.DG.Tweening.TweenExtensions.PlayForward(t) end

---@param t DG.Tweening.Tween
---@param includeDelay? System.Boolean
---@param changeDelayTo? System.Single
function CS.DG.Tweening.TweenExtensions.Restart(t, includeDelay, changeDelayTo) end

---@param t DG.Tweening.Tween
---@param includeDelay? System.Boolean
function CS.DG.Tweening.TweenExtensions.Rewind(t, includeDelay) end

---@param t DG.Tweening.Tween
function CS.DG.Tweening.TweenExtensions.SmoothRewind(t) end

---@param t DG.Tweening.Tween
function CS.DG.Tweening.TweenExtensions.TogglePause(t) end

---@param t DG.Tweening.Tween
---@param waypointIndex System.Int32
---@param andPlay? System.Boolean
function CS.DG.Tweening.TweenExtensions.GotoWaypoint(t, waypointIndex, andPlay) end

---@param t DG.Tweening.Tween
---@return UnityEngine.YieldInstruction
function CS.DG.Tweening.TweenExtensions.WaitForCompletion(t) end

---@param t DG.Tweening.Tween
---@return UnityEngine.YieldInstruction
function CS.DG.Tweening.TweenExtensions.WaitForRewind(t) end

---@param t DG.Tweening.Tween
---@return UnityEngine.YieldInstruction
function CS.DG.Tweening.TweenExtensions.WaitForKill(t) end

---@param t DG.Tweening.Tween
---@param elapsedLoops System.Int32
---@return UnityEngine.YieldInstruction
function CS.DG.Tweening.TweenExtensions.WaitForElapsedLoops(t, elapsedLoops) end

---@param t DG.Tweening.Tween
---@param position System.Single
---@return UnityEngine.YieldInstruction
function CS.DG.Tweening.TweenExtensions.WaitForPosition(t, position) end

---@param t DG.Tweening.Tween
---@return UnityEngine.Coroutine
function CS.DG.Tweening.TweenExtensions.WaitForStart(t) end

---@param t DG.Tweening.Tween
---@return System.Int32
function CS.DG.Tweening.TweenExtensions.CompletedLoops(t) end

---@param t DG.Tweening.Tween
---@return System.Single
function CS.DG.Tweening.TweenExtensions.Delay(t) end

---@param t DG.Tweening.Tween
---@return System.Single
function CS.DG.Tweening.TweenExtensions.ElapsedDelay(t) end

---@param t DG.Tweening.Tween
---@param includeLoops? System.Boolean
---@return System.Single
function CS.DG.Tweening.TweenExtensions.Duration(t, includeLoops) end

---@param t DG.Tweening.Tween
---@param includeLoops? System.Boolean
---@return System.Single
function CS.DG.Tweening.TweenExtensions.Elapsed(t, includeLoops) end

---@param t DG.Tweening.Tween
---@param includeLoops? System.Boolean
---@return System.Single
function CS.DG.Tweening.TweenExtensions.ElapsedPercentage(t, includeLoops) end

---@param t DG.Tweening.Tween
---@return System.Single
function CS.DG.Tweening.TweenExtensions.ElapsedDirectionalPercentage(t) end

---@param t DG.Tweening.Tween
---@return System.Boolean
function CS.DG.Tweening.TweenExtensions.IsActive(t) end

---@param t DG.Tweening.Tween
---@return System.Boolean
function CS.DG.Tweening.TweenExtensions.IsBackwards(t) end

---@param t DG.Tweening.Tween
---@return System.Boolean
function CS.DG.Tweening.TweenExtensions.IsComplete(t) end

---@param t DG.Tweening.Tween
---@return System.Boolean
function CS.DG.Tweening.TweenExtensions.IsInitialized(t) end

---@param t DG.Tweening.Tween
---@return System.Boolean
function CS.DG.Tweening.TweenExtensions.IsPlaying(t) end

---@param t DG.Tweening.Tween
---@return System.Int32
function CS.DG.Tweening.TweenExtensions.Loops(t) end

---@param t DG.Tweening.Tween
---@param pathPercentage System.Single
---@return UnityEngine.Vector3
function CS.DG.Tweening.TweenExtensions.PathGetPoint(t, pathPercentage) end

---@param t DG.Tweening.Tween
---@param subdivisionsXSegment? System.Int32
---@return UnityEngine.Vector3[]
function CS.DG.Tweening.TweenExtensions.PathGetDrawPoints(t, subdivisionsXSegment) end

---@param t DG.Tweening.Tween
---@return System.Single
function CS.DG.Tweening.TweenExtensions.PathLength(t) end

---@generic T : DG.Tweening.Tween
---@param t T
---@return T
function CS.DG.Tweening.TweenExtensions.Pause(t) end

---@generic T : DG.Tweening.Tween
---@param t T
---@return T
function CS.DG.Tweening.TweenExtensions.Play(t) end


---@enum DG.Tweening.LoopType
CS.DG.Tweening.LoopType = {
    Restart = 0,
    Yoyo = 1,
    Incremental = 2
}

---@class DG.Tweening.Sequence: DG.Tweening.Tween
---@field package sequencedTweens DG.Tweening.Tween[]
---@field private _sequencedObjs DG.Tweening.Core.ABSSequentiable[]
---@field package lastTweenInsertTime System.Single
CS.DG.Tweening.Sequence = {}

---@package
---@param inSequence DG.Tweening.Sequence
---@param t DG.Tweening.Tween
---@return DG.Tweening.Sequence
function CS.DG.Tweening.Sequence.DoPrepend(inSequence, t) end

---@package
---@param inSequence DG.Tweening.Sequence
---@param t DG.Tweening.Tween
---@param atPosition System.Single
---@return DG.Tweening.Sequence
function CS.DG.Tweening.Sequence.DoInsert(inSequence, t, atPosition) end

---@package
---@param inSequence DG.Tweening.Sequence
---@param interval System.Single
---@return DG.Tweening.Sequence
function CS.DG.Tweening.Sequence.DoAppendInterval(inSequence, interval) end

---@package
---@param inSequence DG.Tweening.Sequence
---@param interval System.Single
---@return DG.Tweening.Sequence
function CS.DG.Tweening.Sequence.DoPrependInterval(inSequence, interval) end

---@package
---@param inSequence DG.Tweening.Sequence
---@param callback fun()
---@param atPosition System.Single
---@return DG.Tweening.Sequence
function CS.DG.Tweening.Sequence.DoInsertCallback(inSequence, callback, atPosition) end

---@package
---@param elapsed System.Single
---@return System.Single
function CS.DG.Tweening.Sequence:UpdateDelay(elapsed) end

---@package
function CS.DG.Tweening.Sequence:Reset() end

---@package
---@return System.Boolean
function CS.DG.Tweening.Sequence:Validate() end

---@package
---@return System.Boolean
function CS.DG.Tweening.Sequence:Startup() end

---@package
---@param prevPosition System.Single
---@param prevCompletedLoops System.Int32
---@param newCompletedSteps System.Int32
---@param useInversePosition System.Boolean
---@param updateMode DG.Tweening.Core.Enums.UpdateMode
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
---@return System.Boolean
function CS.DG.Tweening.Sequence:ApplyTween(prevPosition, prevCompletedLoops, newCompletedSteps, useInversePosition, updateMode, updateNotice) end

---@package
---@param s DG.Tweening.Sequence
function CS.DG.Tweening.Sequence.Setup(s) end

---@package
---@param s DG.Tweening.Sequence
---@return System.Boolean
function CS.DG.Tweening.Sequence.DoStartup(s) end

---@package
---@param s DG.Tweening.Sequence
---@param prevPosition System.Single
---@param prevCompletedLoops System.Int32
---@param newCompletedSteps System.Int32
---@param useInversePosition System.Boolean
---@param updateMode DG.Tweening.Core.Enums.UpdateMode
---@return System.Boolean
function CS.DG.Tweening.Sequence.DoApplyTween(s, prevPosition, prevCompletedLoops, newCompletedSteps, useInversePosition, updateMode) end

---@private
---@param s DG.Tweening.Sequence
---@param fromPos System.Single
---@param toPos System.Single
---@param updateMode DG.Tweening.Core.Enums.UpdateMode
---@param useInverse System.Boolean
---@param prevPosIsInverse System.Boolean
---@param multiCycleStep? System.Boolean
---@return System.Boolean
function CS.DG.Tweening.Sequence.ApplyInternalCycle(s, fromPos, toPos, updateMode, useInverse, prevPosIsInverse, multiCycleStep) end

---@private
---@param list DG.Tweening.Core.ABSSequentiable[]
function CS.DG.Tweening.Sequence.StableSortSequencedObjs(list) end

---@private
---@param s DG.Tweening.Sequence
---@return System.Boolean
function CS.DG.Tweening.Sequence.IsAnyCallbackSet(s) end

---@package
---@return DG.Tweening.Sequence
function CS.DG.Tweening.Sequence() end

---@class DG.Tweening.ShortcutExtensions: System.Object
CS.DG.Tweening.ShortcutExtensions = {}

---@param target UnityEngine.Camera
---@param endValue System.Single
---@param duration System.Single
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DOAspect(target, endValue, duration) end

---@overload fun(target: UnityEngine.Light, endValue: UnityEngine.Color, duration: System.Single): userdata
---@overload fun(target: UnityEngine.LineRenderer, startValue: DG.Tweening.Color2, endValue: DG.Tweening.Color2, duration: System.Single): DG.Tweening.Tweener
---@overload fun(target: UnityEngine.Material, endValue: UnityEngine.Color, duration: System.Single): userdata
---@overload fun(target: UnityEngine.Material, endValue: UnityEngine.Color, property: System.String, duration: System.Single): userdata
---@overload fun(target: UnityEngine.Material, endValue: UnityEngine.Color, propertyID: System.Int32, duration: System.Single): userdata
---@param target UnityEngine.Camera
---@param endValue UnityEngine.Color
---@param duration System.Single
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DOColor(target, endValue, duration) end

---@param target UnityEngine.Camera
---@param endValue System.Single
---@param duration System.Single
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DOFarClipPlane(target, endValue, duration) end

---@param target UnityEngine.Camera
---@param endValue System.Single
---@param duration System.Single
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DOFieldOfView(target, endValue, duration) end

---@param target UnityEngine.Camera
---@param endValue System.Single
---@param duration System.Single
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DONearClipPlane(target, endValue, duration) end

---@param target UnityEngine.Camera
---@param endValue System.Single
---@param duration System.Single
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DOOrthoSize(target, endValue, duration) end

---@param target UnityEngine.Camera
---@param endValue UnityEngine.Rect
---@param duration System.Single
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DOPixelRect(target, endValue, duration) end

---@param target UnityEngine.Camera
---@param endValue UnityEngine.Rect
---@param duration System.Single
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DORect(target, endValue, duration) end

---@overload fun(target: UnityEngine.Camera, duration: System.Single, strength: UnityEngine.Vector3, vibrato?: System.Int32, randomness?: System.Single, fadeOut?: System.Boolean, randomnessMode?: DG.Tweening.ShakeRandomnessMode): DG.Tweening.Tweener
---@overload fun(target: UnityEngine.Transform, duration: System.Single, strength?: System.Single, vibrato?: System.Int32, randomness?: System.Single, snapping?: System.Boolean, fadeOut?: System.Boolean, randomnessMode?: DG.Tweening.ShakeRandomnessMode): DG.Tweening.Tweener
---@overload fun(target: UnityEngine.Transform, duration: System.Single, strength: UnityEngine.Vector3, vibrato?: System.Int32, randomness?: System.Single, snapping?: System.Boolean, fadeOut?: System.Boolean, randomnessMode?: DG.Tweening.ShakeRandomnessMode): DG.Tweening.Tweener
---@param target UnityEngine.Camera
---@param duration System.Single
---@param strength? System.Single
---@param vibrato? System.Int32
---@param randomness? System.Single
---@param fadeOut? System.Boolean
---@param randomnessMode? DG.Tweening.ShakeRandomnessMode
---@return DG.Tweening.Tweener
function CS.DG.Tweening.ShortcutExtensions.DOShakePosition(target, duration, strength, vibrato, randomness, fadeOut, randomnessMode) end

---@overload fun(target: UnityEngine.Camera, duration: System.Single, strength: UnityEngine.Vector3, vibrato?: System.Int32, randomness?: System.Single, fadeOut?: System.Boolean, randomnessMode?: DG.Tweening.ShakeRandomnessMode): DG.Tweening.Tweener
---@overload fun(target: UnityEngine.Transform, duration: System.Single, strength?: System.Single, vibrato?: System.Int32, randomness?: System.Single, fadeOut?: System.Boolean, randomnessMode?: DG.Tweening.ShakeRandomnessMode): DG.Tweening.Tweener
---@overload fun(target: UnityEngine.Transform, duration: System.Single, strength: UnityEngine.Vector3, vibrato?: System.Int32, randomness?: System.Single, fadeOut?: System.Boolean, randomnessMode?: DG.Tweening.ShakeRandomnessMode): DG.Tweening.Tweener
---@param target UnityEngine.Camera
---@param duration System.Single
---@param strength? System.Single
---@param vibrato? System.Int32
---@param randomness? System.Single
---@param fadeOut? System.Boolean
---@param randomnessMode? DG.Tweening.ShakeRandomnessMode
---@return DG.Tweening.Tweener
function CS.DG.Tweening.ShortcutExtensions.DOShakeRotation(target, duration, strength, vibrato, randomness, fadeOut, randomnessMode) end

---@param target UnityEngine.Light
---@param endValue System.Single
---@param duration System.Single
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DOIntensity(target, endValue, duration) end

---@param target UnityEngine.Light
---@param endValue System.Single
---@param duration System.Single
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DOShadowStrength(target, endValue, duration) end

---@overload fun(target: UnityEngine.Material, endValue: System.Single, property: System.String, duration: System.Single): userdata
---@overload fun(target: UnityEngine.Material, endValue: System.Single, propertyID: System.Int32, duration: System.Single): userdata
---@param target UnityEngine.Material
---@param endValue System.Single
---@param duration System.Single
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DOFade(target, endValue, duration) end

---@overload fun(target: UnityEngine.Material, endValue: System.Single, propertyID: System.Int32, duration: System.Single): userdata
---@param target UnityEngine.Material
---@param endValue System.Single
---@param property System.String
---@param duration System.Single
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DOFloat(target, endValue, property, duration) end

---@overload fun(target: UnityEngine.Material, endValue: UnityEngine.Vector2, property: System.String, duration: System.Single): userdata
---@param target UnityEngine.Material
---@param endValue UnityEngine.Vector2
---@param duration System.Single
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DOOffset(target, endValue, duration) end

---@overload fun(target: UnityEngine.Material, endValue: UnityEngine.Vector2, property: System.String, duration: System.Single): userdata
---@param target UnityEngine.Material
---@param endValue UnityEngine.Vector2
---@param duration System.Single
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DOTiling(target, endValue, duration) end

---@overload fun(target: UnityEngine.Material, endValue: UnityEngine.Vector4, propertyID: System.Int32, duration: System.Single): userdata
---@param target UnityEngine.Material
---@param endValue UnityEngine.Vector4
---@param property System.String
---@param duration System.Single
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DOVector(target, endValue, property, duration) end

---@param target UnityEngine.TrailRenderer
---@param toStartWidth System.Single
---@param toEndWidth System.Single
---@param duration System.Single
---@return DG.Tweening.Tweener
function CS.DG.Tweening.ShortcutExtensions.DOResize(target, toStartWidth, toEndWidth, duration) end

---@param target UnityEngine.TrailRenderer
---@param endValue System.Single
---@param duration System.Single
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DOTime(target, endValue, duration) end

---@param target UnityEngine.Transform
---@param endValue UnityEngine.Vector3
---@param duration System.Single
---@param snapping? System.Boolean
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DOMove(target, endValue, duration, snapping) end

---@param target UnityEngine.Transform
---@param endValue System.Single
---@param duration System.Single
---@param snapping? System.Boolean
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DOMoveX(target, endValue, duration, snapping) end

---@param target UnityEngine.Transform
---@param endValue System.Single
---@param duration System.Single
---@param snapping? System.Boolean
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DOMoveY(target, endValue, duration, snapping) end

---@param target UnityEngine.Transform
---@param endValue System.Single
---@param duration System.Single
---@param snapping? System.Boolean
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DOMoveZ(target, endValue, duration, snapping) end

---@param target UnityEngine.Transform
---@param endValue UnityEngine.Vector3
---@param duration System.Single
---@param snapping? System.Boolean
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DOLocalMove(target, endValue, duration, snapping) end

---@param target UnityEngine.Transform
---@param endValue System.Single
---@param duration System.Single
---@param snapping? System.Boolean
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DOLocalMoveX(target, endValue, duration, snapping) end

---@param target UnityEngine.Transform
---@param endValue System.Single
---@param duration System.Single
---@param snapping? System.Boolean
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DOLocalMoveY(target, endValue, duration, snapping) end

---@param target UnityEngine.Transform
---@param endValue System.Single
---@param duration System.Single
---@param snapping? System.Boolean
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DOLocalMoveZ(target, endValue, duration, snapping) end

---@param target UnityEngine.Transform
---@param endValue UnityEngine.Vector3
---@param duration System.Single
---@param mode? DG.Tweening.RotateMode
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DORotate(target, endValue, duration, mode) end

---@param target UnityEngine.Transform
---@param endValue UnityEngine.Quaternion
---@param duration System.Single
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DORotateQuaternion(target, endValue, duration) end

---@param target UnityEngine.Transform
---@param endValue UnityEngine.Vector3
---@param duration System.Single
---@param mode? DG.Tweening.RotateMode
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DOLocalRotate(target, endValue, duration, mode) end

---@param target UnityEngine.Transform
---@param endValue UnityEngine.Quaternion
---@param duration System.Single
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DOLocalRotateQuaternion(target, endValue, duration) end

---@overload fun(target: UnityEngine.Transform, endValue: System.Single, duration: System.Single): userdata
---@param target UnityEngine.Transform
---@param endValue UnityEngine.Vector3
---@param duration System.Single
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DOScale(target, endValue, duration) end

---@param target UnityEngine.Transform
---@param endValue System.Single
---@param duration System.Single
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DOScaleX(target, endValue, duration) end

---@param target UnityEngine.Transform
---@param endValue System.Single
---@param duration System.Single
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DOScaleY(target, endValue, duration) end

---@param target UnityEngine.Transform
---@param endValue System.Single
---@param duration System.Single
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DOScaleZ(target, endValue, duration) end

---@param target UnityEngine.Transform
---@param towards UnityEngine.Vector3
---@param duration System.Single
---@param axisConstraint? DG.Tweening.AxisConstraint
---@param up? UnityEngine.Vector3|nil
---@return DG.Tweening.Tweener
function CS.DG.Tweening.ShortcutExtensions.DOLookAt(target, towards, duration, axisConstraint, up) end

---@param target UnityEngine.Transform
---@param towards UnityEngine.Vector3
---@param duration System.Single
---@param axisConstraint? DG.Tweening.AxisConstraint
---@param up? UnityEngine.Vector3|nil
---@return DG.Tweening.Tweener
function CS.DG.Tweening.ShortcutExtensions.DODynamicLookAt(target, towards, duration, axisConstraint, up) end

---@private
---@param target UnityEngine.Transform
---@param towards UnityEngine.Vector3
---@param duration System.Single
---@param axisConstraint DG.Tweening.AxisConstraint
---@param up UnityEngine.Vector3|nil
---@param dynamic System.Boolean
---@return DG.Tweening.Tweener
function CS.DG.Tweening.ShortcutExtensions.LookAt(target, towards, duration, axisConstraint, up, dynamic) end

---@param target UnityEngine.Transform
---@param punch UnityEngine.Vector3
---@param duration System.Single
---@param vibrato? System.Int32
---@param elasticity? System.Single
---@param snapping? System.Boolean
---@return DG.Tweening.Tweener
function CS.DG.Tweening.ShortcutExtensions.DOPunchPosition(target, punch, duration, vibrato, elasticity, snapping) end

---@param target UnityEngine.Transform
---@param punch UnityEngine.Vector3
---@param duration System.Single
---@param vibrato? System.Int32
---@param elasticity? System.Single
---@return DG.Tweening.Tweener
function CS.DG.Tweening.ShortcutExtensions.DOPunchScale(target, punch, duration, vibrato, elasticity) end

---@param target UnityEngine.Transform
---@param punch UnityEngine.Vector3
---@param duration System.Single
---@param vibrato? System.Int32
---@param elasticity? System.Single
---@return DG.Tweening.Tweener
function CS.DG.Tweening.ShortcutExtensions.DOPunchRotation(target, punch, duration, vibrato, elasticity) end

---@overload fun(target: UnityEngine.Transform, duration: System.Single, strength: UnityEngine.Vector3, vibrato?: System.Int32, randomness?: System.Single, fadeOut?: System.Boolean, randomnessMode?: DG.Tweening.ShakeRandomnessMode): DG.Tweening.Tweener
---@param target UnityEngine.Transform
---@param duration System.Single
---@param strength? System.Single
---@param vibrato? System.Int32
---@param randomness? System.Single
---@param fadeOut? System.Boolean
---@param randomnessMode? DG.Tweening.ShakeRandomnessMode
---@return DG.Tweening.Tweener
function CS.DG.Tweening.ShortcutExtensions.DOShakeScale(target, duration, strength, vibrato, randomness, fadeOut, randomnessMode) end

---@param target UnityEngine.Transform
---@param endValue UnityEngine.Vector3
---@param jumpPower System.Single
---@param numJumps System.Int32
---@param duration System.Single
---@param snapping? System.Boolean
---@return DG.Tweening.Sequence
function CS.DG.Tweening.ShortcutExtensions.DOJump(target, endValue, jumpPower, numJumps, duration, snapping) end

---@param target UnityEngine.Transform
---@param endValue UnityEngine.Vector3
---@param jumpPower System.Single
---@param numJumps System.Int32
---@param duration System.Single
---@param snapping? System.Boolean
---@return DG.Tweening.Sequence
function CS.DG.Tweening.ShortcutExtensions.DOLocalJump(target, endValue, jumpPower, numJumps, duration, snapping) end

---@overload fun(target: UnityEngine.Transform, path: DG.Tweening.Plugins.Core.PathCore.Path, duration: System.Single, pathMode?: DG.Tweening.PathMode): userdata
---@param target UnityEngine.Transform
---@param path UnityEngine.Vector3[]
---@param duration System.Single
---@param pathType? DG.Tweening.PathType
---@param pathMode? DG.Tweening.PathMode
---@param resolution? System.Int32
---@param gizmoColor? UnityEngine.Color|nil
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DOPath(target, path, duration, pathType, pathMode, resolution, gizmoColor) end

---@overload fun(target: UnityEngine.Transform, path: DG.Tweening.Plugins.Core.PathCore.Path, duration: System.Single, pathMode?: DG.Tweening.PathMode): userdata
---@param target UnityEngine.Transform
---@param path UnityEngine.Vector3[]
---@param duration System.Single
---@param pathType? DG.Tweening.PathType
---@param pathMode? DG.Tweening.PathMode
---@param resolution? System.Int32
---@param gizmoColor? UnityEngine.Color|nil
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DOLocalPath(target, path, duration, pathType, pathMode, resolution, gizmoColor) end

---@param target DG.Tweening.Tween
---@param endValue System.Single
---@param duration System.Single
---@return userdata
function CS.DG.Tweening.ShortcutExtensions.DOTimeScale(target, endValue, duration) end

---@overload fun(target: UnityEngine.Material, endValue: UnityEngine.Color, duration: System.Single): DG.Tweening.Tweener
---@overload fun(target: UnityEngine.Material, endValue: UnityEngine.Color, property: System.String, duration: System.Single): DG.Tweening.Tweener
---@overload fun(target: UnityEngine.Material, endValue: UnityEngine.Color, propertyID: System.Int32, duration: System.Single): DG.Tweening.Tweener
---@param target UnityEngine.Light
---@param endValue UnityEngine.Color
---@param duration System.Single
---@return DG.Tweening.Tweener
function CS.DG.Tweening.ShortcutExtensions.DOBlendableColor(target, endValue, duration) end

---@param target UnityEngine.Transform
---@param byValue UnityEngine.Vector3
---@param duration System.Single
---@param snapping? System.Boolean
---@return DG.Tweening.Tweener
function CS.DG.Tweening.ShortcutExtensions.DOBlendableMoveBy(target, byValue, duration, snapping) end

---@param target UnityEngine.Transform
---@param byValue UnityEngine.Vector3
---@param duration System.Single
---@param snapping? System.Boolean
---@return DG.Tweening.Tweener
function CS.DG.Tweening.ShortcutExtensions.DOBlendableLocalMoveBy(target, byValue, duration, snapping) end

---@param target UnityEngine.Transform
---@param byValue UnityEngine.Vector3
---@param duration System.Single
---@param mode? DG.Tweening.RotateMode
---@return DG.Tweening.Tweener
function CS.DG.Tweening.ShortcutExtensions.DOBlendableRotateBy(target, byValue, duration, mode) end

---@param target UnityEngine.Transform
---@param byValue UnityEngine.Vector3
---@param duration System.Single
---@param mode? DG.Tweening.RotateMode
---@return DG.Tweening.Tweener
function CS.DG.Tweening.ShortcutExtensions.DOBlendableLocalRotateBy(target, byValue, duration, mode) end

---@param target UnityEngine.Transform
---@param punch UnityEngine.Vector3
---@param duration System.Single
---@param vibrato? System.Int32
---@param elasticity? System.Single
---@return DG.Tweening.Tweener
function CS.DG.Tweening.ShortcutExtensions.DOBlendablePunchRotation(target, punch, duration, vibrato, elasticity) end

---@param target UnityEngine.Transform
---@param byValue UnityEngine.Vector3
---@param duration System.Single
---@return DG.Tweening.Tweener
function CS.DG.Tweening.ShortcutExtensions.DOBlendableScaleBy(target, byValue, duration) end

---@overload fun(target: UnityEngine.Material, withCallbacks?: System.Boolean): System.Int32
---@param target UnityEngine.Component
---@param withCallbacks? System.Boolean
---@return System.Int32
function CS.DG.Tweening.ShortcutExtensions.DOComplete(target, withCallbacks) end

---@overload fun(target: UnityEngine.Material, complete?: System.Boolean): System.Int32
---@param target UnityEngine.Component
---@param complete? System.Boolean
---@return System.Int32
function CS.DG.Tweening.ShortcutExtensions.DOKill(target, complete) end

---@overload fun(target: UnityEngine.Material): System.Int32
---@param target UnityEngine.Component
---@return System.Int32
function CS.DG.Tweening.ShortcutExtensions.DOFlip(target) end

---@overload fun(target: UnityEngine.Material, to: System.Single, andPlay?: System.Boolean): System.Int32
---@param target UnityEngine.Component
---@param to System.Single
---@param andPlay? System.Boolean
---@return System.Int32
function CS.DG.Tweening.ShortcutExtensions.DOGoto(target, to, andPlay) end

---@overload fun(target: UnityEngine.Material): System.Int32
---@param target UnityEngine.Component
---@return System.Int32
function CS.DG.Tweening.ShortcutExtensions.DOPause(target) end

---@overload fun(target: UnityEngine.Material): System.Int32
---@param target UnityEngine.Component
---@return System.Int32
function CS.DG.Tweening.ShortcutExtensions.DOPlay(target) end

---@overload fun(target: UnityEngine.Material): System.Int32
---@param target UnityEngine.Component
---@return System.Int32
function CS.DG.Tweening.ShortcutExtensions.DOPlayBackwards(target) end

---@overload fun(target: UnityEngine.Material): System.Int32
---@param target UnityEngine.Component
---@return System.Int32
function CS.DG.Tweening.ShortcutExtensions.DOPlayForward(target) end

---@overload fun(target: UnityEngine.Material, includeDelay?: System.Boolean): System.Int32
---@param target UnityEngine.Component
---@param includeDelay? System.Boolean
---@return System.Int32
function CS.DG.Tweening.ShortcutExtensions.DORestart(target, includeDelay) end

---@overload fun(target: UnityEngine.Material, includeDelay?: System.Boolean): System.Int32
---@param target UnityEngine.Component
---@param includeDelay? System.Boolean
---@return System.Int32
function CS.DG.Tweening.ShortcutExtensions.DORewind(target, includeDelay) end

---@overload fun(target: UnityEngine.Material): System.Int32
---@param target UnityEngine.Component
---@return System.Int32
function CS.DG.Tweening.ShortcutExtensions.DOSmoothRewind(target) end

---@overload fun(target: UnityEngine.Material): System.Int32
---@param target UnityEngine.Component
---@return System.Int32
function CS.DG.Tweening.ShortcutExtensions.DOTogglePause(target) end


---@class DG.Tweening.TweenParams: System.Object
---@field package id System.Object
---@field package stringId System.String
---@field package intId System.Int32
---@field package target System.Object
---@field package updateType DG.Tweening.UpdateType
---@field package isIndependentUpdate System.Boolean
---@field package onStart fun()
---@field package onPlay fun()
---@field package onRewind fun()
---@field package onUpdate fun()
---@field package onStepComplete fun()
---@field package onComplete fun()
---@field package onKill fun()
---@field package onWaypointChange fun(value: System.Int32)
---@field package isRecyclable System.Boolean
---@field package isSpeedBased System.Boolean
---@field package autoKill System.Boolean
---@field package loops System.Int32
---@field package loopType DG.Tweening.LoopType
---@field package delay System.Single
---@field package isRelative System.Boolean
---@field package easeType DG.Tweening.Ease
---@field package customEase fun(time: System.Single, duration: System.Single, overshootOrAmplitude: System.Single, period: System.Single): System.Single
---@field package easeOvershootOrAmplitude System.Single
---@field package easePeriod System.Single
---@field Params DG.Tweening.TweenParams
CS.DG.Tweening.TweenParams = {}

---@return DG.Tweening.TweenParams
function CS.DG.Tweening.TweenParams:Clear() end

---@param autoKillOnCompletion? System.Boolean
---@return DG.Tweening.TweenParams
function CS.DG.Tweening.TweenParams:SetAutoKill(autoKillOnCompletion) end

---@overload fun(self: self, stringId: System.String): DG.Tweening.TweenParams
---@overload fun(self: self, intId: System.Int32): DG.Tweening.TweenParams
---@param objectId System.Object
---@return DG.Tweening.TweenParams
function CS.DG.Tweening.TweenParams:SetId(objectId) end

---@param target System.Object
---@return DG.Tweening.TweenParams
function CS.DG.Tweening.TweenParams:SetTarget(target) end

---@param loops System.Int32
---@param loopType? DG.Tweening.LoopType|nil
---@return DG.Tweening.TweenParams
function CS.DG.Tweening.TweenParams:SetLoops(loops, loopType) end

---@overload fun(self: self, animCurve: UnityEngine.AnimationCurve): DG.Tweening.TweenParams
---@overload fun(self: self, customEase: (fun(time: System.Single, duration: System.Single, overshootOrAmplitude: System.Single, period: System.Single): System.Single)): DG.Tweening.TweenParams
---@param ease DG.Tweening.Ease
---@param overshootOrAmplitude? System.Single|nil
---@param period? System.Single|nil
---@return DG.Tweening.TweenParams
function CS.DG.Tweening.TweenParams:SetEase(ease, overshootOrAmplitude, period) end

---@param recyclable? System.Boolean
---@return DG.Tweening.TweenParams
function CS.DG.Tweening.TweenParams:SetRecyclable(recyclable) end

---@overload fun(self: self, updateType: DG.Tweening.UpdateType, isIndependentUpdate?: System.Boolean): DG.Tweening.TweenParams
---@param isIndependentUpdate System.Boolean
---@return DG.Tweening.TweenParams
function CS.DG.Tweening.TweenParams:SetUpdate(isIndependentUpdate) end

---@param action fun()
---@return DG.Tweening.TweenParams
function CS.DG.Tweening.TweenParams:OnStart(action) end

---@param action fun()
---@return DG.Tweening.TweenParams
function CS.DG.Tweening.TweenParams:OnPlay(action) end

---@param action fun()
---@return DG.Tweening.TweenParams
function CS.DG.Tweening.TweenParams:OnRewind(action) end

---@param action fun()
---@return DG.Tweening.TweenParams
function CS.DG.Tweening.TweenParams:OnUpdate(action) end

---@param action fun()
---@return DG.Tweening.TweenParams
function CS.DG.Tweening.TweenParams:OnStepComplete(action) end

---@param action fun()
---@return DG.Tweening.TweenParams
function CS.DG.Tweening.TweenParams:OnComplete(action) end

---@param action fun()
---@return DG.Tweening.TweenParams
function CS.DG.Tweening.TweenParams:OnKill(action) end

---@param action fun(value: System.Int32)
---@return DG.Tweening.TweenParams
function CS.DG.Tweening.TweenParams:OnWaypointChange(action) end

---@param delay System.Single
---@return DG.Tweening.TweenParams
function CS.DG.Tweening.TweenParams:SetDelay(delay) end

---@param isRelative? System.Boolean
---@return DG.Tweening.TweenParams
function CS.DG.Tweening.TweenParams:SetRelative(isRelative) end

---@param isSpeedBased? System.Boolean
---@return DG.Tweening.TweenParams
function CS.DG.Tweening.TweenParams:SetSpeedBased(isSpeedBased) end

---@overload fun(): DG.Tweening.TweenParams
---@return DG.Tweening.TweenParams
function CS.DG.Tweening.TweenParams() end

---@class DG.Tweening.TweenSettingsExtensions: System.Object
CS.DG.Tweening.TweenSettingsExtensions = {}

---@param s DG.Tweening.Sequence
---@param t DG.Tweening.Tween
---@return DG.Tweening.Sequence
function CS.DG.Tweening.TweenSettingsExtensions.Append(s, t) end

---@param s DG.Tweening.Sequence
---@param t DG.Tweening.Tween
---@return DG.Tweening.Sequence
function CS.DG.Tweening.TweenSettingsExtensions.Prepend(s, t) end

---@param s DG.Tweening.Sequence
---@param t DG.Tweening.Tween
---@return DG.Tweening.Sequence
function CS.DG.Tweening.TweenSettingsExtensions.Join(s, t) end

---@param s DG.Tweening.Sequence
---@param atPosition System.Single
---@param t DG.Tweening.Tween
---@return DG.Tweening.Sequence
function CS.DG.Tweening.TweenSettingsExtensions.Insert(s, atPosition, t) end

---@param s DG.Tweening.Sequence
---@param interval System.Single
---@return DG.Tweening.Sequence
function CS.DG.Tweening.TweenSettingsExtensions.AppendInterval(s, interval) end

---@param s DG.Tweening.Sequence
---@param interval System.Single
---@return DG.Tweening.Sequence
function CS.DG.Tweening.TweenSettingsExtensions.PrependInterval(s, interval) end

---@param s DG.Tweening.Sequence
---@param callback fun()
---@return DG.Tweening.Sequence
function CS.DG.Tweening.TweenSettingsExtensions.AppendCallback(s, callback) end

---@param s DG.Tweening.Sequence
---@param callback fun()
---@return DG.Tweening.Sequence
function CS.DG.Tweening.TweenSettingsExtensions.PrependCallback(s, callback) end

---@param s DG.Tweening.Sequence
---@param atPosition System.Single
---@param callback fun()
---@return DG.Tweening.Sequence
function CS.DG.Tweening.TweenSettingsExtensions.InsertCallback(s, atPosition, callback) end

---@private
---@param s DG.Tweening.Sequence
---@param t DG.Tweening.Tween
---@param ignoreTween? System.Boolean
---@return System.Boolean
function CS.DG.Tweening.TweenSettingsExtensions.ValidateAddToSequence(s, t, ignoreTween) end

---@overload fun(t: userdata, fromValue: System.Single, setImmediately?: System.Boolean, isRelative?: System.Boolean): userdata
---@overload fun(t: userdata, fromValueDegrees: System.Single, setImmediately?: System.Boolean, isRelative?: System.Boolean): userdata
---@param t userdata
---@param fromAlphaValue System.Single
---@param setImmediately? System.Boolean
---@param isRelative? System.Boolean
---@return userdata
function CS.DG.Tweening.TweenSettingsExtensions.From(t, fromAlphaValue, setImmediately, isRelative) end

---@overload fun(t: userdata, snapping: System.Boolean): DG.Tweening.Tweener
---@overload fun(t: userdata, axisConstraint: DG.Tweening.AxisConstraint, snapping?: System.Boolean): DG.Tweening.Tweener
---@overload fun(t: userdata, snapping: System.Boolean): DG.Tweening.Tweener
---@overload fun(t: userdata, axisConstraint: DG.Tweening.AxisConstraint, snapping?: System.Boolean): DG.Tweening.Tweener
---@overload fun(t: userdata, snapping: System.Boolean): DG.Tweening.Tweener
---@overload fun(t: userdata, axisConstraint: DG.Tweening.AxisConstraint, snapping?: System.Boolean): DG.Tweening.Tweener
---@overload fun(t: userdata, useShortest360Route?: System.Boolean): DG.Tweening.Tweener
---@overload fun(t: userdata, alphaOnly: System.Boolean): DG.Tweening.Tweener
---@overload fun(t: userdata, snapping: System.Boolean): DG.Tweening.Tweener
---@overload fun(t: userdata, richTextEnabled: System.Boolean, scrambleMode?: DG.Tweening.ScrambleMode, scrambleChars?: System.String): DG.Tweening.Tweener
---@overload fun(t: userdata, snapping: System.Boolean): DG.Tweening.Tweener
---@overload fun(t: userdata, axisConstraint: DG.Tweening.AxisConstraint, snapping?: System.Boolean): DG.Tweening.Tweener
---@overload fun(t: userdata, endValueDegrees: System.Single, relativeCenter?: System.Boolean, snapping?: System.Boolean): DG.Tweening.Tweener
---@overload fun(t: userdata, lockPosition: DG.Tweening.AxisConstraint, lockRotation?: DG.Tweening.AxisConstraint): userdata
---@overload fun(t: userdata, closePath: System.Boolean, lockPosition?: DG.Tweening.AxisConstraint, lockRotation?: DG.Tweening.AxisConstraint): userdata
---@param t userdata
---@param snapping System.Boolean
---@return DG.Tweening.Tweener
function CS.DG.Tweening.TweenSettingsExtensions.SetOptions(t, snapping) end

---@overload fun(t: userdata, lookAtPosition: UnityEngine.Vector3, stableZRotation: System.Boolean): userdata
---@overload fun(t: userdata, lookAtTransform: UnityEngine.Transform, forwardDirection?: UnityEngine.Vector3|nil, up?: UnityEngine.Vector3|nil): userdata
---@overload fun(t: userdata, lookAtTransform: UnityEngine.Transform, stableZRotation: System.Boolean): userdata
---@overload fun(t: userdata, lookAhead: System.Single, forwardDirection?: UnityEngine.Vector3|nil, up?: UnityEngine.Vector3|nil): userdata
---@overload fun(t: userdata, lookAhead: System.Single, stableZRotation: System.Boolean): userdata
---@param t userdata
---@param lookAtPosition UnityEngine.Vector3
---@param forwardDirection? UnityEngine.Vector3|nil
---@param up? UnityEngine.Vector3|nil
---@return userdata
function CS.DG.Tweening.TweenSettingsExtensions.SetLookAt(t, lookAtPosition, forwardDirection, up) end

---@private
---@param t userdata
---@param orientType DG.Tweening.Plugins.Options.OrientType
---@param lookAtPosition UnityEngine.Vector3
---@param lookAtTransform UnityEngine.Transform
---@param lookAhead System.Single
---@param forwardDirection? UnityEngine.Vector3|nil
---@param up? UnityEngine.Vector3|nil
---@param stableZRotation? System.Boolean
---@return userdata
function CS.DG.Tweening.TweenSettingsExtensions.SetLookAt(t, orientType, lookAtPosition, lookAtTransform, lookAhead, forwardDirection, up, stableZRotation) end

---@private
---@param t userdata
---@param forwardDirection? UnityEngine.Vector3|nil
---@param up? UnityEngine.Vector3|nil
function CS.DG.Tweening.TweenSettingsExtensions.SetPathForwardDirection(t, forwardDirection, up) end

---@generic T : DG.Tweening.Tween
---@param t T
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.SetAutoKill(t) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param autoKillOnCompletion System.Boolean
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.SetAutoKill(t, autoKillOnCompletion) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param objectId System.Object
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.SetId(t, objectId) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param stringId System.String
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.SetId(t, stringId) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param intId System.Int32
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.SetId(t, intId) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param gameObject UnityEngine.GameObject
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.SetLink(t, gameObject) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param gameObject UnityEngine.GameObject
---@param behaviour DG.Tweening.LinkBehaviour
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.SetLink(t, gameObject, behaviour) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param target System.Object
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.SetTarget(t, target) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param loops System.Int32
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.SetLoops(t, loops) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param loops System.Int32
---@param loopType DG.Tweening.LoopType
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.SetLoops(t, loops, loopType) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param ease DG.Tweening.Ease
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.SetEase(t, ease) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param ease DG.Tweening.Ease
---@param overshoot System.Single
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.SetEase(t, ease, overshoot) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param ease DG.Tweening.Ease
---@param amplitude System.Single
---@param period System.Single
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.SetEase(t, ease, amplitude, period) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param animCurve UnityEngine.AnimationCurve
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.SetEase(t, animCurve) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param customEase fun(time: System.Single, duration: System.Single, overshootOrAmplitude: System.Single, period: System.Single): System.Single
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.SetEase(t, customEase) end

---@generic T : DG.Tweening.Tween
---@param t T
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.SetRecyclable(t) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param recyclable System.Boolean
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.SetRecyclable(t, recyclable) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param isIndependentUpdate System.Boolean
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.SetUpdate(t, isIndependentUpdate) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param updateType DG.Tweening.UpdateType
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.SetUpdate(t, updateType) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param updateType DG.Tweening.UpdateType
---@param isIndependentUpdate System.Boolean
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.SetUpdate(t, updateType, isIndependentUpdate) end

---@generic T : DG.Tweening.Tween
---@param t T
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.SetInverted(t) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param inverted System.Boolean
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.SetInverted(t, inverted) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param action fun()
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.OnStart(t, action) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param action fun()
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.OnPlay(t, action) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param action fun()
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.OnPause(t, action) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param action fun()
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.OnRewind(t, action) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param action fun()
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.OnUpdate(t, action) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param action fun()
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.OnStepComplete(t, action) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param action fun()
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.OnComplete(t, action) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param action fun()
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.OnKill(t, action) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param action fun(value: System.Int32)
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.OnWaypointChange(t, action) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param asTween DG.Tweening.Tween
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.SetAs(t, asTween) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param tweenParams DG.Tweening.TweenParams
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.SetAs(t, tweenParams) end

---@generic T : DG.Tweening.Tweener
---@param t T
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.From(t) end

---@generic T : DG.Tweening.Tweener
---@param t T
---@param isRelative System.Boolean
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.From(t, isRelative) end

---@generic T : DG.Tweening.Tweener
---@param t T
---@param setImmediately System.Boolean
---@param isRelative System.Boolean
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.From(t, setImmediately, isRelative) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param delay System.Single
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.SetDelay(t, delay) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param delay System.Single
---@param asPrependedIntervalIfSequence System.Boolean
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.SetDelay(t, delay, asPrependedIntervalIfSequence) end

---@generic T : DG.Tweening.Tween
---@param t T
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.SetRelative(t) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param isRelative System.Boolean
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.SetRelative(t, isRelative) end

---@generic T : DG.Tweening.Tween
---@param t T
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.SetSpeedBased(t) end

---@generic T : DG.Tweening.Tween
---@param t T
---@param isSpeedBased System.Boolean
---@return T
function CS.DG.Tweening.TweenSettingsExtensions.SetSpeedBased(t, isSpeedBased) end


---@enum DG.Tweening.LogBehaviour
CS.DG.Tweening.LogBehaviour = {
    Default = 0,
    Verbose = 1,
    ErrorsOnly = 2
}

---@class DG.Tweening.Tween: DG.Tweening.Core.ABSSequentiable
---@field isRelative System.Boolean
---@field active System.Boolean
---@field fullPosition System.Single
---@field hasLoops System.Boolean
---@field playedOnce System.Boolean
---@field position System.Single
---@field timeScale System.Single
---@field isBackwards System.Boolean
---@field package isInverted System.Boolean
---@field id System.Object
---@field stringId System.String
---@field intId System.Int32
---@field target System.Object
---@field package updateType DG.Tweening.UpdateType
---@field package isIndependentUpdate System.Boolean
---@field onPlay fun()
---@field onPause fun()
---@field onRewind fun()
---@field onUpdate fun()
---@field onStepComplete fun()
---@field onComplete fun()
---@field onKill fun()
---@field onWaypointChange fun(value: System.Int32)
---@field package isFrom System.Boolean
---@field package isBlendable System.Boolean
---@field package isRecyclable System.Boolean
---@field package isSpeedBased System.Boolean
---@field package autoKill System.Boolean
---@field package duration System.Single
---@field package loops System.Int32
---@field package loopType DG.Tweening.LoopType
---@field package delay System.Single
---@field package easeType DG.Tweening.Ease
---@field package customEase fun(time: System.Single, duration: System.Single, overshootOrAmplitude: System.Single, period: System.Single): System.Single
---@field easeOvershootOrAmplitude System.Single
---@field easePeriod System.Single
---@field debugTargetId System.String
---@field package typeofT1 System.Type
---@field package typeofT2 System.Type
---@field package typeofTPlugOptions System.Type
---@field package isSequenced System.Boolean
---@field package sequenceParent DG.Tweening.Sequence
---@field package activeId System.Int32
---@field package specialStartupMode DG.Tweening.Core.Enums.SpecialStartupMode
---@field package creationLocked System.Boolean
---@field package startupDone System.Boolean
---@field package fullDuration System.Single
---@field package completedLoops System.Int32
---@field package isPlaying System.Boolean
---@field package isComplete System.Boolean
---@field package elapsedDelay System.Single
---@field package delayComplete System.Boolean
---@field package miscInt System.Int32
CS.DG.Tweening.Tween = {}

---@return System.Single
function CS.DG.Tweening.Tween:get_fullPosition() end

---@param value System.Single
function CS.DG.Tweening.Tween:set_fullPosition(value) end

---@return System.Boolean
function CS.DG.Tweening.Tween:get_hasLoops() end

---@package
function CS.DG.Tweening.Tween:Reset() end

---@package
---@return System.Boolean
function CS.DG.Tweening.Tween:Validate() end

---@package
---@param elapsed System.Single
---@return System.Single
function CS.DG.Tweening.Tween:UpdateDelay(elapsed) end

---@package
---@return System.Boolean
function CS.DG.Tweening.Tween:Startup() end

---@package
---@param prevPosition System.Single
---@param prevCompletedLoops System.Int32
---@param newCompletedSteps System.Int32
---@param useInversePosition System.Boolean
---@param updateMode DG.Tweening.Core.Enums.UpdateMode
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
---@return System.Boolean
function CS.DG.Tweening.Tween:ApplyTween(prevPosition, prevCompletedLoops, newCompletedSteps, useInversePosition, updateMode, updateNotice) end

---@package
---@param t DG.Tweening.Tween
---@param toPosition System.Single
---@param toCompletedLoops System.Int32
---@param updateMode DG.Tweening.Core.Enums.UpdateMode
---@return System.Boolean
function CS.DG.Tweening.Tween.DoGoto(t, toPosition, toCompletedLoops, updateMode) end

---@package
---@param callback fun()
---@param t DG.Tweening.Tween
---@return System.Boolean
function CS.DG.Tweening.Tween.OnTweenCallback(callback, t) end

---@protected
---@return DG.Tweening.Tween
function CS.DG.Tweening.Tween() end

---@class DG.Tweening.Tweener: DG.Tweening.Tween
---@field package hasManuallySetStartValue System.Boolean
---@field package isFromAllowed System.Boolean
CS.DG.Tweening.Tweener = {}

---@param newStartValue System.Object
---@param newDuration? System.Single
---@return DG.Tweening.Tweener
function CS.DG.Tweening.Tweener:ChangeStartValue(newStartValue, newDuration) end

---@overload fun(self: self, newEndValue: System.Object, snapStartValue: System.Boolean): DG.Tweening.Tweener
---@param newEndValue System.Object
---@param newDuration? System.Single
---@param snapStartValue? System.Boolean
---@return DG.Tweening.Tweener
function CS.DG.Tweening.Tweener:ChangeEndValue(newEndValue, newDuration, snapStartValue) end

---@param newStartValue System.Object
---@param newEndValue System.Object
---@param newDuration? System.Single
---@return DG.Tweening.Tweener
function CS.DG.Tweening.Tweener:ChangeValues(newStartValue, newEndValue, newDuration) end

---@package
---@param relative System.Boolean
---@return DG.Tweening.Tweener
function CS.DG.Tweening.Tweener:SetFrom(relative) end

---@package
---@return DG.Tweening.Tweener
function CS.DG.Tweening.Tweener() end

---@enum DG.Tweening.TweenType
CS.DG.Tweening.TweenType = {
    Tweener = 0,
    Sequence = 1,
    Callback = 2
}

---@enum DG.Tweening.UpdateType
CS.DG.Tweening.UpdateType = {
    Normal = 0,
    Late = 1,
    Fixed = 2,
    Manual = 3
}

---@class DG.Tweening.DOCurve.CubicBezier: System.Object
CS.DG.Tweening.DOCurve.CubicBezier = {}

---@param startPoint UnityEngine.Vector3
---@param startControlPoint UnityEngine.Vector3
---@param endPoint UnityEngine.Vector3
---@param endControlPoint UnityEngine.Vector3
---@param factor System.Single
---@return UnityEngine.Vector3
function CS.DG.Tweening.DOCurve.CubicBezier.GetPointOnSegment(startPoint, startControlPoint, endPoint, endControlPoint, factor) end

---@overload fun(addToList: UnityEngine.Vector3[], startPoint: UnityEngine.Vector3, startControlPoint: UnityEngine.Vector3, endPoint: UnityEngine.Vector3, endControlPoint: UnityEngine.Vector3, resolution?: System.Int32)
---@param startPoint UnityEngine.Vector3
---@param startControlPoint UnityEngine.Vector3
---@param endPoint UnityEngine.Vector3
---@param endControlPoint UnityEngine.Vector3
---@param resolution? System.Int32
---@return UnityEngine.Vector3[]
function CS.DG.Tweening.DOCurve.CubicBezier.GetSegmentPointCloud(startPoint, startControlPoint, endPoint, endControlPoint, resolution) end


