---@meta
---Auto-generated from Xlua.Core
---Namespace: XLua.LuaDLL

---@class XLua.LuaDLL.lua_CSFunction: System.MulticastDelegate, System.ICloneable, System.Runtime.Serialization.ISerializable
CS.XLua.LuaDLL.lua_CSFunction = {}

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.LuaDLL.lua_CSFunction:Invoke(L) end

---@param L System.IntPtr
---@param callback fun(ar: System.IAsyncResult)
---@param object System.Object
---@return System.IAsyncResult
function CS.XLua.LuaDLL.lua_CSFunction:BeginInvoke(L, callback, object) end

---@param result System.IAsyncResult
---@return System.Int32
function CS.XLua.LuaDLL.lua_CSFunction:EndInvoke(result) end

---@param object System.Object
---@param method System.IntPtr
---@return XLua.LuaDLL.lua_CSFunction
function CS.XLua.LuaDLL.lua_CSFunction(object, method) end

---@class XLua.LuaDLL.Lua: System.Object
---@field private LUADLL System.String
CS.XLua.LuaDLL.Lua = {}

---@param L System.IntPtr
---@param index System.Int32
---@return System.IntPtr
function CS.XLua.LuaDLL.Lua.lua_tothread(L, index) end

---@return System.Int32
function CS.XLua.LuaDLL.Lua.xlua_get_lib_version() end

---@param L System.IntPtr
---@param what XLua.LuaGCOptions
---@param data System.Int32
---@return System.Int32
function CS.XLua.LuaDLL.Lua.lua_gc(L, what, data) end

---@param L System.IntPtr
---@param funcindex System.Int32
---@param n System.Int32
---@return System.IntPtr
function CS.XLua.LuaDLL.Lua.lua_getupvalue(L, funcindex, n) end

---@param L System.IntPtr
---@param funcindex System.Int32
---@param n System.Int32
---@return System.IntPtr
function CS.XLua.LuaDLL.Lua.lua_setupvalue(L, funcindex, n) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.LuaDLL.Lua.lua_pushthread(L) end

---@param L System.IntPtr
---@param stackPos System.Int32
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.lua_isfunction(L, stackPos) end

---@param L System.IntPtr
---@param stackPos System.Int32
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.lua_islightuserdata(L, stackPos) end

---@param L System.IntPtr
---@param stackPos System.Int32
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.lua_istable(L, stackPos) end

---@param L System.IntPtr
---@param stackPos System.Int32
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.lua_isthread(L, stackPos) end

---@param L System.IntPtr
---@param message System.String
---@return System.Int32
function CS.XLua.LuaDLL.Lua.luaL_error(L, message) end

---@param L System.IntPtr
---@param stackPos System.Int32
---@return System.Int32
function CS.XLua.LuaDLL.Lua.lua_setfenv(L, stackPos) end

---@return System.IntPtr
function CS.XLua.LuaDLL.Lua.luaL_newstate() end

---@param L System.IntPtr
function CS.XLua.LuaDLL.Lua.lua_close(L) end

---@param L System.IntPtr
function CS.XLua.LuaDLL.Lua.luaopen_xlua(L) end

---@param L System.IntPtr
function CS.XLua.LuaDLL.Lua.luaL_openlibs(L) end

---@param L System.IntPtr
---@param stackPos System.Int32
---@return System.UInt32
function CS.XLua.LuaDLL.Lua.xlua_objlen(L, stackPos) end

---@param L System.IntPtr
---@param narr System.Int32
---@param nrec System.Int32
function CS.XLua.LuaDLL.Lua.lua_createtable(L, narr, nrec) end

---@param L System.IntPtr
function CS.XLua.LuaDLL.Lua.lua_newtable(L) end

---@param L System.IntPtr
---@param name System.String
---@return System.Int32
function CS.XLua.LuaDLL.Lua.xlua_getglobal(L, name) end

---@param L System.IntPtr
---@param name System.String
---@return System.Int32
function CS.XLua.LuaDLL.Lua.xlua_setglobal(L, name) end

---@param L System.IntPtr
function CS.XLua.LuaDLL.Lua.xlua_getloaders(L) end

---@param L System.IntPtr
---@param newTop System.Int32
function CS.XLua.LuaDLL.Lua.lua_settop(L, newTop) end

---@param L System.IntPtr
---@param amount System.Int32
function CS.XLua.LuaDLL.Lua.lua_pop(L, amount) end

