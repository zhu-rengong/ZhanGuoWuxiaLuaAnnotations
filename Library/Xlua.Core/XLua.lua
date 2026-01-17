---@meta
---Auto-generated from Xlua.Core
---Namespace: XLua

---@class XLua.CopyByValue: System.Object
CS.XLua.CopyByValue = {}

---@overload fun(buff: System.IntPtr, offset: System.Int32, field: System.SByte): System.Boolean
---@overload fun(buff: System.IntPtr, offset: System.Int32, field: System.Int16): System.Boolean
---@overload fun(buff: System.IntPtr, offset: System.Int32, field: System.UInt16): System.Boolean
---@overload fun(buff: System.IntPtr, offset: System.Int32, field: System.Int32): System.Boolean
---@overload fun(buff: System.IntPtr, offset: System.Int32, field: System.UInt32): System.Boolean
---@overload fun(buff: System.IntPtr, offset: System.Int32, field: System.Int64): System.Boolean
---@overload fun(buff: System.IntPtr, offset: System.Int32, field: System.UInt64): System.Boolean
---@overload fun(buff: System.IntPtr, offset: System.Int32, field: System.Single): System.Boolean
---@overload fun(buff: System.IntPtr, offset: System.Int32, field: System.Double): System.Boolean
---@overload fun(buff: System.IntPtr, offset: System.Int32, field: System.Decimal): System.Boolean
---@param buff System.IntPtr
---@param offset System.Int32
---@param field System.Byte
---@return System.Boolean
function CS.XLua.CopyByValue.Pack(buff, offset, field) end

---@overload fun(buff: System.IntPtr, offset: System.Int32, field: System.SByte): System.Boolean
---@overload fun(buff: System.IntPtr, offset: System.Int32, field: System.Int16): System.Boolean
---@overload fun(buff: System.IntPtr, offset: System.Int32, field: System.UInt16): System.Boolean
---@overload fun(buff: System.IntPtr, offset: System.Int32, field: System.Int32): System.Boolean
---@overload fun(buff: System.IntPtr, offset: System.Int32, field: System.UInt32): System.Boolean
---@overload fun(buff: System.IntPtr, offset: System.Int32, field: System.Int64): System.Boolean
---@overload fun(buff: System.IntPtr, offset: System.Int32, field: System.UInt64): System.Boolean
---@overload fun(buff: System.IntPtr, offset: System.Int32, field: System.Single): System.Boolean
---@overload fun(buff: System.IntPtr, offset: System.Int32, field: System.Double): System.Boolean
---@overload fun(buff: System.IntPtr, offset: System.Int32, field: System.Decimal): System.Boolean
---@param buff System.IntPtr
---@param offset System.Int32
---@param field System.Byte
---@return System.Boolean
function CS.XLua.CopyByValue.UnPack(buff, offset, field) end

---@param type System.Type
---@return System.Boolean
function CS.XLua.CopyByValue.IsStruct(type) end


---@class XLua.DelegateBridgeBase: XLua.LuaBase, System.IDisposable
---@field private firstKey System.Type
---@field private firstValue fun()
---@field private bindTo { [System.Type]: fun() }
---@field protected errorFuncRef System.Int32
CS.XLua.DelegateBridgeBase = {}

---@param key System.Type
---@param value fun()
---@return System.Boolean
function CS.XLua.DelegateBridgeBase:TryGetDelegate(key, value) end

---@param key System.Type
---@param value fun()
function CS.XLua.DelegateBridgeBase:AddDelegate(key, value) end

---@param type System.Type
---@return fun()
function CS.XLua.DelegateBridgeBase:GetDelegateByType(type) end

---@param reference System.Int32
---@param luaenv XLua.LuaEnv
---@return XLua.DelegateBridgeBase
function CS.XLua.DelegateBridgeBase(reference, luaenv) end

---@class XLua.HotfixDelegateBridge: System.Object
CS.XLua.HotfixDelegateBridge = {}

---@param idx System.Int32
---@return System.Boolean
function CS.XLua.HotfixDelegateBridge.xlua_get_hotfix_flag(idx) end

---@param idx System.Int32
---@return XLua.DelegateBridge
function CS.XLua.HotfixDelegateBridge.Get(idx) end

---@param idx System.Int32
---@param val XLua.DelegateBridge
function CS.XLua.HotfixDelegateBridge.Set(idx, val) end


---@class XLua.DelegateBridge: XLua.DelegateBridgeBase, System.IDisposable
---@field Gen_Flag System.Boolean
---@field package DelegateBridgeList XLua.DelegateBridge[]
CS.XLua.DelegateBridge = {}

---@return System.Boolean
function CS.XLua.DelegateBridge.get_Gen_Flag() end

---@param L System.IntPtr
---@param nArgs System.Int32
---@param nResults System.Int32
---@param errFunc System.Int32
function CS.XLua.DelegateBridge:PCall(L, nArgs, nResults, errFunc) end

function CS.XLua.DelegateBridge:Action() end

---@overload fun(): XLua.DelegateBridge
---@param reference System.Int32
---@param luaenv XLua.LuaEnv
---@return XLua.DelegateBridge
function CS.XLua.DelegateBridge(reference, luaenv) end

---@enum XLua.GenFlag
CS.XLua.GenFlag = {
    No = 0,
    GCOptimize = 1
}

---@class XLua.LuaCallCSharpAttribute: System.Attribute
---@field Flag XLua.GenFlag
---@field private flag XLua.GenFlag
CS.XLua.LuaCallCSharpAttribute = {}

---@return XLua.GenFlag
function CS.XLua.LuaCallCSharpAttribute:get_Flag() end

---@param flag? XLua.GenFlag
---@return XLua.LuaCallCSharpAttribute
function CS.XLua.LuaCallCSharpAttribute(flag) end

---@class XLua.CSharpCallLuaAttribute: System.Attribute
CS.XLua.CSharpCallLuaAttribute = {}

---@return XLua.CSharpCallLuaAttribute
function CS.XLua.CSharpCallLuaAttribute() end

---@class XLua.BlackListAttribute: System.Attribute
CS.XLua.BlackListAttribute = {}

---@return XLua.BlackListAttribute
function CS.XLua.BlackListAttribute() end

---@enum XLua.OptimizeFlag
CS.XLua.OptimizeFlag = {
    Default = 0,
    PackAsTable = 1
}

---@class XLua.GCOptimizeAttribute: System.Attribute
---@field Flag XLua.OptimizeFlag
---@field private flag XLua.OptimizeFlag
CS.XLua.GCOptimizeAttribute = {}

---@return XLua.OptimizeFlag
function CS.XLua.GCOptimizeAttribute:get_Flag() end

---@param flag? XLua.OptimizeFlag
---@return XLua.GCOptimizeAttribute
function CS.XLua.GCOptimizeAttribute(flag) end

---@class XLua.ReflectionUseAttribute: System.Attribute
CS.XLua.ReflectionUseAttribute = {}

---@return XLua.ReflectionUseAttribute
function CS.XLua.ReflectionUseAttribute() end

---@class XLua.DoNotGenAttribute: System.Attribute
CS.XLua.DoNotGenAttribute = {}

---@return XLua.DoNotGenAttribute
function CS.XLua.DoNotGenAttribute() end

---@class XLua.AdditionalPropertiesAttribute: System.Attribute
CS.XLua.AdditionalPropertiesAttribute = {}

---@return XLua.AdditionalPropertiesAttribute
function CS.XLua.AdditionalPropertiesAttribute() end

---@enum XLua.HotfixFlag
CS.XLua.HotfixFlag = {
    Stateless = 0,
    Stateful = 1,
    ValueTypeBoxing = 2,
    IgnoreProperty = 4,
    IgnoreNotPublic = 8,
    Inline = 16,
    IntKey = 32,
    AdaptByDelegate = 64,
    IgnoreCompilerGenerated = 128,
    NoBaseProxy = 256
}

---@class XLua.HotfixAttribute: System.Attribute
---@field Flag XLua.HotfixFlag
---@field private flag XLua.HotfixFlag
CS.XLua.HotfixAttribute = {}

---@return XLua.HotfixFlag
function CS.XLua.HotfixAttribute:get_Flag() end

---@param e? XLua.HotfixFlag
---@return XLua.HotfixAttribute
function CS.XLua.HotfixAttribute(e) end

---@class XLua.HotfixDelegateAttribute: System.Attribute
CS.XLua.HotfixDelegateAttribute = {}

---@return XLua.HotfixDelegateAttribute
function CS.XLua.HotfixDelegateAttribute() end

---@class XLua.SysGenConfig: System.Object
---@field private GCOptimize System.Type[]
---@field private AdditionalProperties { [System.Type]: System.String[] }
CS.XLua.SysGenConfig = {}

