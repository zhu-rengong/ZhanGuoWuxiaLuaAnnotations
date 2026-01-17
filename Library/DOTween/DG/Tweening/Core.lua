---@meta
---Auto-generated from DOTween
---Namespace: DG.Tweening.Core

---@class DG.Tweening.Core.ABSSequentiable: System.Object
---@field package tweenType DG.Tweening.TweenType
---@field package sequencedPosition System.Single
---@field package sequencedEndPosition System.Single
---@field package onStart fun()
CS.DG.Tweening.Core.ABSSequentiable = {}

---@protected
---@return DG.Tweening.Core.ABSSequentiable
function CS.DG.Tweening.Core.ABSSequentiable() end

---@class DG.Tweening.Core.Debugger: System.Object
---@field logPriority System.Int32
---@field private _logPriority System.Int32
---@field private _LogPrefix System.String
CS.DG.Tweening.Core.Debugger = {}

---@return System.Int32
function CS.DG.Tweening.Core.Debugger.get_logPriority() end

---@param message System.Object
function CS.DG.Tweening.Core.Debugger.Log(message) end

---@param message System.Object
---@param t? DG.Tweening.Tween
function CS.DG.Tweening.Core.Debugger.LogWarning(message, t) end

---@param message System.Object
---@param t? DG.Tweening.Tween
function CS.DG.Tweening.Core.Debugger.LogError(message, t) end

---@param message System.Object
---@param t? DG.Tweening.Tween
function CS.DG.Tweening.Core.Debugger.LogSafeModeCapturedError(message, t) end

---@param message System.Object
function CS.DG.Tweening.Core.Debugger.LogReport(message) end

---@param message System.Object
function CS.DG.Tweening.Core.Debugger.LogSafeModeReport(message) end

---@param t DG.Tweening.Tween
function CS.DG.Tweening.Core.Debugger.LogInvalidTween(t) end

---@param t DG.Tweening.Tween
function CS.DG.Tweening.Core.Debugger.LogNestedTween(t) end

---@param t DG.Tweening.Tween
function CS.DG.Tweening.Core.Debugger.LogNullTween(t) end

---@param t DG.Tweening.Tween
function CS.DG.Tweening.Core.Debugger.LogNonPathTween(t) end

---@overload fun(propertyId: System.Int32)
---@param propertyName System.String
function CS.DG.Tweening.Core.Debugger.LogMissingMaterialProperty(propertyName) end

---@param errorInfo System.String
---@param t DG.Tweening.Tween
function CS.DG.Tweening.Core.Debugger.LogRemoveActiveTweenError(errorInfo, t) end

---@param errorInfo System.String
---@param t DG.Tweening.Tween
function CS.DG.Tweening.Core.Debugger.LogAddActiveTweenError(errorInfo, t) end

---@param logBehaviour DG.Tweening.LogBehaviour
function CS.DG.Tweening.Core.Debugger.SetLogPriority(logBehaviour) end

---@return System.Boolean
function CS.DG.Tweening.Core.Debugger.ShouldLogSafeModeCapturedError() end

---@private
---@param t DG.Tweening.Tween
---@return System.String
function CS.DG.Tweening.Core.Debugger.GetDebugDataMessage(t) end

---@private
---@param message System.String
---@param t DG.Tweening.Tween
function CS.DG.Tweening.Core.Debugger.AddDebugDataToMessage(message, t) end


---@class DG.Tweening.Core.DOTweenComponent: UnityEngine.MonoBehaviour, DG.Tweening.IDOTweenInit
---@field inspectorUpdater System.Int32
---@field private _unscaledTime System.Single
---@field private _unscaledDeltaTime System.Single
---@field private _paused System.Boolean
---@field private _pausedTime System.Single
---@field private _isQuitting System.Boolean
---@field private _duplicateToDestroy System.Boolean
CS.DG.Tweening.Core.DOTweenComponent = {}

---@private
function CS.DG.Tweening.Core.DOTweenComponent:Awake() end

---@private
function CS.DG.Tweening.Core.DOTweenComponent:Start() end

---@private
function CS.DG.Tweening.Core.DOTweenComponent:Update() end

---@private
function CS.DG.Tweening.Core.DOTweenComponent:LateUpdate() end

---@private
function CS.DG.Tweening.Core.DOTweenComponent:FixedUpdate() end

---@private
function CS.DG.Tweening.Core.DOTweenComponent:OnDrawGizmos() end

