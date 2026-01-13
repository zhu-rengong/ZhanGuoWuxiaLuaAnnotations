---@meta
---Auto-generated from DOTween
---Namespace: DG.Tweening.Plugins.Options

---@class DG.Tweening.Plugins.Options.IPlugOptions
CS.DG.Tweening.Plugins.Options.IPlugOptions = {}

function CS.DG.Tweening.Plugins.Options.IPlugOptions:Reset() end


---@enum DG.Tweening.Plugins.Options.OrientType
CS.DG.Tweening.Plugins.Options.OrientType = {
    None = 0,
    ToPath = 1,
    LookAtTransform = 2,
    LookAtPosition = 3
}

---@class DG.Tweening.Plugins.Options.PathOptions: System.ValueType, DG.Tweening.Plugins.Options.IPlugOptions
---@field mode DG.Tweening.PathMode
---@field orientType DG.Tweening.Plugins.Options.OrientType
---@field lockPositionAxis DG.Tweening.AxisConstraint
---@field lockRotationAxis DG.Tweening.AxisConstraint
---@field isClosedPath System.Boolean
---@field lookAtPosition UnityEngine.Vector3
---@field lookAtTransform UnityEngine.Transform
---@field lookAhead System.Single
---@field hasCustomForwardDirection System.Boolean
---@field forward UnityEngine.Quaternion
---@field useLocalPosition System.Boolean
---@field parent UnityEngine.Transform
---@field isRigidbody System.Boolean
---@field isRigidbody2D System.Boolean
---@field stableZRotation System.Boolean
---@field package startupRot UnityEngine.Quaternion
---@field package startupZRot System.Single
---@field package addedExtraStartWp System.Boolean
---@field package addedExtraEndWp System.Boolean
CS.DG.Tweening.Plugins.Options.PathOptions = {}

function CS.DG.Tweening.Plugins.Options.PathOptions:Reset() end


---@class DG.Tweening.Plugins.Options.QuaternionOptions: System.ValueType, DG.Tweening.Plugins.Options.IPlugOptions
---@field rotateMode DG.Tweening.RotateMode
---@field axisConstraint DG.Tweening.AxisConstraint
---@field up UnityEngine.Vector3
---@field dynamicLookAt System.Boolean
---@field dynamicLookAtWorldPosition UnityEngine.Vector3
CS.DG.Tweening.Plugins.Options.QuaternionOptions = {}

function CS.DG.Tweening.Plugins.Options.QuaternionOptions:Reset() end


---@class DG.Tweening.Plugins.Options.UintOptions: System.ValueType, DG.Tweening.Plugins.Options.IPlugOptions
---@field isNegativeChangeValue System.Boolean
CS.DG.Tweening.Plugins.Options.UintOptions = {}

function CS.DG.Tweening.Plugins.Options.UintOptions:Reset() end


---@class DG.Tweening.Plugins.Options.Vector3ArrayOptions: System.ValueType, DG.Tweening.Plugins.Options.IPlugOptions
---@field axisConstraint DG.Tweening.AxisConstraint
---@field snapping System.Boolean
---@field package durations System.Single[]
CS.DG.Tweening.Plugins.Options.Vector3ArrayOptions = {}

function CS.DG.Tweening.Plugins.Options.Vector3ArrayOptions:Reset() end


---@class DG.Tweening.Plugins.Options.NoOptions: System.ValueType, DG.Tweening.Plugins.Options.IPlugOptions
CS.DG.Tweening.Plugins.Options.NoOptions = {}

function CS.DG.Tweening.Plugins.Options.NoOptions:Reset() end


---@class DG.Tweening.Plugins.Options.ColorOptions: System.ValueType, DG.Tweening.Plugins.Options.IPlugOptions
---@field alphaOnly System.Boolean
CS.DG.Tweening.Plugins.Options.ColorOptions = {}

function CS.DG.Tweening.Plugins.Options.ColorOptions:Reset() end


---@class DG.Tweening.Plugins.Options.FloatOptions: System.ValueType, DG.Tweening.Plugins.Options.IPlugOptions
---@field snapping System.Boolean
CS.DG.Tweening.Plugins.Options.FloatOptions = {}

function CS.DG.Tweening.Plugins.Options.FloatOptions:Reset() end


---@class DG.Tweening.Plugins.Options.RectOptions: System.ValueType, DG.Tweening.Plugins.Options.IPlugOptions
---@field snapping System.Boolean
CS.DG.Tweening.Plugins.Options.RectOptions = {}

function CS.DG.Tweening.Plugins.Options.RectOptions:Reset() end


---@class DG.Tweening.Plugins.Options.StringOptions: System.ValueType, DG.Tweening.Plugins.Options.IPlugOptions
---@field richTextEnabled System.Boolean
---@field scrambleMode DG.Tweening.ScrambleMode
---@field scrambledChars System.Char[]
---@field package startValueStrippedLength System.Int32
---@field package changeValueStrippedLength System.Int32
CS.DG.Tweening.Plugins.Options.StringOptions = {}

function CS.DG.Tweening.Plugins.Options.StringOptions:Reset() end


---@class DG.Tweening.Plugins.Options.VectorOptions: System.ValueType, DG.Tweening.Plugins.Options.IPlugOptions
---@field axisConstraint DG.Tweening.AxisConstraint
---@field snapping System.Boolean
CS.DG.Tweening.Plugins.Options.VectorOptions = {}

function CS.DG.Tweening.Plugins.Options.VectorOptions:Reset() end


