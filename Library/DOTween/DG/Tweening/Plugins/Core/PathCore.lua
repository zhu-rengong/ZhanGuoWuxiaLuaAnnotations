---@meta
---Auto-generated from DOTween
---Namespace: DG.Tweening.Plugins.Core.PathCore

---@class DG.Tweening.Plugins.Core.PathCore.CubicBezierDecoder: DG.Tweening.Plugins.Core.PathCore.ABSPathDecoder
---@field package minInputWaypoints System.Int32
---@field private _PartialControlPs DG.Tweening.Plugins.Core.PathCore.ControlPoint[]
---@field private _PartialWps UnityEngine.Vector3[]
CS.DG.Tweening.Plugins.Core.PathCore.CubicBezierDecoder = {}

---@package
---@return System.Int32
function CS.DG.Tweening.Plugins.Core.PathCore.CubicBezierDecoder:get_minInputWaypoints() end

---@package
---@param p DG.Tweening.Plugins.Core.PathCore.Path
---@param wps UnityEngine.Vector3[]
---@param isClosedPath System.Boolean
function CS.DG.Tweening.Plugins.Core.PathCore.CubicBezierDecoder:FinalizePath(p, wps, isClosedPath) end

---@package
---@param perc System.Single
---@param wps UnityEngine.Vector3[]
---@param p DG.Tweening.Plugins.Core.PathCore.Path
---@param controlPoints DG.Tweening.Plugins.Core.PathCore.ControlPoint[]
---@return UnityEngine.Vector3
function CS.DG.Tweening.Plugins.Core.PathCore.CubicBezierDecoder:GetPoint(perc, wps, p, controlPoints) end

---@package
---@param p DG.Tweening.Plugins.Core.PathCore.Path
---@param subdivisions System.Int32
function CS.DG.Tweening.Plugins.Core.PathCore.CubicBezierDecoder:SetTimeToLengthTables(p, subdivisions) end

---@package
---@param p DG.Tweening.Plugins.Core.PathCore.Path
---@param subdivisions System.Int32
function CS.DG.Tweening.Plugins.Core.PathCore.CubicBezierDecoder:SetWaypointsLengths(p, subdivisions) end

---@overload fun(): DG.Tweening.Plugins.Core.PathCore.CubicBezierDecoder
---@return DG.Tweening.Plugins.Core.PathCore.CubicBezierDecoder
function CS.DG.Tweening.Plugins.Core.PathCore.CubicBezierDecoder() end

---@class DG.Tweening.Plugins.Core.PathCore.ControlPoint: System.ValueType
---@field a UnityEngine.Vector3
---@field b UnityEngine.Vector3
---@operator add(UnityEngine.Vector3): DG.Tweening.Plugins.Core.PathCore.ControlPoint
CS.DG.Tweening.Plugins.Core.PathCore.ControlPoint = {}

---@param cp DG.Tweening.Plugins.Core.PathCore.ControlPoint
---@param v UnityEngine.Vector3
---@return DG.Tweening.Plugins.Core.PathCore.ControlPoint
function CS.DG.Tweening.Plugins.Core.PathCore.ControlPoint.op_Addition(cp, v) end

---@return System.String
function CS.DG.Tweening.Plugins.Core.PathCore.ControlPoint:ToString() end

---@param a UnityEngine.Vector3
---@param b UnityEngine.Vector3
---@return DG.Tweening.Plugins.Core.PathCore.ControlPoint
function CS.DG.Tweening.Plugins.Core.PathCore.ControlPoint(a, b) end

---@class DG.Tweening.Plugins.Core.PathCore.ABSPathDecoder: System.Object
---@field package minInputWaypoints System.Int32
CS.DG.Tweening.Plugins.Core.PathCore.ABSPathDecoder = {}

---@package
---@param p DG.Tweening.Plugins.Core.PathCore.Path
---@param wps UnityEngine.Vector3[]
---@param isClosedPath System.Boolean
function CS.DG.Tweening.Plugins.Core.PathCore.ABSPathDecoder:FinalizePath(p, wps, isClosedPath) end

---@package
---@param perc System.Single
---@param wps UnityEngine.Vector3[]
---@param p DG.Tweening.Plugins.Core.PathCore.Path
---@param controlPoints DG.Tweening.Plugins.Core.PathCore.ControlPoint[]
---@return UnityEngine.Vector3
function CS.DG.Tweening.Plugins.Core.PathCore.ABSPathDecoder:GetPoint(perc, wps, p, controlPoints) end

---@package
---@return System.Int32
function CS.DG.Tweening.Plugins.Core.PathCore.ABSPathDecoder:get_minInputWaypoints() end