---@private
function CS.DG.Tweening.Core.DOTweenComponent:OnDestroy() end

---@param pauseStatus System.Boolean
function CS.DG.Tweening.Core.DOTweenComponent:OnApplicationPause(pauseStatus) end

---@private
function CS.DG.Tweening.Core.DOTweenComponent:OnApplicationQuit() end

---@param tweenersCapacity System.Int32
---@param sequencesCapacity System.Int32
---@return DG.Tweening.IDOTweenInit
function CS.DG.Tweening.Core.DOTweenComponent:SetCapacity(tweenersCapacity, sequencesCapacity) end

---@package
---@param t DG.Tweening.Tween
---@return System.Collections.IEnumerator
function CS.DG.Tweening.Core.DOTweenComponent:WaitForCompletion(t) end

---@package
---@param t DG.Tweening.Tween
---@return System.Collections.IEnumerator
function CS.DG.Tweening.Core.DOTweenComponent:WaitForRewind(t) end

---@package
---@param t DG.Tweening.Tween
---@return System.Collections.IEnumerator
function CS.DG.Tweening.Core.DOTweenComponent:WaitForKill(t) end

---@package
---@param t DG.Tweening.Tween
---@param elapsedLoops System.Int32
---@return System.Collections.IEnumerator
function CS.DG.Tweening.Core.DOTweenComponent:WaitForElapsedLoops(t, elapsedLoops) end

---@package
---@param t DG.Tweening.Tween
---@param position System.Single
---@return System.Collections.IEnumerator
function CS.DG.Tweening.Core.DOTweenComponent:WaitForPosition(t, position) end

---@package
---@param t DG.Tweening.Tween
---@return System.Collections.IEnumerator
function CS.DG.Tweening.Core.DOTweenComponent:WaitForStart(t) end

---@package
function CS.DG.Tweening.Core.DOTweenComponent.Create() end

---@package
function CS.DG.Tweening.Core.DOTweenComponent.DestroyInstance() end

---@return DG.Tweening.Core.DOTweenComponent
function CS.DG.Tweening.Core.DOTweenComponent() end

---@class DG.Tweening.Core.DOTweenSettings: UnityEngine.ScriptableObject
---@field useSafeMode System.Boolean
---@field safeModeOptions DG.Tweening.Core.DOTweenSettings.SafeModeOptions
---@field timeScale System.Single
---@field unscaledTimeScale System.Single
---@field useSmoothDeltaTime System.Boolean
---@field maxSmoothUnscaledTime System.Single
---@field rewindCallbackMode DG.Tweening.Core.Enums.RewindCallbackMode
---@field showUnityEditorReport System.Boolean
---@field logBehaviour DG.Tweening.LogBehaviour
---@field drawGizmos System.Boolean
---@field defaultRecyclable System.Boolean
---@field defaultAutoPlay DG.Tweening.AutoPlay
---@field defaultUpdateType DG.Tweening.UpdateType
---@field defaultTimeScaleIndependent System.Boolean
---@field defaultEaseType DG.Tweening.Ease
---@field defaultEaseOvershootOrAmplitude System.Single
---@field defaultEasePeriod System.Single
---@field defaultAutoKill System.Boolean
---@field defaultLoopType DG.Tweening.LoopType
---@field debugMode System.Boolean
---@field debugStoreTargetId System.Boolean
---@field showPreviewPanel System.Boolean
---@field storeSettingsLocation DG.Tweening.Core.DOTweenSettings.SettingsLocation
---@field modules DG.Tweening.Core.DOTweenSettings.ModulesSetup
---@field createASMDEF System.Boolean
---@field showPlayingTweens System.Boolean
---@field showPausedTweens System.Boolean
---@field AssetName System.String
---@field AssetFullFilename System.String
CS.DG.Tweening.Core.DOTweenSettings = {}

---@return DG.Tweening.Core.DOTweenSettings
function CS.DG.Tweening.Core.DOTweenSettings() end

---@class DG.Tweening.Core.Extensions: System.Object
CS.DG.Tweening.Core.Extensions = {}

---@generic T : DG.Tweening.Tween
---@param t T
---@param mode DG.Tweening.Core.Enums.SpecialStartupMode
---@return T
function CS.DG.Tweening.Core.Extensions.SetSpecialStartupMode(t, mode) end


---@class DG.Tweening.Core.DOTweenExternalCommand: System.Object
CS.DG.Tweening.Core.DOTweenExternalCommand = {}