---@private
---@return System.Type[]
function CS.XLua.SysGenConfig.get_GCOptimize() end

---@private
---@return { [System.Type]: System.String[] }
function CS.XLua.SysGenConfig.get_AdditionalProperties() end


---@class XLua.InternalGlobals: System.Object
---@field package Gen_Flag System.Boolean
---@field package strBuff System.Byte[]
---@field package genTryArrayGetPtr fun(type: System.Type, L: System.IntPtr, translator: XLua.ObjectTranslator, obj: System.Object, index: System.Int32): System.Boolean
---@field package genTryArraySetPtr fun(type: System.Type, L: System.IntPtr, translator: XLua.ObjectTranslator, obj: System.Object, array_idx: System.Int32, obj_idx: System.Int32): System.Boolean
---@field package objectTranslatorPool XLua.ObjectTranslatorPool
---@field package LUA_REGISTRYINDEX System.Int32
---@field package supportOp { [System.String]: System.String }
---@field package extensionMethodMap { [System.Type]: { [nil]: System.Reflection.MethodInfo } }
---@field package LazyReflectionWrap fun(L: System.IntPtr): System.Int32
---@field package delegate_birdge_type System.Type
---@field private initState System.Int32
CS.XLua.InternalGlobals = {}

---@package
---@return System.Boolean
function CS.XLua.InternalGlobals.get_Gen_Flag() end

---@package
---@param sourceDelegate fun()
---@param targetType System.Type
---@return fun()
function CS.XLua.InternalGlobals.ConvertDelegate(sourceDelegate, targetType) end

---@package
function CS.XLua.InternalGlobals.Init() end

---@overload fun(): XLua.InternalGlobals
---@return XLua.InternalGlobals
function CS.XLua.InternalGlobals() end

---@class XLua.LuaBase: System.Object, System.IDisposable
---@field protected disposed System.Boolean
---@field protected luaReference System.Int32
---@field protected luaEnv XLua.LuaEnv
CS.XLua.LuaBase = {}

---@protected
function CS.XLua.LuaBase:Finalize() end

---@overload fun(self: self, disposeManagedResources: System.Boolean)
function CS.XLua.LuaBase:Dispose() end

---@param o System.Object
---@return System.Boolean
function CS.XLua.LuaBase:Equals(o) end

---@return System.Int32
function CS.XLua.LuaBase:GetHashCode() end

---@package
---@param L System.IntPtr
function CS.XLua.LuaBase:push(L) end

---@param reference System.Int32
---@param luaenv XLua.LuaEnv
---@return XLua.LuaBase
function CS.XLua.LuaBase(reference, luaenv) end

---@class XLua.LuaEnv: System.Object, System.IDisposable
---@field L System.IntPtr
---@field Global XLua.LuaTable
---@field GcPause System.Int32
---@field GcStepmul System.Int32
---@field Memroy System.Int32
---@field package rawL System.IntPtr
---@field private _G XLua.LuaTable
---@field translator XLua.ObjectTranslator
---@field errorFuncRef System.Int32
---@field private last_check_point System.Int32
---@field private max_check_per_tick System.Int32
---@field private object_valid_checker fun(arg: System.Object): System.Boolean
---@field private disposed System.Boolean
---@field private refQueue { [nil]: XLua.LuaEnv.GCAction }
---@field private init_xlua System.String
---@field package customLoaders (fun(filepath: System.String): System.Byte[])[]
---@field package buildin_initer { [System.String]: fun(L: System.IntPtr): System.Int32 }
---@field private initers (fun(arg1: XLua.LuaEnv, arg2: XLua.ObjectTranslator))[]
---@field CSHARP_NAMESPACE System.String
---@field MAIN_SHREAD System.String
---@field private LIB_VERSION_EXPECT System.Int32
CS.XLua.LuaEnv = {}

---@return System.IntPtr
function CS.XLua.LuaEnv:get_L() end

---@param initer fun(arg1: XLua.LuaEnv, arg2: XLua.ObjectTranslator)
function CS.XLua.LuaEnv.AddIniter(initer) end

---@return XLua.LuaTable
function CS.XLua.LuaEnv:get_Global() end

---@param chunk System.String
---@param chunkName? System.String
---@param env? XLua.LuaTable
---@return XLua.LuaFunction
function CS.XLua.LuaEnv:LoadString(chunk, chunkName, env) end

---@overload fun(self: self, chunk: System.String, chunkName?: System.String, env?: XLua.LuaTable): System.Object[]
---@param chunk System.Byte[]
---@param chunkName? System.String
---@param env? XLua.LuaTable
---@return System.Object[]
function CS.XLua.LuaEnv:DoString(chunk, chunkName, env) end

---@private
---@param searcher fun(L: System.IntPtr): System.Int32
---@param index System.Int32
function CS.XLua.LuaEnv:AddSearcher(searcher, index) end

---@param type System.Type
---@param alias System.String
function CS.XLua.LuaEnv:Alias(type, alias) end

---@private
---@param obj System.Object
---@return System.Boolean
function CS.XLua.LuaEnv.ObjectValidCheck(obj) end

function CS.XLua.LuaEnv:Tick() end

function CS.XLua.LuaEnv:GC() end

---@return XLua.LuaTable
function CS.XLua.LuaEnv:NewTable() end

---@overload fun(self: self, dispose: System.Boolean)
function CS.XLua.LuaEnv:Dispose() end

---@param oldTop System.Int32
function CS.XLua.LuaEnv:ThrowExceptionFromError(oldTop) end

---@package
---@param action XLua.LuaEnv.GCAction
function CS.XLua.LuaEnv:equeueGCAction(action) end

---@param loader fun(filepath: System.String): System.Byte[]
function CS.XLua.LuaEnv:AddLoader(loader) end

---@param loader fun(filepath: System.String): System.Byte[]
function CS.XLua.LuaEnv:RemoveLoader(loader) end

---@param name System.String
---@param initer fun(L: System.IntPtr): System.Int32
function CS.XLua.LuaEnv:AddBuildin(name, initer) end

---@return System.Int32
function CS.XLua.LuaEnv:get_GcPause() end

---@param value System.Int32
function CS.XLua.LuaEnv:set_GcPause(value) end

---@return System.Int32
function CS.XLua.LuaEnv:get_GcStepmul() end

---@param value System.Int32
function CS.XLua.LuaEnv:set_GcStepmul(value) end

function CS.XLua.LuaEnv:FullGc() end

function CS.XLua.LuaEnv:StopGc() end

function CS.XLua.LuaEnv:RestartGc() end

---@param data System.Int32
---@return System.Boolean
function CS.XLua.LuaEnv:GcStep(data) end

---@return System.Int32
function CS.XLua.LuaEnv:get_Memroy() end

---@return XLua.LuaEnv
function CS.XLua.LuaEnv() end

---@class XLua.LuaException: System.Exception, System.Runtime.Serialization.ISerializable
CS.XLua.LuaException = {}

---@param message System.String
---@return XLua.LuaException
function CS.XLua.LuaException(message) end

---@class XLua.LuaFunction: XLua.LuaBase, System.IDisposable
CS.XLua.LuaFunction = {}

---@overload fun(self: self, ...: System.Object): System.Object[]
---@param args System.Object[]
---@param returnTypes System.Type[]
---@return System.Object[]
function CS.XLua.LuaFunction:Call(args, returnTypes) end

---@param env XLua.LuaTable
function CS.XLua.LuaFunction:SetEnv(env) end

---@package
---@param L System.IntPtr
function CS.XLua.LuaFunction:push(L) end

---@return System.String
function CS.XLua.LuaFunction:ToString() end

---@param reference System.Int32
---@param luaenv XLua.LuaEnv
---@return XLua.LuaFunction
function CS.XLua.LuaFunction(reference, luaenv) end

---@class XLua.LuaTable: XLua.LuaBase, System.IDisposable, { [System.String]: System.Object }, { [System.Object]: System.Object }
---@field Length System.Int32
CS.XLua.LuaTable = {}

---@overload fun(self: self, field: System.Object): System.Object
---@param field System.String
---@return System.Object
function CS.XLua.LuaTable:get_Item(field) end

---@overload fun(self: self, field: System.Object, value: System.Object)
---@param field System.String
---@param value System.Object
function CS.XLua.LuaTable:set_Item(field, value) end

---@return System.Int32
function CS.XLua.LuaTable:get_Length() end

---@return System.Collections.IEnumerable
function CS.XLua.LuaTable:GetKeys() end

---@param metaTable XLua.LuaTable
function CS.XLua.LuaTable:SetMetaTable(metaTable) end

---@package
---@param L System.IntPtr
function CS.XLua.LuaTable:push(L) end