---@protected
---@return DG.Tweening.Plugins.Core.PathCore.ABSPathDecoder
function CS.DG.Tweening.Plugins.Core.PathCore.ABSPathDecoder() end

---@class DG.Tweening.Plugins.Core.PathCore.CatmullRomDecoder: DG.Tweening.Plugins.Core.PathCore.ABSPathDecoder
---@field package minInputWaypoints System.Int32
---@field private _PartialControlPs DG.Tweening.Plugins.Core.PathCore.ControlPoint[]
---@field private _PartialWps UnityEngine.Vector3[]
CS.DG.Tweening.Plugins.Core.PathCore.CatmullRomDecoder = {}

---@package
---@return System.Int32
function CS.DG.Tweening.Plugins.Core.PathCore.CatmullRomDecoder:get_minInputWaypoints() end

---@package
---@param p DG.Tweening.Plugins.Core.PathCore.Path
---@param wps UnityEngine.Vector3[]
---@param isClosedPath System.Boolean
function CS.DG.Tweening.Plugins.Core.PathCore.CatmullRomDecoder:FinalizePath(p, wps, isClosedPath) end

---@package
---@param perc System.Single
---@param wps UnityEngine.Vector3[]
---@param p DG.Tweening.Plugins.Core.PathCore.Path
---@param controlPoints DG.Tweening.Plugins.Core.PathCore.ControlPoint[]
---@return UnityEngine.Vector3
function CS.DG.Tweening.Plugins.Core.PathCore.CatmullRomDecoder:GetPoint(perc, wps, p, controlPoints) end

---@package
---@param p DG.Tweening.Plugins.Core.PathCore.Path
---@param subdivisions System.Int32
function CS.DG.Tweening.Plugins.Core.PathCore.CatmullRomDecoder:SetTimeToLengthTables(p, subdivisions) end

---@package
---@param p DG.Tweening.Plugins.Core.PathCore.Path
---@param subdivisions System.Int32
function CS.DG.Tweening.Plugins.Core.PathCore.CatmullRomDecoder:SetWaypointsLengths(p, subdivisions) end

---@overload fun(): DG.Tweening.Plugins.Core.PathCore.CatmullRomDecoder
---@return DG.Tweening.Plugins.Core.PathCore.CatmullRomDecoder
function CS.DG.Tweening.Plugins.Core.PathCore.CatmullRomDecoder() end

---@class DG.Tweening.Plugins.Core.PathCore.LinearDecoder: DG.Tweening.Plugins.Core.PathCore.ABSPathDecoder
---@field package minInputWaypoints System.Int32
CS.DG.Tweening.Plugins.Core.PathCore.LinearDecoder = {}

---@package
---@return System.Int32
function CS.DG.Tweening.Plugins.Core.PathCore.LinearDecoder:get_minInputWaypoints() end

---@package
---@param p DG.Tweening.Plugins.Core.PathCore.Path
---@param wps UnityEngine.Vector3[]
---@param isClosedPath System.Boolean
function CS.DG.Tweening.Plugins.Core.PathCore.LinearDecoder:FinalizePath(p, wps, isClosedPath) end

---@package
---@param perc System.Single
---@param wps UnityEngine.Vector3[]
---@param p DG.Tweening.Plugins.Core.PathCore.Path
---@param controlPoints DG.Tweening.Plugins.Core.PathCore.ControlPoint[]
---@return UnityEngine.Vector3
function CS.DG.Tweening.Plugins.Core.PathCore.LinearDecoder:GetPoint(perc, wps, p, controlPoints) end

---@package
---@param p DG.Tweening.Plugins.Core.PathCore.Path
---@param subdivisions System.Int32
function CS.DG.Tweening.Plugins.Core.PathCore.LinearDecoder:SetTimeToLengthTables(p, subdivisions) end

---@package
---@param p DG.Tweening.Plugins.Core.PathCore.Path
---@param subdivisions System.Int32
function CS.DG.Tweening.Plugins.Core.PathCore.LinearDecoder:SetWaypointsLengths(p, subdivisions) end

---@return DG.Tweening.Plugins.Core.PathCore.LinearDecoder
function CS.DG.Tweening.Plugins.Core.PathCore.LinearDecoder() end