---@package
---@param options DG.Tweening.Plugins.Options.PathOptions
---@param t DG.Tweening.Tween
---@param newRot UnityEngine.Quaternion
---@param trans UnityEngine.Transform
function CS.DG.Tweening.Core.DOTweenExternalCommand.Dispatch_SetOrientationOnPath(options, t, newRot, trans) end


---@class DG.Tweening.Core.SafeModeReport: System.ValueType
---@field totMissingTargetOrFieldErrors System.Int32
---@field totCallbackErrors System.Int32
---@field totStartupErrors System.Int32
---@field totUnsetErrors System.Int32
CS.DG.Tweening.Core.SafeModeReport = {}

---@param type DG.Tweening.Core.SafeModeReport.SafeModeReportType
function CS.DG.Tweening.Core.SafeModeReport:Add(type) end

---@return System.Int32
function CS.DG.Tweening.Core.SafeModeReport:GetTotErrors() end


---@class DG.Tweening.Core.SequenceCallback: DG.Tweening.Core.ABSSequentiable
CS.DG.Tweening.Core.SequenceCallback = {}

---@param sequencedPosition System.Single
---@param callback fun()
---@return DG.Tweening.Core.SequenceCallback
function CS.DG.Tweening.Core.SequenceCallback(sequencedPosition, callback) end

---@class DG.Tweening.Core.TweenLink: System.Object
---@field target UnityEngine.GameObject
---@field behaviour DG.Tweening.LinkBehaviour
---@field lastSeenActive System.Boolean
CS.DG.Tweening.Core.TweenLink = {}

---@param target UnityEngine.GameObject
---@param behaviour DG.Tweening.LinkBehaviour
---@return DG.Tweening.Core.TweenLink
function CS.DG.Tweening.Core.TweenLink(target, behaviour) end

---@class DG.Tweening.Core.TweenManager: System.Object
---@field package isUnityEditor System.Boolean
---@field package isDebugBuild System.Boolean
---@field package maxActive System.Int32
---@field package maxTweeners System.Int32
---@field package maxSequences System.Int32
---@field package hasActiveTweens System.Boolean
---@field package hasActiveDefaultTweens System.Boolean
---@field package hasActiveLateTweens System.Boolean
---@field package hasActiveFixedTweens System.Boolean
---@field package hasActiveManualTweens System.Boolean
---@field package totActiveTweens System.Int32
---@field package totActiveDefaultTweens System.Int32
---@field package totActiveLateTweens System.Int32
---@field package totActiveFixedTweens System.Int32
---@field package totActiveManualTweens System.Int32
---@field package totActiveTweeners System.Int32
---@field package totActiveSequences System.Int32
---@field package totPooledTweeners System.Int32
---@field package totPooledSequences System.Int32
---@field package totTweeners System.Int32
---@field package totSequences System.Int32
---@field package isUpdateLoop System.Boolean
---@field package _activeTweens DG.Tweening.Tween[]
---@field private _pooledTweeners DG.Tweening.Tween[]
---@field private _PooledSequences userdata | { [nil]: DG.Tweening.Tween }
---@field private _KillList userdata | { [System.Int32]: DG.Tweening.Tween } | { [nil]: DG.Tweening.Tween }
---@field private _TweenLinks userdata | { [DG.Tweening.Tween]: DG.Tweening.Core.TweenLink } | { [nil]: userdata }
---@field private _totTweenLinks System.Int32
---@field private _maxActiveLookupId System.Int32
---@field private _requiresActiveReorganization System.Boolean
---@field private _reorganizeFromId System.Int32
---@field private _minPooledTweenerId System.Int32
---@field private _maxPooledTweenerId System.Int32
---@field private _despawnAllCalledFromUpdateLoopCallback System.Boolean
---@field private _DefaultMaxTweeners System.Int32
---@field private _DefaultMaxSequences System.Int32
---@field private _MaxTweensReached System.String
---@field private _EpsilonVsTimeCheck System.Single
CS.DG.Tweening.Core.TweenManager = {}

---@package
---@return DG.Tweening.Sequence
function CS.DG.Tweening.Core.TweenManager.GetSequence() end

---@package
---@param t DG.Tweening.Tween
---@param updateType DG.Tweening.UpdateType
---@param isIndependentUpdate System.Boolean
function CS.DG.Tweening.Core.TweenManager.SetUpdateType(t, updateType, isIndependentUpdate) end