---@param L System.IntPtr
---@param newTop System.Int32
function CS.XLua.LuaDLL.Lua.lua_insert(L, newTop) end

---@param L System.IntPtr
---@param index System.Int32
function CS.XLua.LuaDLL.Lua.lua_remove(L, index) end

---@param L System.IntPtr
---@param index System.Int32
---@return System.Int32
function CS.XLua.LuaDLL.Lua.lua_rawget(L, index) end

---@param L System.IntPtr
---@param index System.Int32
function CS.XLua.LuaDLL.Lua.lua_rawset(L, index) end

---@param L System.IntPtr
---@param objIndex System.Int32
---@return System.Int32
function CS.XLua.LuaDLL.Lua.lua_setmetatable(L, objIndex) end

---@param L System.IntPtr
---@param index1 System.Int32
---@param index2 System.Int32
---@return System.Int32
function CS.XLua.LuaDLL.Lua.lua_rawequal(L, index1, index2) end

---@param L System.IntPtr
---@param index System.Int32
function CS.XLua.LuaDLL.Lua.lua_pushvalue(L, index) end

---@param L System.IntPtr
---@param fn System.IntPtr
---@param n System.Int32
function CS.XLua.LuaDLL.Lua.lua_pushcclosure(L, fn, n) end

---@param L System.IntPtr
---@param index System.Int32
function CS.XLua.LuaDLL.Lua.lua_replace(L, index) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.LuaDLL.Lua.lua_gettop(L) end

---@param L System.IntPtr
---@param index System.Int32
---@return XLua.LuaTypes
function CS.XLua.LuaDLL.Lua.lua_type(L, index) end

---@param L System.IntPtr
---@param index System.Int32
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.lua_isnil(L, index) end

---@param L System.IntPtr
---@param index System.Int32
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.lua_isnumber(L, index) end

---@param L System.IntPtr
---@param index System.Int32
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.lua_isboolean(L, index) end

---@overload fun(L: System.IntPtr): System.Int32
---@param L System.IntPtr
---@param registryIndex System.Int32
---@return System.Int32
function CS.XLua.LuaDLL.Lua.luaL_ref(L, registryIndex) end

---@param L System.IntPtr
---@param tableIndex System.Int32
---@param index System.Int64
function CS.XLua.LuaDLL.Lua.xlua_rawgeti(L, tableIndex, index) end

---@param L System.IntPtr
---@param tableIndex System.Int32
---@param index System.Int64
function CS.XLua.LuaDLL.Lua.xlua_rawseti(L, tableIndex, index) end

---@param L System.IntPtr
---@param reference System.Int32
function CS.XLua.LuaDLL.Lua.lua_getref(L, reference) end

---@param L System.IntPtr
---@param error_func_ref System.Int32
---@param func_ref System.Int32
---@return System.Int32
function CS.XLua.LuaDLL.Lua.pcall_prepare(L, error_func_ref, func_ref) end

---@param L System.IntPtr
---@param registryIndex System.Int32
---@param reference System.Int32
function CS.XLua.LuaDLL.Lua.luaL_unref(L, registryIndex, reference) end

---@param L System.IntPtr
---@param reference System.Int32
function CS.XLua.LuaDLL.Lua.lua_unref(L, reference) end

---@param L System.IntPtr
---@param index System.Int32
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.lua_isstring(L, index) end

---@param L System.IntPtr
---@param index System.Int32
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.lua_isinteger(L, index) end

---@param L System.IntPtr
function CS.XLua.LuaDLL.Lua.lua_pushnil(L) end

---@param L System.IntPtr
---@param __function__ fun(L: System.IntPtr): System.Int32
---@param n? System.Int32
function CS.XLua.LuaDLL.Lua.lua_pushstdcallcfunction(L, __function__, n) end

---@param n System.Int32
---@return System.Int32
function CS.XLua.LuaDLL.Lua.xlua_upvalueindex(n) end

---@param L System.IntPtr
---@param nArgs System.Int32
---@param nResults System.Int32
---@param errfunc System.Int32
---@return System.Int32
function CS.XLua.LuaDLL.Lua.lua_pcall(L, nArgs, nResults, errfunc) end

---@param L System.IntPtr
---@param index System.Int32
---@return System.Double
function CS.XLua.LuaDLL.Lua.lua_tonumber(L, index) end

---@param L System.IntPtr
---@param index System.Int32
---@return System.Int32
function CS.XLua.LuaDLL.Lua.xlua_tointeger(L, index) end