---@return System.String
function CS.XLua.LuaTable:ToString() end

---@param reference System.Int32
---@param luaenv XLua.LuaEnv
---@return XLua.LuaTable
function CS.XLua.LuaTable(reference, luaenv) end

---@class XLua.OverloadMethodWrap: System.Object
---@field HasDefalutValue System.Boolean
---@field private translator XLua.ObjectTranslator
---@field private targetType System.Type
---@field private method System.Reflection.MethodBase
---@field private checkArray (fun(L: System.IntPtr, idx: System.Int32): System.Boolean)[]
---@field private castArray (fun(L: System.IntPtr, idx: System.Int32, target: System.Object): System.Object)[]
---@field private inPosArray System.Int32[]
---@field private outPosArray System.Int32[]
---@field private isOptionalArray System.Boolean[]
---@field private defaultValueArray System.Object[]
---@field private isVoid System.Boolean
---@field private luaStackPosStart System.Int32
---@field private targetNeeded System.Boolean
---@field private args System.Object[]
---@field private refPos System.Int32[]
---@field private paramsType System.Type
CS.XLua.OverloadMethodWrap = {}

---@param objCheckers XLua.ObjectCheckers
---@param objCasters XLua.ObjectCasters
function CS.XLua.OverloadMethodWrap:Init(objCheckers, objCasters) end

---@param L System.IntPtr
---@return System.Boolean
function CS.XLua.OverloadMethodWrap:Check(L) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.OverloadMethodWrap:Call(L) end

---@param translator XLua.ObjectTranslator
---@param targetType System.Type
---@param method System.Reflection.MethodBase
---@return XLua.OverloadMethodWrap
function CS.XLua.OverloadMethodWrap(translator, targetType, method) end

---@class XLua.MethodWrap: System.Object
---@field private methodName System.String
---@field private overloads XLua.OverloadMethodWrap[]
---@field private forceCheck System.Boolean
CS.XLua.MethodWrap = {}

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.MethodWrap:Call(L) end

---@param methodName System.String
---@param overloads XLua.OverloadMethodWrap[]
---@param forceCheck System.Boolean
---@return XLua.MethodWrap
function CS.XLua.MethodWrap(methodName, overloads, forceCheck) end

---@class XLua.MethodWrapsCache: System.Object
---@field private translator XLua.ObjectTranslator
---@field private objCheckers XLua.ObjectCheckers
---@field private objCasters XLua.ObjectCasters
---@field private constructorCache { [System.Type]: fun(L: System.IntPtr): System.Int32 }
---@field private methodsCache { [System.Type]: { [System.String]: fun(L: System.IntPtr): System.Int32 } }
---@field private delegateCache { [System.Type]: fun(L: System.IntPtr): System.Int32 }
CS.XLua.MethodWrapsCache = {}

---@param type System.Type
---@return fun(L: System.IntPtr): System.Int32
function CS.XLua.MethodWrapsCache:GetConstructorWrap(type) end

---@param type System.Type
---@param methodName System.String
---@return fun(L: System.IntPtr): System.Int32
function CS.XLua.MethodWrapsCache:GetMethodWrap(type, methodName) end

---@param type System.Type
---@param methodName System.String
---@return fun(L: System.IntPtr): System.Int32
function CS.XLua.MethodWrapsCache:GetMethodWrapInCache(type, methodName) end

---@param type System.Type
---@return fun(L: System.IntPtr): System.Int32
function CS.XLua.MethodWrapsCache:GetDelegateWrap(type) end

---@param type System.Type
---@param eventName System.String
---@return fun(L: System.IntPtr): System.Int32
function CS.XLua.MethodWrapsCache:GetEventWrap(type, eventName) end

---@param type System.Type
---@param methodName System.String
---@param methodBases { [nil]: System.Reflection.MemberInfo }
---@param forceCheck? System.Boolean
---@return XLua.MethodWrap
function CS.XLua.MethodWrapsCache:_GenMethodWrap(type, methodName, methodBases, forceCheck) end

---@private
---@param method System.Reflection.MethodBase
---@return System.Boolean
function CS.XLua.MethodWrapsCache.tryMakeGenericMethod(method) end

---@param translator XLua.ObjectTranslator
---@param objCheckers XLua.ObjectCheckers
---@param objCasters XLua.ObjectCasters
---@return XLua.MethodWrapsCache
function CS.XLua.MethodWrapsCache(translator, objCheckers, objCasters) end

---@class XLua.ObjectCheck: System.MulticastDelegate, System.ICloneable, System.Runtime.Serialization.ISerializable
CS.XLua.ObjectCheck = {}

---@param L System.IntPtr
---@param idx System.Int32
---@return System.Boolean
function CS.XLua.ObjectCheck:Invoke(L, idx) end

---@param L System.IntPtr
---@param idx System.Int32
---@param callback fun(ar: System.IAsyncResult)
---@param object System.Object
---@return System.IAsyncResult
function CS.XLua.ObjectCheck:BeginInvoke(L, idx, callback, object) end

---@param result System.IAsyncResult
---@return System.Boolean
function CS.XLua.ObjectCheck:EndInvoke(result) end

---@param object System.Object
---@param method System.IntPtr
---@return XLua.ObjectCheck
function CS.XLua.ObjectCheck(object, method) end

---@class XLua.ObjectCast: System.MulticastDelegate, System.ICloneable, System.Runtime.Serialization.ISerializable
CS.XLua.ObjectCast = {}

---@param L System.IntPtr
---@param idx System.Int32
---@param target System.Object
---@return System.Object
function CS.XLua.ObjectCast:Invoke(L, idx, target) end

---@param L System.IntPtr
---@param idx System.Int32
---@param target System.Object
---@param callback fun(ar: System.IAsyncResult)
---@param object System.Object
---@return System.IAsyncResult
function CS.XLua.ObjectCast:BeginInvoke(L, idx, target, callback, object) end

---@param result System.IAsyncResult
---@return System.Object
function CS.XLua.ObjectCast:EndInvoke(result) end

---@param object System.Object
---@param method System.IntPtr
---@return XLua.ObjectCast
function CS.XLua.ObjectCast(object, method) end

---@class XLua.ObjectCheckers: System.Object
---@field private checkersMap { [System.Type]: fun(L: System.IntPtr, idx: System.Int32): System.Boolean }
---@field private translator XLua.ObjectTranslator
CS.XLua.ObjectCheckers = {}

---@private
---@param L System.IntPtr
---@param idx System.Int32
---@return System.Boolean
function CS.XLua.ObjectCheckers.objectCheck(L, idx) end

---@private
---@param L System.IntPtr
---@param idx System.Int32
---@return System.Boolean
function CS.XLua.ObjectCheckers:luaTableCheck(L, idx) end

---@private
---@param L System.IntPtr
---@param idx System.Int32
---@return System.Boolean
function CS.XLua.ObjectCheckers:numberCheck(L, idx) end

---@private
---@param L System.IntPtr
---@param idx System.Int32
---@return System.Boolean
function CS.XLua.ObjectCheckers:decimalCheck(L, idx) end

---@private
---@param L System.IntPtr
---@param idx System.Int32
---@return System.Boolean
function CS.XLua.ObjectCheckers:strCheck(L, idx) end

---@private
---@param L System.IntPtr
---@param idx System.Int32
---@return System.Boolean
function CS.XLua.ObjectCheckers:bytesCheck(L, idx) end

---@private
---@param L System.IntPtr
---@param idx System.Int32
---@return System.Boolean
function CS.XLua.ObjectCheckers:boolCheck(L, idx) end

---@private
---@param L System.IntPtr
---@param idx System.Int32
---@return System.Boolean
function CS.XLua.ObjectCheckers:int64Check(L, idx) end

---@private
---@param L System.IntPtr
---@param idx System.Int32
---@return System.Boolean
function CS.XLua.ObjectCheckers:uint64Check(L, idx) end

---@private
---@param L System.IntPtr
---@param idx System.Int32
---@return System.Boolean
function CS.XLua.ObjectCheckers:luaFunctionCheck(L, idx) end

---@private
---@param L System.IntPtr
---@param idx System.Int32
---@return System.Boolean
function CS.XLua.ObjectCheckers:intptrCheck(L, idx) end

---@private
---@param type System.Type
---@return fun(L: System.IntPtr, idx: System.Int32): System.Boolean
function CS.XLua.ObjectCheckers:genChecker(type) end

---@param oc fun(L: System.IntPtr, idx: System.Int32): System.Boolean
---@return fun(L: System.IntPtr, idx: System.Int32): System.Boolean
function CS.XLua.ObjectCheckers:genNullableChecker(oc) end