---@package
---@param t DG.Tweening.Tween
function CS.DG.Tweening.Core.TweenManager.AddActiveTweenToSequence(t) end

---@package
---@return System.Int32
function CS.DG.Tweening.Core.TweenManager.DespawnAll() end

---@package
---@param t DG.Tweening.Tween
---@param modifyActiveLists? System.Boolean
function CS.DG.Tweening.Core.TweenManager.Despawn(t, modifyActiveLists) end

---@package
---@param isApplicationQuitting System.Boolean
function CS.DG.Tweening.Core.TweenManager.PurgeAll(isApplicationQuitting) end

---@package
function CS.DG.Tweening.Core.TweenManager.PurgePools() end

---@package
---@param t DG.Tweening.Tween
---@param tweenLink DG.Tweening.Core.TweenLink
function CS.DG.Tweening.Core.TweenManager.AddTweenLink(t, tweenLink) end

---@private
---@param t DG.Tweening.Tween
function CS.DG.Tweening.Core.TweenManager.RemoveTweenLink(t) end

---@package
function CS.DG.Tweening.Core.TweenManager.ResetCapacities() end

---@package
---@param tweenersCapacity System.Int32
---@param sequencesCapacity System.Int32
function CS.DG.Tweening.Core.TweenManager.SetCapacities(tweenersCapacity, sequencesCapacity) end

---@package
---@return System.Int32
function CS.DG.Tweening.Core.TweenManager.Validate() end

---@package
---@overload fun(t: DG.Tweening.Tween, deltaTime: System.Single, independentTime: System.Single, isSingleTweenManualUpdate: System.Boolean): System.Boolean
---@param updateType DG.Tweening.UpdateType
---@param deltaTime System.Single
---@param independentTime System.Single
function CS.DG.Tweening.Core.TweenManager.Update(updateType, deltaTime, independentTime) end

---@package
---@param operationType DG.Tweening.Core.Enums.OperationType
---@param filterType DG.Tweening.Core.Enums.FilterType
---@param id System.Object
---@param optionalBool System.Boolean
---@param optionalFloat System.Single
---@param optionalObj? System.Object
---@param optionalArray? System.Object[]
---@return System.Int32
function CS.DG.Tweening.Core.TweenManager.FilteredOperation(operationType, filterType, id, optionalBool, optionalFloat, optionalObj, optionalArray) end

---@package
---@param t DG.Tweening.Tween
---@param modifyActiveLists? System.Boolean
---@param updateMode? DG.Tweening.Core.Enums.UpdateMode
---@return System.Boolean
function CS.DG.Tweening.Core.TweenManager.Complete(t, modifyActiveLists, updateMode) end

---@package
---@param t DG.Tweening.Tween
---@return System.Boolean
function CS.DG.Tweening.Core.TweenManager.Flip(t) end

---@package
---@param t DG.Tweening.Tween
---@param isSequenced? System.Boolean
function CS.DG.Tweening.Core.TweenManager.ForceInit(t, isSequenced) end

---@package
---@param t DG.Tweening.Tween
---@param to System.Single
---@param andPlay? System.Boolean
---@param updateMode? DG.Tweening.Core.Enums.UpdateMode
---@return System.Boolean
function CS.DG.Tweening.Core.TweenManager.Goto(t, to, andPlay, updateMode) end

---@package
---@param t DG.Tweening.Tween
---@return System.Boolean
function CS.DG.Tweening.Core.TweenManager.Pause(t) end

---@package
---@param t DG.Tweening.Tween
---@return System.Boolean
function CS.DG.Tweening.Core.TweenManager.Play(t) end

---@package
---@param t DG.Tweening.Tween
---@return System.Boolean
function CS.DG.Tweening.Core.TweenManager.PlayBackwards(t) end

---@package
---@param t DG.Tweening.Tween
---@return System.Boolean
function CS.DG.Tweening.Core.TweenManager.PlayForward(t) end

---@package
---@param t DG.Tweening.Tween
---@param includeDelay? System.Boolean
---@param changeDelayTo? System.Single
---@return System.Boolean
function CS.DG.Tweening.Core.TweenManager.Restart(t, includeDelay, changeDelayTo) end

---@package
---@param t DG.Tweening.Tween
---@param includeDelay? System.Boolean
---@return System.Boolean
function CS.DG.Tweening.Core.TweenManager.Rewind(t, includeDelay) end