---@param L System.IntPtr
---@param index System.Int32
---@return System.UInt32
function CS.XLua.LuaDLL.Lua.xlua_touint(L, index) end

---@param L System.IntPtr
---@param index System.Int32
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.lua_toboolean(L, index) end

---@param L System.IntPtr
---@param index System.Int32
---@return System.IntPtr
function CS.XLua.LuaDLL.Lua.lua_topointer(L, index) end

---@param L System.IntPtr
---@param index System.Int32
---@param strLen System.IntPtr
---@return System.IntPtr
function CS.XLua.LuaDLL.Lua.lua_tolstring(L, index, strLen) end

---@param L System.IntPtr
---@param index System.Int32
---@return System.String
function CS.XLua.LuaDLL.Lua.lua_tostring(L, index) end

---@param L System.IntPtr
---@param panicf fun(L: System.IntPtr): System.Int32
---@return System.IntPtr
function CS.XLua.LuaDLL.Lua.lua_atpanic(L, panicf) end

---@param L System.IntPtr
---@param number System.Double
function CS.XLua.LuaDLL.Lua.lua_pushnumber(L, number) end

---@param L System.IntPtr
---@param value System.Boolean
function CS.XLua.LuaDLL.Lua.lua_pushboolean(L, value) end

---@param L System.IntPtr
---@param value System.Int32
function CS.XLua.LuaDLL.Lua.xlua_pushinteger(L, value) end

---@param L System.IntPtr
---@param value System.UInt32
function CS.XLua.LuaDLL.Lua.xlua_pushuint(L, value) end

---@overload fun(L: System.IntPtr, str: System.Byte[])
---@param L System.IntPtr
---@param str System.String
function CS.XLua.LuaDLL.Lua.lua_pushstring(L, str) end

---@param L System.IntPtr
---@param str System.Byte[]
---@param size System.Int32
function CS.XLua.LuaDLL.Lua.xlua_pushlstring(L, str, size) end

---@param L System.IntPtr
---@param str System.String
function CS.XLua.LuaDLL.Lua.xlua_pushasciistring(L, str) end

---@param L System.IntPtr
---@param index System.Int32
---@return System.Byte[]
function CS.XLua.LuaDLL.Lua.lua_tobytes(L, index) end

---@param L System.IntPtr
---@param meta System.String
---@return System.Int32
function CS.XLua.LuaDLL.Lua.luaL_newmetatable(L, meta) end

---@param L System.IntPtr
---@param idx System.Int32
---@return System.Int32
function CS.XLua.LuaDLL.Lua.xlua_pgettable(L, idx) end

---@param L System.IntPtr
---@param idx System.Int32
---@return System.Int32
function CS.XLua.LuaDLL.Lua.xlua_psettable(L, idx) end

---@param L System.IntPtr
---@param meta System.String
function CS.XLua.LuaDLL.Lua.luaL_getmetatable(L, meta) end

---@param L System.IntPtr
---@param buff System.Byte[]
---@param size System.Int32
---@param name System.String
---@return System.Int32
function CS.XLua.LuaDLL.Lua.xluaL_loadbuffer(L, buff, size, name) end

---@param L System.IntPtr
---@param buff System.String
---@param name System.String
---@return System.Int32
function CS.XLua.LuaDLL.Lua.luaL_loadbuffer(L, buff, name) end

---@param L System.IntPtr
---@param obj System.Int32
---@return System.Int32
function CS.XLua.LuaDLL.Lua.xlua_tocsobj_safe(L, obj) end

---@param L System.IntPtr
---@param obj System.Int32
---@return System.Int32
function CS.XLua.LuaDLL.Lua.xlua_tocsobj_fast(L, obj) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.LuaDLL.Lua.lua_error(L) end

---@param L System.IntPtr
---@param extra System.Int32
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.lua_checkstack(L, extra) end

---@param L System.IntPtr
---@param index System.Int32
---@return System.Int32
function CS.XLua.LuaDLL.Lua.lua_next(L, index) end

---@param L System.IntPtr
---@param udata System.IntPtr
function CS.XLua.LuaDLL.Lua.lua_pushlightuserdata(L, udata) end

---@return System.IntPtr
function CS.XLua.LuaDLL.Lua.xlua_tag() end

---@param L System.IntPtr
---@param level System.Int32
function CS.XLua.LuaDLL.Lua.luaL_where(L, level) end