---@param type System.Type
---@param oc fun(L: System.IntPtr, idx: System.Int32): System.Boolean
function CS.XLua.ObjectCheckers:AddChecker(type, oc) end

---@param type System.Type
---@return fun(L: System.IntPtr, idx: System.Int32): System.Boolean
function CS.XLua.ObjectCheckers:GetChecker(type) end

---@param translator XLua.ObjectTranslator
---@return XLua.ObjectCheckers
function CS.XLua.ObjectCheckers(translator) end

---@class XLua.ObjectCasters: System.Object
---@field private castersMap { [System.Type]: fun(L: System.IntPtr, idx: System.Int32, target: System.Object): System.Object }
---@field private translator XLua.ObjectTranslator
CS.XLua.ObjectCasters = {}

---@private
---@param L System.IntPtr
---@param idx System.Int32
---@param target System.Object
---@return System.Object
function CS.XLua.ObjectCasters.charCaster(L, idx, target) end

---@private
---@param L System.IntPtr
---@param idx System.Int32
---@param target System.Object
---@return System.Object
function CS.XLua.ObjectCasters.sbyteCaster(L, idx, target) end

---@private
---@param L System.IntPtr
---@param idx System.Int32
---@param target System.Object
---@return System.Object
function CS.XLua.ObjectCasters.byteCaster(L, idx, target) end

---@private
---@param L System.IntPtr
---@param idx System.Int32
---@param target System.Object
---@return System.Object
function CS.XLua.ObjectCasters.shortCaster(L, idx, target) end

---@private
---@param L System.IntPtr
---@param idx System.Int32
---@param target System.Object
---@return System.Object
function CS.XLua.ObjectCasters.ushortCaster(L, idx, target) end

---@private
---@param L System.IntPtr
---@param idx System.Int32
---@param target System.Object
---@return System.Object
function CS.XLua.ObjectCasters.intCaster(L, idx, target) end

---@private
---@param L System.IntPtr
---@param idx System.Int32
---@param target System.Object
---@return System.Object
function CS.XLua.ObjectCasters.uintCaster(L, idx, target) end

---@private
---@param L System.IntPtr
---@param idx System.Int32
---@param target System.Object
---@return System.Object
function CS.XLua.ObjectCasters.longCaster(L, idx, target) end

---@private
---@param L System.IntPtr
---@param idx System.Int32
---@param target System.Object
---@return System.Object
function CS.XLua.ObjectCasters.ulongCaster(L, idx, target) end

---@private
---@param L System.IntPtr
---@param idx System.Int32
---@param target System.Object
---@return System.Object
function CS.XLua.ObjectCasters.getDouble(L, idx, target) end

---@private
---@param L System.IntPtr
---@param idx System.Int32
---@param target System.Object
---@return System.Object
function CS.XLua.ObjectCasters.floatCaster(L, idx, target) end

---@private
---@param L System.IntPtr
---@param idx System.Int32
---@param target System.Object
---@return System.Object
function CS.XLua.ObjectCasters:decimalCaster(L, idx, target) end

---@private
---@param L System.IntPtr
---@param idx System.Int32
---@param target System.Object
---@return System.Object
function CS.XLua.ObjectCasters.getBoolean(L, idx, target) end

---@private
---@param L System.IntPtr
---@param idx System.Int32
---@param target System.Object
---@return System.Object
function CS.XLua.ObjectCasters.getString(L, idx, target) end

---@private
---@param L System.IntPtr
---@param idx System.Int32
---@param target System.Object
---@return System.Object
function CS.XLua.ObjectCasters:getBytes(L, idx, target) end

---@private
---@param L System.IntPtr
---@param idx System.Int32
---@param target System.Object
---@return System.Object
function CS.XLua.ObjectCasters:getIntptr(L, idx, target) end

---@private
---@param L System.IntPtr
---@param idx System.Int32
---@param target System.Object
---@return System.Object
function CS.XLua.ObjectCasters:getObject(L, idx, target) end

---@private
---@param L System.IntPtr
---@param idx System.Int32
---@param target System.Object
---@return System.Object
function CS.XLua.ObjectCasters:getLuaTable(L, idx, target) end

---@private
---@param L System.IntPtr
---@param idx System.Int32
---@param target System.Object
---@return System.Object
function CS.XLua.ObjectCasters:getLuaFunction(L, idx, target) end

---@param type System.Type
---@param oc fun(L: System.IntPtr, idx: System.Int32, target: System.Object): System.Object
function CS.XLua.ObjectCasters:AddCaster(type, oc) end

---@private
---@param type System.Type
---@return fun(L: System.IntPtr, idx: System.Int32, target: System.Object): System.Object
function CS.XLua.ObjectCasters:genCaster(type) end

---@private
---@param oc fun(L: System.IntPtr, idx: System.Int32, target: System.Object): System.Object
---@return fun(L: System.IntPtr, idx: System.Int32, target: System.Object): System.Object
function CS.XLua.ObjectCasters:genNullableCaster(oc) end

---@param type System.Type
---@return fun(L: System.IntPtr, idx: System.Int32, target: System.Object): System.Object
function CS.XLua.ObjectCasters:GetCaster(type) end

---@param translator XLua.ObjectTranslator
---@return XLua.ObjectCasters
function CS.XLua.ObjectCasters(translator) end

---@class XLua.ObjectPool: System.Object, { [System.Int32]: System.Object }
---@field private list XLua.ObjectPool.Slot[]
---@field private freelist System.Int32
---@field private count System.Int32
---@field private LIST_END System.Int32
---@field private ALLOCED System.Int32
CS.XLua.ObjectPool = {}

---@param i System.Int32
---@return System.Object
function CS.XLua.ObjectPool:get_Item(i) end

function CS.XLua.ObjectPool:Clear() end

---@private
function CS.XLua.ObjectPool:extend_capacity() end

---@param obj System.Object
---@return System.Int32
function CS.XLua.ObjectPool:Add(obj) end

---@param index System.Int32
---@param obj System.Object
---@return System.Boolean
function CS.XLua.ObjectPool:TryGetValue(index, obj) end

---@param index System.Int32
---@return System.Object
function CS.XLua.ObjectPool:Get(index) end

---@param index System.Int32
---@return System.Object
function CS.XLua.ObjectPool:Remove(index) end

---@param index System.Int32
---@param o System.Object
---@return System.Object
function CS.XLua.ObjectPool:Replace(index, o) end

---@param check_pos System.Int32
---@param max_check System.Int32
---@param checker fun(arg: System.Object): System.Boolean
---@param reverse_map { [System.Object]: System.Int32 }
---@return System.Int32
function CS.XLua.ObjectPool:Check(check_pos, max_check, checker, reverse_map) end

---@return XLua.ObjectPool
function CS.XLua.ObjectPool() end

---@class XLua.ReferenceEqualsComparer: System.Object
CS.XLua.ReferenceEqualsComparer = {}

---@param o1 System.Object
---@param o2 System.Object
---@return System.Boolean
function CS.XLua.ReferenceEqualsComparer:Equals(o1, o2) end

---@param obj System.Object
---@return System.Int32
function CS.XLua.ReferenceEqualsComparer:GetHashCode(obj) end

---@return XLua.ReferenceEqualsComparer
function CS.XLua.ReferenceEqualsComparer() end

---@class XLua.MonoPInvokeCallbackAttribute: System.Attribute
---@field private type System.Type
CS.XLua.MonoPInvokeCallbackAttribute = {}

---@param t System.Type
---@return XLua.MonoPInvokeCallbackAttribute
function CS.XLua.MonoPInvokeCallbackAttribute(t) end

---@enum XLua.LuaTypes
CS.XLua.LuaTypes = {
    LUA_TNIL = 0,
    LUA_TBOOLEAN = 1,
    LUA_TLIGHTUSERDATA = 2,
    LUA_TNUMBER = 3,
    LUA_TSTRING = 4,
    LUA_TTABLE = 5,
    LUA_TFUNCTION = 6,
    LUA_TUSERDATA = 7,
    LUA_TTHREAD = 8,
    LUA_TNONE = -1
}

---@enum XLua.LuaGCOptions
CS.XLua.LuaGCOptions = {
    LUA_GCSTOP = 0,
    LUA_GCRESTART = 1,
    LUA_GCCOLLECT = 2,
    LUA_GCCOUNT = 3,
    LUA_GCCOUNTB = 4,
    LUA_GCSTEP = 5,
    LUA_GCSETPAUSE = 6,
    LUA_GCSETSTEPMUL = 7
}

---@enum XLua.LuaThreadStatus
CS.XLua.LuaThreadStatus = {
    LUA_OK = 0,
    LUA_YIELD = 1,
    LUA_ERRRUN = 2,
    LUA_ERRSYNTAX = 3,
    LUA_ERRMEM = 4,
    LUA_ERRERR = 5,
    LUA_RESUME_ERROR = -1
}