---@package
---@param t DG.Tweening.Tween
---@return System.Boolean
function CS.DG.Tweening.Core.TweenManager.SmoothRewind(t) end

---@package
---@param t DG.Tweening.Tween
---@return System.Boolean
function CS.DG.Tweening.Core.TweenManager.TogglePause(t) end

---@package
---@return System.Int32
function CS.DG.Tweening.Core.TweenManager.TotalPooledTweens() end

---@package
---@return System.Int32
function CS.DG.Tweening.Core.TweenManager.TotalPlayingTweens() end

---@package
---@param id System.Object
---@param playingOnly System.Boolean
---@return System.Int32
function CS.DG.Tweening.Core.TweenManager.TotalTweensById(id, playingOnly) end

---@package
---@param playing System.Boolean
---@param fillableList? userdata | { [System.Int32]: DG.Tweening.Tween } | { [nil]: DG.Tweening.Tween }
---@return userdata | { [System.Int32]: DG.Tweening.Tween } | { [nil]: DG.Tweening.Tween }
function CS.DG.Tweening.Core.TweenManager.GetActiveTweens(playing, fillableList) end

---@package
---@param id System.Object
---@param playingOnly System.Boolean
---@param fillableList? userdata | { [System.Int32]: DG.Tweening.Tween } | { [nil]: DG.Tweening.Tween }
---@return userdata | { [System.Int32]: DG.Tweening.Tween } | { [nil]: DG.Tweening.Tween }
function CS.DG.Tweening.Core.TweenManager.GetTweensById(id, playingOnly, fillableList) end

---@private
---@param id System.Object
---@param playingOnly System.Boolean
---@param addToList System.Boolean
---@param fillableList userdata | { [System.Int32]: DG.Tweening.Tween } | { [nil]: DG.Tweening.Tween }
---@return System.Int32
function CS.DG.Tweening.Core.TweenManager.DoGetTweensById(id, playingOnly, addToList, fillableList) end

---@package
---@param target System.Object
---@param playingOnly System.Boolean
---@param fillableList? userdata | { [System.Int32]: DG.Tweening.Tween } | { [nil]: DG.Tweening.Tween }
---@return userdata | { [System.Int32]: DG.Tweening.Tween } | { [nil]: DG.Tweening.Tween }
function CS.DG.Tweening.Core.TweenManager.GetTweensByTarget(target, playingOnly, fillableList) end

---@private
---@param t DG.Tweening.Tween
---@param isSingleTweenManualUpdate? System.Boolean
function CS.DG.Tweening.Core.TweenManager.MarkForKilling(t, isSingleTweenManualUpdate) end

---@private
---@param t DG.Tweening.Tween
function CS.DG.Tweening.Core.TweenManager.EvaluateTweenLink(t) end

---@private
---@param t DG.Tweening.Tween
function CS.DG.Tweening.Core.TweenManager.AddActiveTween(t) end

---@private
function CS.DG.Tweening.Core.TweenManager.ReorganizeActiveTweens() end

---@private
---@param tweens userdata | { [System.Int32]: DG.Tweening.Tween } | { [nil]: DG.Tweening.Tween }
function CS.DG.Tweening.Core.TweenManager.DespawnActiveTweens(tweens) end

---@private
---@param t DG.Tweening.Tween
function CS.DG.Tweening.Core.TweenManager.RemoveActiveTween(t) end

---@private
---@param tweens DG.Tweening.Tween[]
function CS.DG.Tweening.Core.TweenManager.ClearTweenArray(tweens) end

---@private
---@param increaseMode DG.Tweening.Core.TweenManager.CapacityIncreaseMode
function CS.DG.Tweening.Core.TweenManager.IncreaseCapacities(increaseMode) end

---@private
---@param t DG.Tweening.Tween
---@param isPlayBackwardsOrSmoothRewind System.Boolean
function CS.DG.Tweening.Core.TweenManager.ManageOnRewindCallbackWhenAlreadyRewinded(t, isPlayBackwardsOrSmoothRewind) end

---@private
---@return DG.Tweening.Core.TweenManager
function CS.DG.Tweening.Core.TweenManager() end

---@class DG.Tweening.Core.DOTweenUtils: System.Object
---@field private _loadedAssemblies System.Reflection.Assembly[]
---@field private _defAssembliesToQuery System.String[]
CS.DG.Tweening.Core.DOTweenUtils = {}