---@param L System.IntPtr
---@param key System.Int32
---@param cache_ref System.Int32
---@return System.Int32
function CS.XLua.LuaDLL.Lua.xlua_tryget_cachedud(L, key, cache_ref) end

---@param L System.IntPtr
---@param key System.Int32
---@param meta_ref System.Int32
---@param need_cache System.Boolean
---@param cache_ref System.Int32
function CS.XLua.LuaDLL.Lua.xlua_pushcsobj(L, key, meta_ref, need_cache, cache_ref) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.LuaDLL.Lua.gen_obj_indexer(L) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.LuaDLL.Lua.gen_obj_newindexer(L) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.LuaDLL.Lua.gen_cls_indexer(L) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.LuaDLL.Lua.gen_cls_newindexer(L) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.LuaDLL.Lua.get_error_func_ref(L) end

---@param L System.IntPtr
---@param Ref System.Int32
---@return System.Int32
function CS.XLua.LuaDLL.Lua.load_error_func(L, Ref) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.LuaDLL.Lua.luaopen_i64lib(L) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.LuaDLL.Lua.luaopen_socket_core(L) end

---@param L System.IntPtr
---@param n System.Int64
function CS.XLua.LuaDLL.Lua.lua_pushint64(L, n) end

---@param L System.IntPtr
---@param n System.UInt64
function CS.XLua.LuaDLL.Lua.lua_pushuint64(L, n) end

---@param L System.IntPtr
---@param idx System.Int32
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.lua_isint64(L, idx) end

---@param L System.IntPtr
---@param idx System.Int32
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.lua_isuint64(L, idx) end

---@param L System.IntPtr
---@param idx System.Int32
---@return System.Int64
function CS.XLua.LuaDLL.Lua.lua_toint64(L, idx) end

---@param L System.IntPtr
---@param idx System.Int32
---@return System.UInt64
function CS.XLua.LuaDLL.Lua.lua_touint64(L, idx) end

---@param L System.IntPtr
---@param fn System.IntPtr
---@param n System.Int32
function CS.XLua.LuaDLL.Lua.xlua_push_csharp_function(L, fn, n) end

---@param L System.IntPtr
---@param message System.String
---@return System.Int32
function CS.XLua.LuaDLL.Lua.xlua_csharp_str_error(L, message) end

---@param L System.IntPtr
---@return System.Int32
function CS.XLua.LuaDLL.Lua.xlua_csharp_error(L) end

---@param buff System.IntPtr
---@param offset System.Int32
---@param field System.Byte
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.xlua_pack_int8_t(buff, offset, field) end

---@param buff System.IntPtr
---@param offset System.Int32
---@param field System.Byte
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.xlua_unpack_int8_t(buff, offset, field) end

---@param buff System.IntPtr
---@param offset System.Int32
---@param field System.Int16
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.xlua_pack_int16_t(buff, offset, field) end

---@param buff System.IntPtr
---@param offset System.Int32
---@param field System.Int16
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.xlua_unpack_int16_t(buff, offset, field) end

---@param buff System.IntPtr
---@param offset System.Int32
---@param field System.Int32
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.xlua_pack_int32_t(buff, offset, field) end

---@param buff System.IntPtr
---@param offset System.Int32
---@param field System.Int32
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.xlua_unpack_int32_t(buff, offset, field) end

---@param buff System.IntPtr
---@param offset System.Int32
---@param field System.Int64
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.xlua_pack_int64_t(buff, offset, field) end

---@param buff System.IntPtr
---@param offset System.Int32
---@param field System.Int64
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.xlua_unpack_int64_t(buff, offset, field) end

---@param buff System.IntPtr
---@param offset System.Int32
---@param field System.Single
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.xlua_pack_float(buff, offset, field) end

---@param buff System.IntPtr
---@param offset System.Int32
---@param field System.Single
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.xlua_unpack_float(buff, offset, field) end

---@param buff System.IntPtr
---@param offset System.Int32
---@param field System.Double
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.xlua_pack_double(buff, offset, field) end

---@param buff System.IntPtr
---@param offset System.Int32
---@param field System.Double
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.xlua_unpack_double(buff, offset, field) end

---@param L System.IntPtr
---@param size System.UInt32
---@param meta_ref System.Int32
---@return System.IntPtr
function CS.XLua.LuaDLL.Lua.xlua_pushstruct(L, size, meta_ref) end

---@param L System.IntPtr
---@param field_count System.UInt32
---@param meta_ref System.Int32
function CS.XLua.LuaDLL.Lua.xlua_pushcstable(L, field_count, meta_ref) end