---@enum XLua.FuncTypeMapKey
CS.XLua.FuncTypeMapKey = {
    Unknown = 0,
    Int = 1,
    Double = 2,
    String = 3,
    ByteArray = 4,
    Bool = 5,
    Long = 6,
    Ulong = 7,
    IntPtr = 8,
    Decimal = 9,
    Byte = 10,
    SByte = 11,
    Char = 12,
    Short = 13,
    UShort = 14,
    Uint = 15,
    Float = 16
}

---@class XLua.LuaIndexes: System.Object
---@field LUA_REGISTRYINDEX System.Int32
CS.XLua.LuaIndexes = {}

---@return System.Int32
function CS.XLua.LuaIndexes.get_LUA_REGISTRYINDEX() end

---@param value System.Int32
function CS.XLua.LuaIndexes.set_LUA_REGISTRYINDEX(value) end


---@class XLua.ObjectTranslator: System.Object
---@field package methodWrapsCache XLua.MethodWrapsCache
---@field package objectCheckers XLua.ObjectCheckers
---@field objectCasters XLua.ObjectCasters
---@field package objects XLua.ObjectPool
---@field package reverseMap { [System.Object]: System.Int32 }
---@field package luaEnv XLua.LuaEnv
---@field package metaFunctions XLua.StaticLuaCallbacks
---@field package assemblies System.Reflection.Assembly[]
---@field private importTypeFunction fun(L: System.IntPtr): System.Int32
---@field private loadAssemblyFunction fun(L: System.IntPtr): System.Int32
---@field private castFunction fun(L: System.IntPtr): System.Int32
---@field private delayWrap { [System.Type]: fun(obj: System.IntPtr) }
---@field private interfaceBridgeCreators { [System.Type]: fun(arg1: System.Int32, arg2: XLua.LuaEnv): XLua.LuaBase }
---@field private aliasCfg { [System.Type]: System.Type }
---@field private loaded_types { [System.Type]: System.Boolean }
---@field cacheRef System.Int32
---@field private delegate_birdge_type System.Type
---@field private genericAction System.Reflection.MethodInfo[]
---@field private genericFunc System.Reflection.MethodInfo[]
---@field private delegateCreatorCache { [System.Type]: fun(arg: XLua.DelegateBridgeBase): fun() }
---@field private delegate_bridges { [System.Int32]: System.WeakReference }
---@field private common_array_meta System.Int32
---@field private common_delegate_meta System.Int32
---@field private enumerable_pairs_func System.Int32
---@field private typeIdMap { [System.Type]: System.Int32 }
---@field private typeMap { [System.Int32]: System.Type }
---@field private privateAccessibleFlags { [nil]: System.Type }
---@field private enumMap { [System.Object]: System.Int32 }
---@field private fix_cs_functions (fun(L: System.IntPtr): System.Int32)[]
---@field private custom_push_funcs { [System.Type]: fun(L: System.IntPtr, obj: System.Object) }
---@field private custom_get_funcs { [System.Type]: fun(L: System.IntPtr, idx: System.Int32): System.Object }
---@field private custom_update_funcs { [System.Type]: fun(L: System.IntPtr, idx: System.Int32, obj: System.Object) }
---@field private _default_push_func { [XLua.FuncTypeMapKey]: fun() }
---@field private default_get_func { [XLua.FuncTypeMapKey]: fun() }
---@field private _addition_push_func { [System.Type]: fun() }
---@field private _addition_get_func { [System.Type]: fun() }
---@field private decimal_type_id System.Int32
CS.XLua.ObjectTranslator = {}

---@param type System.Type
---@param loader fun(obj: System.IntPtr)
function CS.XLua.ObjectTranslator:DelayWrapLoader(type, loader) end

---@param type System.Type
---@param creator fun(arg1: System.Int32, arg2: XLua.LuaEnv): XLua.LuaBase
function CS.XLua.ObjectTranslator:AddInterfaceBridgeCreator(type, creator) end

---@param L System.IntPtr
---@param type System.Type
---@return System.Boolean
function CS.XLua.ObjectTranslator:TryDelayWrapLoader(L, type) end

---@param type System.Type
---@param alias System.String
function CS.XLua.ObjectTranslator:Alias(type, alias) end

---@private
---@param assemblies_usorted { [nil]: System.Reflection.Assembly }
---@param name System.String
function CS.XLua.ObjectTranslator:addAssemblieByName(assemblies_usorted, name) end

---@private
function CS.XLua.ObjectTranslator:initCSharpCallLua() end

---@private
---@param bridge XLua.DelegateBridgeBase
---@param delegateType System.Type
---@param delegateMethod System.Reflection.MethodInfo
---@return fun(arg: XLua.DelegateBridgeBase): fun()
function CS.XLua.ObjectTranslator:getCreatorUsingGeneric(bridge, delegateType, delegateMethod) end

---@private
---@param bridge XLua.DelegateBridgeBase
---@param delegateType System.Type
---@return fun()
function CS.XLua.ObjectTranslator:getDelegate(bridge, delegateType) end

---@param L System.IntPtr
---@param delegateType System.Type
---@param idx System.Int32
---@return System.Object
function CS.XLua.ObjectTranslator:CreateDelegateBridge(L, delegateType, idx) end

---@return System.Boolean
function CS.XLua.ObjectTranslator:AllDelegateBridgeReleased() end

---@param L System.IntPtr
---@param reference System.Int32
---@param is_delegate System.Boolean
function CS.XLua.ObjectTranslator:ReleaseLuaBase(L, reference, is_delegate) end

---@param L System.IntPtr
---@param interfaceType System.Type
---@param idx System.Int32
---@return System.Object
function CS.XLua.ObjectTranslator:CreateInterfaceBridge(L, interfaceType, idx) end

---@param L System.IntPtr
function CS.XLua.ObjectTranslator:CreateArrayMetatable(L) end

---@param L System.IntPtr
function CS.XLua.ObjectTranslator:CreateDelegateMetatable(L) end

---@package
---@param L System.IntPtr
function CS.XLua.ObjectTranslator:CreateEnumerablePairs(L) end

---@param L System.IntPtr
function CS.XLua.ObjectTranslator:OpenLib(L) end

---@package
---@param L System.IntPtr
function CS.XLua.ObjectTranslator:createFunctionMetatable(L) end

---@package
---@param className System.String
---@param isQualifiedName? System.Boolean
---@return System.Type
function CS.XLua.ObjectTranslator:FindType(className, isQualifiedName) end

---@private
---@param type System.Type
---@param methodName System.String
---@return System.Boolean
function CS.XLua.ObjectTranslator:hasMethod(type, methodName) end

---@package
---@param obj_index_to_collect System.Int32
function CS.XLua.ObjectTranslator:collectObject(obj_index_to_collect) end

---@private
---@param obj System.Object
---@param is_valuetype System.Boolean
---@param is_enum System.Boolean
---@return System.Int32
function CS.XLua.ObjectTranslator:addObject(obj, is_valuetype, is_enum) end

---@overload fun(self: self, L: System.IntPtr, index: System.Int32, type: System.Type): System.Object
---@param L System.IntPtr
---@param index System.Int32
---@return System.Object
function CS.XLua.ObjectTranslator:GetObject(L, index) end

---@param L System.IntPtr
---@param idx System.Int32
---@return System.Type
function CS.XLua.ObjectTranslator:GetTypeOf(L, idx) end

---@param L System.IntPtr
---@param index System.Int32
---@param type System.Type
---@return System.Boolean
function CS.XLua.ObjectTranslator:Assignable(L, index, type) end

---@param L System.IntPtr
---@param index System.Int32
---@param type System.Type
---@return System.Array
function CS.XLua.ObjectTranslator:GetParams(L, index, type) end

---@param L System.IntPtr
---@param type System.Type
---@return System.Int32
function CS.XLua.ObjectTranslator:GetTypeId(L, type) end

---@param L System.IntPtr
---@param type System.Type
function CS.XLua.ObjectTranslator:PrivateAccessible(L, type) end

---@param L System.IntPtr
---@param type System.Type
---@param is_first System.Boolean
---@return System.Int32
function CS.XLua.ObjectTranslator:getTypeId(L, type, is_first) end

---@private
---@param L System.IntPtr
---@param o System.Object
function CS.XLua.ObjectTranslator:pushPrimitive(L, o) end

---@param L System.IntPtr
---@param o System.Object
function CS.XLua.ObjectTranslator:PushAny(L, o) end

---@param L System.IntPtr
---@param type System.Type
---@param idx System.Int32
---@return System.Int32
function CS.XLua.ObjectTranslator:TranslateToEnumToTop(L, type, idx) end

