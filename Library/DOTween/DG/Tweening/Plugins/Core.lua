---@meta
---Auto-generated from DOTween
---Namespace: DG.Tweening.Plugins.Core

---@class DG.Tweening.Plugins.Core.SpecialPluginsUtils: System.Object
CS.DG.Tweening.Plugins.Core.SpecialPluginsUtils = {}

---@package
---@param t userdata
---@return System.Boolean
function CS.DG.Tweening.Plugins.Core.SpecialPluginsUtils.SetLookAt(t) end

---@package
---@param t userdata
---@return System.Boolean
function CS.DG.Tweening.Plugins.Core.SpecialPluginsUtils.SetPunch(t) end

---@package
---@param t userdata
---@return System.Boolean
function CS.DG.Tweening.Plugins.Core.SpecialPluginsUtils.SetShake(t) end

---@package
---@param t userdata
---@return System.Boolean
function CS.DG.Tweening.Plugins.Core.SpecialPluginsUtils.SetCameraShakePosition(t) end


---@class DG.Tweening.Plugins.Core.ITweenPlugin
CS.DG.Tweening.Plugins.Core.ITweenPlugin = {}


---@class DG.Tweening.Plugins.Core.PluginsManager: System.Object
---@field private _floatPlugin DG.Tweening.Plugins.Core.ITweenPlugin
---@field private _doublePlugin DG.Tweening.Plugins.Core.ITweenPlugin
---@field private _intPlugin DG.Tweening.Plugins.Core.ITweenPlugin
---@field private _uintPlugin DG.Tweening.Plugins.Core.ITweenPlugin
---@field private _longPlugin DG.Tweening.Plugins.Core.ITweenPlugin
---@field private _ulongPlugin DG.Tweening.Plugins.Core.ITweenPlugin
---@field private _vector2Plugin DG.Tweening.Plugins.Core.ITweenPlugin
---@field private _vector3Plugin DG.Tweening.Plugins.Core.ITweenPlugin
---@field private _vector4Plugin DG.Tweening.Plugins.Core.ITweenPlugin
---@field private _quaternionPlugin DG.Tweening.Plugins.Core.ITweenPlugin
---@field private _colorPlugin DG.Tweening.Plugins.Core.ITweenPlugin
---@field private _rectPlugin DG.Tweening.Plugins.Core.ITweenPlugin
---@field private _rectOffsetPlugin DG.Tweening.Plugins.Core.ITweenPlugin
---@field private _stringPlugin DG.Tweening.Plugins.Core.ITweenPlugin
---@field private _vector3ArrayPlugin DG.Tweening.Plugins.Core.ITweenPlugin
---@field private _color2Plugin DG.Tweening.Plugins.Core.ITweenPlugin
---@field private _customPlugins { [System.Type]: DG.Tweening.Plugins.Core.ITweenPlugin }
---@field private _MaxCustomPlugins System.Int32
CS.DG.Tweening.Plugins.Core.PluginsManager = {}

---@package
function CS.DG.Tweening.Plugins.Core.PluginsManager.PurgeAll() end