---@class DG.Tweening.Plugins.Core.PathCore.Path: System.Object
---@field package minInputWaypoints System.Int32
---@field wpLengths System.Single[]
---@field wps UnityEngine.Vector3[]
---@field package type DG.Tweening.PathType
---@field package subdivisionsXSegment System.Int32
---@field package subdivisions System.Int32
---@field package controlPoints DG.Tweening.Plugins.Core.PathCore.ControlPoint[]
---@field package length System.Single
---@field package isFinalized System.Boolean
---@field package timesTable System.Single[]
---@field package lengthsTable System.Single[]
---@field package linearWPIndex System.Int32
---@field package addedExtraStartWp System.Boolean
---@field package addedExtraEndWp System.Boolean
---@field package plugOptions DG.Tweening.Plugins.Options.PathOptions
---@field private _incrementalClone DG.Tweening.Plugins.Core.PathCore.Path
---@field private _incrementalIndex System.Int32
---@field private _decoder DG.Tweening.Plugins.Core.PathCore.ABSPathDecoder
---@field private _changed System.Boolean
---@field package nonLinearDrawWps UnityEngine.Vector3[]
---@field package targetPosition UnityEngine.Vector3
---@field package lookAtPosition UnityEngine.Vector3|nil
---@field package gizmoColor UnityEngine.Color
---@field private _catmullRomDecoder DG.Tweening.Plugins.Core.PathCore.CatmullRomDecoder
---@field private _linearDecoder DG.Tweening.Plugins.Core.PathCore.LinearDecoder
---@field private _cubicBezierDecoder DG.Tweening.Plugins.Core.PathCore.CubicBezierDecoder
CS.DG.Tweening.Plugins.Core.PathCore.Path = {}

---@package
---@return System.Int32
function CS.DG.Tweening.Plugins.Core.PathCore.Path:get_minInputWaypoints() end

---@package
---@param isClosedPath System.Boolean
---@param lockPositionAxes DG.Tweening.AxisConstraint
---@param currTargetVal UnityEngine.Vector3
function CS.DG.Tweening.Plugins.Core.PathCore.Path:FinalizePath(isClosedPath, lockPositionAxes, currTargetVal) end

---@package
---@param perc System.Single
---@param convertToConstantPerc? System.Boolean
---@return UnityEngine.Vector3
function CS.DG.Tweening.Plugins.Core.PathCore.Path:GetPoint(perc, convertToConstantPerc) end

---@package
---@param perc System.Single
---@return System.Single
function CS.DG.Tweening.Plugins.Core.PathCore.Path:ConvertToConstantPathPerc(perc) end

---@package
---@param perc System.Single
---@param isMovingForward System.Boolean
---@return System.Int32
function CS.DG.Tweening.Plugins.Core.PathCore.Path:GetWaypointIndexFromPerc(perc, isMovingForward) end

---@package
---@param p DG.Tweening.Plugins.Core.PathCore.Path
---@param drawSubdivisionsXSegment System.Int32
---@return UnityEngine.Vector3[]
function CS.DG.Tweening.Plugins.Core.PathCore.Path.GetDrawPoints(p, drawSubdivisionsXSegment) end

---@package
---@param p DG.Tweening.Plugins.Core.PathCore.Path
function CS.DG.Tweening.Plugins.Core.PathCore.Path.RefreshNonLinearDrawWps(p) end

---@package
function CS.DG.Tweening.Plugins.Core.PathCore.Path:Destroy() end

---@package
---@param loopIncrement System.Int32
---@return DG.Tweening.Plugins.Core.PathCore.Path
function CS.DG.Tweening.Plugins.Core.PathCore.Path:CloneIncremental(loopIncrement) end

---@package
---@param newWps UnityEngine.Vector3[]
---@param cloneWps? System.Boolean
function CS.DG.Tweening.Plugins.Core.PathCore.Path:AssignWaypoints(newWps, cloneWps) end

---@package
---@param pathType DG.Tweening.PathType
function CS.DG.Tweening.Plugins.Core.PathCore.Path:AssignDecoder(pathType) end

---@package
function CS.DG.Tweening.Plugins.Core.PathCore.Path:Draw() end

---@private
---@param p DG.Tweening.Plugins.Core.PathCore.Path
function CS.DG.Tweening.Plugins.Core.PathCore.Path.Draw(p) end

---@private
---@param wp UnityEngine.Vector3
---@param plugOptions DG.Tweening.Plugins.Options.PathOptions
---@return UnityEngine.Vector3
function CS.DG.Tweening.Plugins.Core.PathCore.Path.ConvertToDrawPoint(wp, plugOptions) end

---@overload fun(): DG.Tweening.Plugins.Core.PathCore.Path
---@param type DG.Tweening.PathType
---@param waypoints UnityEngine.Vector3[]
---@param subdivisionsXSegment System.Int32
---@param gizmoColor? UnityEngine.Color|nil
---@return DG.Tweening.Plugins.Core.PathCore.Path
function CS.DG.Tweening.Plugins.Core.PathCore.Path(type, waypoints, subdivisionsXSegment, gizmoColor) end