---@overload fun(self: self, L: System.IntPtr, o: XLua.LuaBase)
---@overload fun(self: self, L: System.IntPtr, o: System.Object)
---@param L System.IntPtr
---@param o fun(L: System.IntPtr): System.Int32
function CS.XLua.ObjectTranslator:Push(L, o) end

---@param L System.IntPtr
---@param o System.Object
---@param type_id System.Int32
function CS.XLua.ObjectTranslator:PushObject(L, o, type_id) end

---@param L System.IntPtr
---@param index System.Int32
---@param obj System.Object
function CS.XLua.ObjectTranslator:Update(L, index, obj) end

---@private
---@param L System.IntPtr
---@param index System.Int32
---@param udata System.Int32
---@return System.Object
function CS.XLua.ObjectTranslator:getCsObj(L, index, udata) end

---@package
---@param L System.IntPtr
---@param index System.Int32
---@return System.Object
function CS.XLua.ObjectTranslator:SafeGetCSObj(L, index) end

---@param L System.IntPtr
---@param index System.Int32
---@return System.Object
function CS.XLua.ObjectTranslator:FastGetCSObj(L, index) end

---@package
---@param L System.IntPtr
---@param index System.Int32
function CS.XLua.ObjectTranslator:ReleaseCSObj(L, index) end

---@package
---@param index System.Int32
---@return fun(L: System.IntPtr): System.Int32
function CS.XLua.ObjectTranslator:GetFixCSFunction(index) end

---@package
---@param L System.IntPtr
---@param func fun(L: System.IntPtr): System.Int32
function CS.XLua.ObjectTranslator:PushFixCSFunction(L, func) end

---@package
---@overload fun(self: self, L: System.IntPtr, oldTop: System.Int32, popTypes: System.Type[]): System.Object[]
---@param L System.IntPtr
---@param oldTop System.Int32
---@return System.Object[]
function CS.XLua.ObjectTranslator:popValues(L, oldTop) end

---@private
---@param type System.Type
---@param push fun(L: System.IntPtr, obj: System.Object)
---@param get fun(L: System.IntPtr, idx: System.Int32): System.Object
---@param update fun(L: System.IntPtr, idx: System.Int32, obj: System.Object)
function CS.XLua.ObjectTranslator:registerCustomOp(type, push, get, update) end

---@param type System.Type
---@return System.Boolean
function CS.XLua.ObjectTranslator:HasCustomOp(type) end

---@private
---@param type System.Type
---@return XLua.FuncTypeMapKey
function CS.XLua.ObjectTranslator:Type2FuncKey(type) end

---@private
---@param type System.Type
---@param result fun()
---@return System.Boolean
function CS.XLua.ObjectTranslator:TryGetDefaultPushFunc(type, result) end

---@private
---@param type System.Type
---@param result fun()
---@return System.Boolean
function CS.XLua.ObjectTranslator:TryGetDefaultGetFunc(type, result) end

---@param L System.IntPtr
---@param val System.Decimal
function CS.XLua.ObjectTranslator:PushDecimal(L, val) end

---@param L System.IntPtr
---@param index System.Int32
---@return System.Boolean
function CS.XLua.ObjectTranslator:IsDecimal(L, index) end

---@param L System.IntPtr
---@param index System.Int32
---@return System.Decimal
function CS.XLua.ObjectTranslator:GetDecimal(L, index) end

---@param L System.IntPtr
---@param index System.Int32
---@param val System.Decimal
function CS.XLua.ObjectTranslator:Get(L, index, val) end

---@param luaenv XLua.LuaEnv
---@param L System.IntPtr
---@return XLua.ObjectTranslator
function CS.XLua.ObjectTranslator(luaenv, L) end

---@class XLua.ObjectTranslatorPool: System.Object
---@field Instance XLua.ObjectTranslatorPool
---@field private translators { [System.IntPtr]: System.WeakReference }
---@field private lastPtr System.IntPtr
---@field private lastTranslator XLua.ObjectTranslator
CS.XLua.ObjectTranslatorPool = {}

---@return XLua.ObjectTranslatorPool
function CS.XLua.ObjectTranslatorPool.get_Instance() end

---@param L System.IntPtr
---@param translator XLua.ObjectTranslator
function CS.XLua.ObjectTranslatorPool:Add(L, translator) end

---@param L System.IntPtr
---@return XLua.ObjectTranslator
function CS.XLua.ObjectTranslatorPool:Find(L) end

---@param L System.IntPtr
function CS.XLua.ObjectTranslatorPool:Remove(L) end

---@return XLua.ObjectTranslatorPool
function CS.XLua.ObjectTranslatorPool() end

---@class XLua.RawObject
---@field Target System.Object
CS.XLua.RawObject = {}

---@return System.Object
function CS.XLua.RawObject:get_Target() end


---@class XLua.SignatureLoader: System.Object
---@field private userLoader fun(filepath: System.String): System.Byte[]
---@field private rsa System.Security.Cryptography.RSACryptoServiceProvider
---@field private sha System.Security.Cryptography.SHA1
CS.XLua.SignatureLoader = {}

---@private
---@param filepath System.String
---@return System.Byte[]
function CS.XLua.SignatureLoader:load_and_verify(filepath) end

---@param signatureLoader XLua.SignatureLoader
---@return fun(filepath: System.String): System.Byte[]
function CS.XLua.SignatureLoader.op_Implicit(signatureLoader) end

---@param publicKey System.String
---@param loader fun(filepath: System.String): System.Byte[]
---@return XLua.SignatureLoader
function CS.XLua.SignatureLoader(publicKey, loader) end

---@class XLua.StaticLuaCallbacks: System.Object
---@field package GcMeta fun(L: System.IntPtr): System.Int32
---@field package ToStringMeta fun(L: System.IntPtr): System.Int32
---@field package EnumAndMeta fun(L: System.IntPtr): System.Int32
---@field package EnumOrMeta fun(L: System.IntPtr): System.Int32
---@field package StaticCSFunctionWraper fun(L: System.IntPtr): System.Int32
---@field package FixCSFunctionWraper fun(L: System.IntPtr): System.Int32
---@field package DelegateCtor fun(L: System.IntPtr): System.Int32
CS.XLua.StaticLuaCallbacks = {}

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.StaticLuaCallbacks.EnumAnd(L) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.StaticLuaCallbacks.EnumOr(L) end

---@private
---@param L System.IntPtr
---@return System.Int32
function CS.XLua.StaticLuaCallbacks.StaticCSFunction(L) end

---@private
---@param L System.IntPtr
---@return System.Int32
function CS.XLua.StaticLuaCallbacks.FixCSFunction(L) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.StaticLuaCallbacks.DelegateCall(L) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.StaticLuaCallbacks.LuaGC(L) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.StaticLuaCallbacks.ToString(L) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.StaticLuaCallbacks.DelegateCombine(L) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.StaticLuaCallbacks.DelegateRemove(L) end

---@private
---@param type System.Type
---@param L System.IntPtr
---@param obj System.Object
---@param index System.Int32
---@return System.Boolean
function CS.XLua.StaticLuaCallbacks.tryPrimitiveArrayGet(type, L, obj, index) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.StaticLuaCallbacks.ArrayIndexer(L) end

---@param type System.Type
---@param L System.IntPtr
---@param obj System.Object
---@param array_idx System.Int32
---@param obj_idx System.Int32
---@return System.Boolean
function CS.XLua.StaticLuaCallbacks.TryPrimitiveArraySet(type, L, obj, array_idx, obj_idx) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.StaticLuaCallbacks.ArrayNewIndexer(L) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.StaticLuaCallbacks.ArrayLength(L) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.StaticLuaCallbacks.MetaFuncIndex(L) end

---@package
---@param L System.IntPtr
---@return System.Int32
function CS.XLua.StaticLuaCallbacks.Panic(L) end

---@package
---@param L System.IntPtr
---@return System.Int32
function CS.XLua.StaticLuaCallbacks.Print(L) end

---@package
---@param L System.IntPtr
---@return System.Int32
function CS.XLua.StaticLuaCallbacks.LoadSocketCore(L) end

---@package
---@param L System.IntPtr
---@return System.Int32
function CS.XLua.StaticLuaCallbacks.LoadCS(L) end

---@package
---@param L System.IntPtr
---@return System.Int32
function CS.XLua.StaticLuaCallbacks.LoadBuiltinLib(L) end

---@package
---@param L System.IntPtr
---@return System.Int32
function CS.XLua.StaticLuaCallbacks.LoadFromResource(L) end

---@package
---@param L System.IntPtr
---@return System.Int32
function CS.XLua.StaticLuaCallbacks.LoadFromStreamingAssetsPath(L) end