---@param L System.IntPtr
---@param idx System.Int32
---@return System.IntPtr
function CS.XLua.LuaDLL.Lua.lua_touserdata(L, idx) end

---@param L System.IntPtr
---@param idx System.Int32
---@return System.Int32
function CS.XLua.LuaDLL.Lua.xlua_gettypeid(L, idx) end

---@return System.Int32
function CS.XLua.LuaDLL.Lua.xlua_get_registry_index() end

---@param L System.IntPtr
---@param idx System.Int32
---@param path System.String
---@return System.Int32
function CS.XLua.LuaDLL.Lua.xlua_pgettable_bypath(L, idx, path) end

---@param L System.IntPtr
---@param idx System.Int32
---@param path System.String
---@return System.Int32
function CS.XLua.LuaDLL.Lua.xlua_psettable_bypath(L, idx, path) end

---@param buff System.IntPtr
---@param offset System.Int32
---@param f1 System.Single
---@param f2 System.Single
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.xlua_pack_float2(buff, offset, f1, f2) end

---@param buff System.IntPtr
---@param offset System.Int32
---@param f1 System.Single
---@param f2 System.Single
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.xlua_unpack_float2(buff, offset, f1, f2) end

---@param buff System.IntPtr
---@param offset System.Int32
---@param f1 System.Single
---@param f2 System.Single
---@param f3 System.Single
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.xlua_pack_float3(buff, offset, f1, f2, f3) end

---@param buff System.IntPtr
---@param offset System.Int32
---@param f1 System.Single
---@param f2 System.Single
---@param f3 System.Single
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.xlua_unpack_float3(buff, offset, f1, f2, f3) end

---@param buff System.IntPtr
---@param offset System.Int32
---@param f1 System.Single
---@param f2 System.Single
---@param f3 System.Single
---@param f4 System.Single
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.xlua_pack_float4(buff, offset, f1, f2, f3, f4) end

---@param buff System.IntPtr
---@param offset System.Int32
---@param f1 System.Single
---@param f2 System.Single
---@param f3 System.Single
---@param f4 System.Single
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.xlua_unpack_float4(buff, offset, f1, f2, f3, f4) end

---@param buff System.IntPtr
---@param offset System.Int32
---@param f1 System.Single
---@param f2 System.Single
---@param f3 System.Single
---@param f4 System.Single
---@param f5 System.Single
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.xlua_pack_float5(buff, offset, f1, f2, f3, f4, f5) end

---@param buff System.IntPtr
---@param offset System.Int32
---@param f1 System.Single
---@param f2 System.Single
---@param f3 System.Single
---@param f4 System.Single
---@param f5 System.Single
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.xlua_unpack_float5(buff, offset, f1, f2, f3, f4, f5) end

---@param buff System.IntPtr
---@param offset System.Int32
---@param f1 System.Single
---@param f2 System.Single
---@param f3 System.Single
---@param f4 System.Single
---@param f5 System.Single
---@param f6 System.Single
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.xlua_pack_float6(buff, offset, f1, f2, f3, f4, f5, f6) end

---@param buff System.IntPtr
---@param offset System.Int32
---@param f1 System.Single
---@param f2 System.Single
---@param f3 System.Single
---@param f4 System.Single
---@param f5 System.Single
---@param f6 System.Single
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.xlua_unpack_float6(buff, offset, f1, f2, f3, f4, f5, f6) end

---@param buff System.IntPtr
---@param offset System.Int32
---@param dec System.Decimal
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.xlua_pack_decimal(buff, offset, dec) end

---@param buff System.IntPtr
---@param offset System.Int32
---@param scale System.Byte
---@param sign System.Byte
---@param hi32 System.Int32
---@param lo64 System.UInt64
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.xlua_unpack_decimal(buff, offset, scale, sign, hi32, lo64) end

---@overload fun(L: System.IntPtr, index: System.Int32, str: System.String, str_len: System.Int32): System.Boolean
---@param L System.IntPtr
---@param index System.Int32
---@param str System.String
---@return System.Boolean
function CS.XLua.LuaDLL.Lua.xlua_is_eq_str(L, index, str) end

---@param L System.IntPtr
---@return System.IntPtr
function CS.XLua.LuaDLL.Lua.xlua_gl(L) end

---@return XLua.LuaDLL.Lua
function CS.XLua.LuaDLL.Lua() end