---@package
---@param degrees System.Single
---@param magnitude System.Single
---@return UnityEngine.Vector3
function CS.DG.Tweening.Core.DOTweenUtils.Vector3FromAngle(degrees, magnitude) end

---@package
---@param from UnityEngine.Vector3
---@param to UnityEngine.Vector3
---@return System.Single
function CS.DG.Tweening.Core.DOTweenUtils.Angle2D(from, to) end

---@package
---@param point UnityEngine.Vector3
---@param pivot UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
---@return UnityEngine.Vector3
function CS.DG.Tweening.Core.DOTweenUtils.RotateAroundPivot(point, pivot, rotation) end

---@param center UnityEngine.Vector2
---@param radius System.Single
---@param degrees System.Single
---@return UnityEngine.Vector2
function CS.DG.Tweening.Core.DOTweenUtils.GetPointOnCircle(center, radius, degrees) end

---@package
---@param a UnityEngine.Vector3
---@param b UnityEngine.Vector3
---@return System.Boolean
function CS.DG.Tweening.Core.DOTweenUtils.Vector3AreApproximatelyEqual(a, b) end

---@package
---@param typeName System.String
---@return System.Type
function CS.DG.Tweening.Core.DOTweenUtils.GetLooseScriptType(typeName) end

---@private
---@return DG.Tweening.Core.DOTweenUtils
function CS.DG.Tweening.Core.DOTweenUtils() end

---@class DG.Tweening.Core.Debugger.Sequence: System.Object
CS.DG.Tweening.Core.Debugger.Sequence = {}

function CS.DG.Tweening.Core.Debugger.Sequence.LogAddToNullSequence() end

function CS.DG.Tweening.Core.Debugger.Sequence.LogAddToInactiveSequence() end

function CS.DG.Tweening.Core.Debugger.Sequence.LogAddToLockedSequence() end

function CS.DG.Tweening.Core.Debugger.Sequence.LogAddNullTween() end

---@param t DG.Tweening.Tween
function CS.DG.Tweening.Core.Debugger.Sequence.LogAddInactiveTween(t) end

---@param t DG.Tweening.Tween
function CS.DG.Tweening.Core.Debugger.Sequence.LogAddAlreadySequencedTween(t) end


---@enum DG.Tweening.Core.DOTweenSettings.SettingsLocation
CS.DG.Tweening.Core.DOTweenSettings.SettingsLocation = {
    AssetsDirectory = 0,
    DOTweenDirectory = 1,
    DemigiantDirectory = 2
}

---@class DG.Tweening.Core.DOTweenSettings.SafeModeOptions: System.Object
---@field logBehaviour DG.Tweening.Core.Enums.SafeModeLogBehaviour
---@field nestedTweenFailureBehaviour DG.Tweening.Core.Enums.NestedTweenFailureBehaviour
CS.DG.Tweening.Core.DOTweenSettings.SafeModeOptions = {}

---@return DG.Tweening.Core.DOTweenSettings.SafeModeOptions
function CS.DG.Tweening.Core.DOTweenSettings.SafeModeOptions() end

---@class DG.Tweening.Core.DOTweenSettings.ModulesSetup: System.Object
---@field showPanel System.Boolean
---@field audioEnabled System.Boolean
---@field physicsEnabled System.Boolean
---@field physics2DEnabled System.Boolean
---@field spriteEnabled System.Boolean
---@field uiEnabled System.Boolean
---@field textMeshProEnabled System.Boolean
---@field tk2DEnabled System.Boolean
---@field deAudioEnabled System.Boolean
---@field deUnityExtendedEnabled System.Boolean
---@field epoOutlineEnabled System.Boolean
CS.DG.Tweening.Core.DOTweenSettings.ModulesSetup = {}

---@return DG.Tweening.Core.DOTweenSettings.ModulesSetup
function CS.DG.Tweening.Core.DOTweenSettings.ModulesSetup() end

---@enum DG.Tweening.Core.SafeModeReport.SafeModeReportType
CS.DG.Tweening.Core.SafeModeReport.SafeModeReportType = {
    Unset = 0,
    TargetOrFieldMissing = 1,
    Callback = 2,
    StartupFailure = 3
}

---@enum DG.Tweening.Core.TweenManager.CapacityIncreaseMode
CS.DG.Tweening.Core.TweenManager.CapacityIncreaseMode = {
    TweenersAndSequences = 0,
    TweenersOnly = 1,
    SequencesOnly = 2
}