---@package
---@param L System.IntPtr
---@return System.Int32
function CS.XLua.StaticLuaCallbacks.LoadFromCustomLoaders(L) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.StaticLuaCallbacks.LoadAssembly(L) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.StaticLuaCallbacks.ImportType(L) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.StaticLuaCallbacks.ImportGenericType(L) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.StaticLuaCallbacks.Cast(L) end

---@private
---@param L System.IntPtr
---@param translator XLua.ObjectTranslator
---@param idx System.Int32
---@return System.Type
function CS.XLua.StaticLuaCallbacks.getType(L, translator, idx) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.StaticLuaCallbacks.XLuaAccess(L) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.StaticLuaCallbacks.XLuaPrivateAccessible(L) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.StaticLuaCallbacks.XLuaMetatableOperation(L) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.StaticLuaCallbacks.DelegateConstructor(L) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.StaticLuaCallbacks.ToFunction(L) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.StaticLuaCallbacks.GenericMethodWraper(L) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.StaticLuaCallbacks.GetGenericMethod(L) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.StaticLuaCallbacks.ReleaseCsObject(L) end

---@return XLua.StaticLuaCallbacks
function CS.XLua.StaticLuaCallbacks() end

---@class XLua.TypeExtensions: System.Object
CS.XLua.TypeExtensions = {}

---@param type System.Type
---@return System.Boolean
function CS.XLua.TypeExtensions.IsValueType(type) end

---@param type System.Type
---@return System.Boolean
function CS.XLua.TypeExtensions.IsEnum(type) end

---@param type System.Type
---@return System.Boolean
function CS.XLua.TypeExtensions.IsPrimitive(type) end

---@param type System.Type
---@return System.Boolean
function CS.XLua.TypeExtensions.IsAbstract(type) end

---@param type System.Type
---@return System.Boolean
function CS.XLua.TypeExtensions.IsSealed(type) end

---@param type System.Type
---@return System.Boolean
function CS.XLua.TypeExtensions.IsInterface(type) end

---@param type System.Type
---@return System.Boolean
function CS.XLua.TypeExtensions.IsClass(type) end

---@param type System.Type
---@return System.Type
function CS.XLua.TypeExtensions.BaseType(type) end

---@param type System.Type
---@return System.Boolean
function CS.XLua.TypeExtensions.IsGenericType(type) end

---@param type System.Type
---@return System.Boolean
function CS.XLua.TypeExtensions.IsGenericTypeDefinition(type) end

---@param type System.Type
---@return System.Boolean
function CS.XLua.TypeExtensions.IsNestedPublic(type) end

---@param type System.Type
---@return System.Boolean
function CS.XLua.TypeExtensions.IsPublic(type) end

---@param type System.Type
---@return System.String
function CS.XLua.TypeExtensions.GetFriendlyName(type) end


---@enum XLua.LazyMemberTypes
CS.XLua.LazyMemberTypes = {
    Method = 0,
    FieldGet = 1,
    FieldSet = 2,
    PropertyGet = 3,
    PropertySet = 4,
    Event = 5
}

---@class XLua.Utils: System.Object
---@field OBJ_META_IDX System.Int32
---@field METHOD_IDX System.Int32
---@field GETTER_IDX System.Int32
---@field SETTER_IDX System.Int32
---@field CLS_IDX System.Int32
---@field CLS_META_IDX System.Int32
---@field CLS_GETTER_IDX System.Int32
---@field CLS_SETTER_IDX System.Int32
---@field LuaIndexsFieldName System.String
---@field LuaNewIndexsFieldName System.String
---@field LuaClassIndexsFieldName System.String
---@field LuaClassNewIndexsFieldName System.String
CS.XLua.Utils = {}

---@param L System.IntPtr
---@param idx System.Int32
---@param field_name System.String
---@return System.Boolean
function CS.XLua.Utils.LoadField(L, idx, field_name) end

---@param L System.IntPtr
---@return System.IntPtr
function CS.XLua.Utils.GetMainState(L) end

---@param exclude_generic_definition? System.Boolean
---@return System.Type[]
function CS.XLua.Utils.GetAllTypes(exclude_generic_definition) end

---@private
---@param type System.Type
---@param field System.Reflection.FieldInfo
---@return fun(L: System.IntPtr): System.Int32
function CS.XLua.Utils.genFieldGetter(type, field) end

---@private
---@param type System.Type
---@param field System.Reflection.FieldInfo
---@return fun(L: System.IntPtr): System.Int32
function CS.XLua.Utils.genFieldSetter(type, field) end

---@private
---@param type System.Type
---@param props System.Reflection.PropertyInfo[]
---@return fun(L: System.IntPtr): System.Int32
function CS.XLua.Utils.genItemGetter(type, props) end

---@private
---@param type System.Type
---@param props System.Reflection.PropertyInfo[]
---@return fun(L: System.IntPtr): System.Int32
function CS.XLua.Utils.genItemSetter(type, props) end

---@private
---@param type System.Type
---@return fun(L: System.IntPtr): System.Int32
function CS.XLua.Utils.genEnumCastFrom(type) end

---@package
---@param type_to_be_extend System.Type
---@return { [nil]: System.Reflection.MethodInfo }
function CS.XLua.Utils.GetExtensionMethodsOf(type_to_be_extend) end

---@private
---@param L System.IntPtr
---@param type System.Type
---@param cls_field System.Int32
---@param cls_getter System.Int32
---@param cls_setter System.Int32
---@param obj_field System.Int32
---@param obj_getter System.Int32
---@param obj_setter System.Int32
---@param obj_meta System.Int32
---@param item_getter fun(L: System.IntPtr): System.Int32
---@param item_setter fun(L: System.IntPtr): System.Int32
---@param access System.Reflection.BindingFlags
function CS.XLua.Utils.makeReflectionWrap(L, type, cls_field, cls_getter, cls_setter, obj_field, obj_getter, obj_setter, obj_meta, item_getter, item_setter, access) end

---@param L System.IntPtr
---@param type System.Type
---@param metafunc System.String
---@param index System.Int32
function CS.XLua.Utils.loadUpvalue(L, type, metafunc, index) end

---@param L System.IntPtr
---@param type System.Type
function CS.XLua.Utils.RegisterEnumType(L, type) end

---@param L System.IntPtr
---@param type System.Type
function CS.XLua.Utils.MakePrivateAccessible(L, type) end

---@package
---@param L System.IntPtr
---@return System.Int32
function CS.XLua.Utils.LazyReflectionCall(L) end

---@param L System.IntPtr
---@param type System.Type
---@param privateAccessible System.Boolean
function CS.XLua.Utils.ReflectionWrap(L, type, privateAccessible) end

---@param type System.Type
---@param L System.IntPtr
---@param translator XLua.ObjectTranslator
---@param meta_count System.Int32
---@param method_count System.Int32
---@param getter_count System.Int32
---@param setter_count System.Int32
---@param type_id? System.Int32
function CS.XLua.Utils.BeginObjectRegister(type, L, translator, meta_count, method_count, getter_count, setter_count, type_id) end

---@private
---@param top System.Int32
---@param idx System.Int32
---@return System.Int32
function CS.XLua.Utils.abs_idx(top, idx) end

---@param type System.Type
---@param L System.IntPtr
---@param translator XLua.ObjectTranslator
---@param csIndexer fun(L: System.IntPtr): System.Int32
---@param csNewIndexer fun(L: System.IntPtr): System.Int32
---@param base_type System.Type
---@param arrayIndexer fun(L: System.IntPtr): System.Int32
---@param arrayNewIndexer fun(L: System.IntPtr): System.Int32
function CS.XLua.Utils.EndObjectRegister(type, L, translator, csIndexer, csNewIndexer, base_type, arrayIndexer, arrayNewIndexer) end

---@param L System.IntPtr
---@param idx System.Int32
---@param name System.String
---@param func fun(L: System.IntPtr): System.Int32
function CS.XLua.Utils.RegisterFunc(L, idx, name, func) end

---@param L System.IntPtr
---@param idx System.Int32
---@param name System.String
---@param type System.Type
---@param memberType XLua.LazyMemberTypes
---@param isStatic System.Boolean
function CS.XLua.Utils.RegisterLazyFunc(L, idx, name, type, memberType, isStatic) end

---@param L System.IntPtr
---@param translator XLua.ObjectTranslator
---@param idx System.Int32
---@param name System.String
---@param obj System.Object
function CS.XLua.Utils.RegisterObject(L, translator, idx, name, obj) end

---@param type System.Type
---@param L System.IntPtr
---@param creator fun(L: System.IntPtr): System.Int32
---@param class_field_count System.Int32
---@param static_getter_count System.Int32
---@param static_setter_count System.Int32
function CS.XLua.Utils.BeginClassRegister(type, L, creator, class_field_count, static_getter_count, static_setter_count) end

---@param type System.Type
---@param L System.IntPtr
---@param translator XLua.ObjectTranslator
function CS.XLua.Utils.EndClassRegister(type, L, translator) end

---@private
---@param type System.Type
---@return System.String[]
function CS.XLua.Utils.getPathOfType(type) end

---@param L System.IntPtr
---@param type System.Type
function CS.XLua.Utils.LoadCSTable(L, type) end

---@param L System.IntPtr
---@param type System.Type
---@param cls_table System.Int32
function CS.XLua.Utils.SetCSTable(L, type, cls_table) end

---@param delegateMethod System.Reflection.MethodInfo
---@param bridgeMethod System.Reflection.MethodInfo
---@return System.Boolean
function CS.XLua.Utils.IsParamsMatch(delegateMethod, bridgeMethod) end

---@param method System.Reflection.MethodInfo
---@return System.Boolean
function CS.XLua.Utils.IsSupportedMethod(method) end

---@param method System.Reflection.MethodInfo
---@return System.Reflection.MethodInfo
function CS.XLua.Utils.MakeGenericMethodWithConstraints(method) end

---@private
---@param method System.Reflection.MethodInfo
---@return System.Type
function CS.XLua.Utils.getExtendedType(method) end

---@param csFunction fun(L: System.IntPtr): System.Int32
---@return System.Boolean
function CS.XLua.Utils.IsStaticPInvokeCSFunction(csFunction) end

---@param type System.Type
---@return System.Boolean
function CS.XLua.Utils.IsPublic(type) end


---@class XLua.InternalGlobals.TryArrayGet: System.MulticastDelegate, System.ICloneable, System.Runtime.Serialization.ISerializable
CS.XLua.InternalGlobals.TryArrayGet = {}

---@param type System.Type
---@param L System.IntPtr
---@param translator XLua.ObjectTranslator
---@param obj System.Object
---@param index System.Int32
---@return System.Boolean
function CS.XLua.InternalGlobals.TryArrayGet:Invoke(type, L, translator, obj, index) end

---@param type System.Type
---@param L System.IntPtr
---@param translator XLua.ObjectTranslator
---@param obj System.Object
---@param index System.Int32
---@param callback fun(ar: System.IAsyncResult)
---@param object System.Object
---@return System.IAsyncResult
function CS.XLua.InternalGlobals.TryArrayGet:BeginInvoke(type, L, translator, obj, index, callback, object) end

---@param result System.IAsyncResult
---@return System.Boolean
function CS.XLua.InternalGlobals.TryArrayGet:EndInvoke(result) end

---@param object System.Object
---@param method System.IntPtr
---@return XLua.InternalGlobals.TryArrayGet
function CS.XLua.InternalGlobals.TryArrayGet(object, method) end

---@class XLua.InternalGlobals.TryArraySet: System.MulticastDelegate, System.ICloneable, System.Runtime.Serialization.ISerializable
CS.XLua.InternalGlobals.TryArraySet = {}

---@param type System.Type
---@param L System.IntPtr
---@param translator XLua.ObjectTranslator
---@param obj System.Object
---@param array_idx System.Int32
---@param obj_idx System.Int32
---@return System.Boolean
function CS.XLua.InternalGlobals.TryArraySet:Invoke(type, L, translator, obj, array_idx, obj_idx) end

---@param type System.Type
---@param L System.IntPtr
---@param translator XLua.ObjectTranslator
---@param obj System.Object
---@param array_idx System.Int32
---@param obj_idx System.Int32
---@param callback fun(ar: System.IAsyncResult)
---@param object System.Object
---@return System.IAsyncResult
function CS.XLua.InternalGlobals.TryArraySet:BeginInvoke(type, L, translator, obj, array_idx, obj_idx, callback, object) end

---@param result System.IAsyncResult
---@return System.Boolean
function CS.XLua.InternalGlobals.TryArraySet:EndInvoke(result) end

---@param object System.Object
---@param method System.IntPtr
---@return XLua.InternalGlobals.TryArraySet
function CS.XLua.InternalGlobals.TryArraySet(object, method) end

---@class XLua.LuaEnv.GCAction: System.ValueType
---@field Reference System.Int32
---@field IsDelegate System.Boolean
CS.XLua.LuaEnv.GCAction = {}


---@class XLua.LuaEnv.CustomLoader: System.MulticastDelegate, System.ICloneable, System.Runtime.Serialization.ISerializable
CS.XLua.LuaEnv.CustomLoader = {}

---@param filepath System.String
---@return System.Byte[]
function CS.XLua.LuaEnv.CustomLoader:Invoke(filepath) end

---@param filepath System.String
---@param callback fun(ar: System.IAsyncResult)
---@param object System.Object
---@return System.IAsyncResult
function CS.XLua.LuaEnv.CustomLoader:BeginInvoke(filepath, callback, object) end

---@param filepath System.String
---@param result System.IAsyncResult
---@return System.Byte[]
function CS.XLua.LuaEnv.CustomLoader:EndInvoke(filepath, result) end

---@param object System.Object
---@param method System.IntPtr
---@return XLua.LuaEnv.CustomLoader
function CS.XLua.LuaEnv.CustomLoader(object, method) end

---@class XLua.ObjectPool.Slot: System.ValueType
---@field next System.Int32
---@field obj System.Object
CS.XLua.ObjectPool.Slot = {}

---@param next System.Int32
---@param obj System.Object
---@return XLua.ObjectPool.Slot
function CS.XLua.ObjectPool.Slot(next, obj) end

---@class XLua.ObjectTranslator.PushCSObject: System.MulticastDelegate, System.ICloneable, System.Runtime.Serialization.ISerializable
CS.XLua.ObjectTranslator.PushCSObject = {}

---@param L System.IntPtr
---@param obj System.Object
function CS.XLua.ObjectTranslator.PushCSObject:Invoke(L, obj) end

---@param L System.IntPtr
---@param obj System.Object
---@param callback fun(ar: System.IAsyncResult)
---@param object System.Object
---@return System.IAsyncResult
function CS.XLua.ObjectTranslator.PushCSObject:BeginInvoke(L, obj, callback, object) end

---@param result System.IAsyncResult
function CS.XLua.ObjectTranslator.PushCSObject:EndInvoke(result) end

---@param object System.Object
---@param method System.IntPtr
---@return XLua.ObjectTranslator.PushCSObject
function CS.XLua.ObjectTranslator.PushCSObject(object, method) end

---@class XLua.ObjectTranslator.GetCSObject: System.MulticastDelegate, System.ICloneable, System.Runtime.Serialization.ISerializable
CS.XLua.ObjectTranslator.GetCSObject = {}

---@param L System.IntPtr
---@param idx System.Int32
---@return System.Object
function CS.XLua.ObjectTranslator.GetCSObject:Invoke(L, idx) end

---@param L System.IntPtr
---@param idx System.Int32
---@param callback fun(ar: System.IAsyncResult)
---@param object System.Object
---@return System.IAsyncResult
function CS.XLua.ObjectTranslator.GetCSObject:BeginInvoke(L, idx, callback, object) end

---@param result System.IAsyncResult
---@return System.Object
function CS.XLua.ObjectTranslator.GetCSObject:EndInvoke(result) end

---@param object System.Object
---@param method System.IntPtr
---@return XLua.ObjectTranslator.GetCSObject
function CS.XLua.ObjectTranslator.GetCSObject(object, method) end

---@class XLua.ObjectTranslator.UpdateCSObject: System.MulticastDelegate, System.ICloneable, System.Runtime.Serialization.ISerializable
CS.XLua.ObjectTranslator.UpdateCSObject = {}

---@param L System.IntPtr
---@param idx System.Int32
---@param obj System.Object
function CS.XLua.ObjectTranslator.UpdateCSObject:Invoke(L, idx, obj) end

---@param L System.IntPtr
---@param idx System.Int32
---@param obj System.Object
---@param callback fun(ar: System.IAsyncResult)
---@param object System.Object
---@return System.IAsyncResult
function CS.XLua.ObjectTranslator.UpdateCSObject:BeginInvoke(L, idx, obj, callback, object) end

---@param result System.IAsyncResult
function CS.XLua.ObjectTranslator.UpdateCSObject:EndInvoke(result) end

---@param object System.Object
---@param method System.IntPtr
---@return XLua.ObjectTranslator.UpdateCSObject
function CS.XLua.ObjectTranslator.UpdateCSObject(object, method) end

---@class XLua.Utils.MethodKey: System.ValueType
---@field Name System.String
---@field IsStatic System.Boolean
CS.XLua.Utils.MethodKey = {}


