---@meta
---Auto-generated from Xlua.Core
---Namespace: XLua.TemplateEngine

---@enum XLua.TemplateEngine.TokenType
CS.XLua.TemplateEngine.TokenType = {
    Code = 0,
    Eval = 1,
    Text = 2
}

---@class XLua.TemplateEngine.Chunk: System.Object
---@field Type XLua.TemplateEngine.TokenType
---@field Text System.String
CS.XLua.TemplateEngine.Chunk = {}

---@param type XLua.TemplateEngine.TokenType
---@param text System.String
---@return XLua.TemplateEngine.Chunk
function CS.XLua.TemplateEngine.Chunk(type, text) end

---@class XLua.TemplateEngine.TemplateFormatException: System.Exception, System.Runtime.Serialization.ISerializable
CS.XLua.TemplateEngine.TemplateFormatException = {}

---@param message System.String
---@return XLua.TemplateEngine.TemplateFormatException
function CS.XLua.TemplateEngine.TemplateFormatException(message) end

---@class XLua.TemplateEngine.Parser: System.Object
---@field RegexString System.String
CS.XLua.TemplateEngine.Parser = {}

---@private
---@param input System.String
---@return System.String
function CS.XLua.TemplateEngine.Parser.EscapeString(input) end

---@private
---@return System.String
function CS.XLua.TemplateEngine.Parser.GetRegexString() end

---@param snippet System.String
---@return userdata | { [System.Int32]: XLua.TemplateEngine.Chunk } | { [nil]: XLua.TemplateEngine.Chunk }
function CS.XLua.TemplateEngine.Parser.Parse(snippet) end

---@private
---@overload fun(): XLua.TemplateEngine.Parser
---@return XLua.TemplateEngine.Parser
function CS.XLua.TemplateEngine.Parser() end

---@class XLua.TemplateEngine.LuaTemplate: System.Object
---@field private templateCompileFunction fun(L: System.IntPtr): System.Int32
---@field private templateExecuteFunction fun(L: System.IntPtr): System.Int32
CS.XLua.TemplateEngine.LuaTemplate = {}

---@param chunks userdata | { [System.Int32]: XLua.TemplateEngine.Chunk } | { [nil]: XLua.TemplateEngine.Chunk }
---@return System.String
function CS.XLua.TemplateEngine.LuaTemplate.ComposeCode(chunks) end

---@overload fun(L: System.IntPtr): System.Int32
---@param luaenv XLua.LuaEnv
---@param snippet System.String
---@return XLua.LuaFunction
function CS.XLua.TemplateEngine.LuaTemplate.Compile(luaenv, snippet) end

---@overload fun(compiledTemplate: XLua.LuaFunction): System.String
---@overload fun(L: System.IntPtr): System.Int32
---@param compiledTemplate XLua.LuaFunction
---@param parameters XLua.LuaTable
---@return System.String
function CS.XLua.TemplateEngine.LuaTemplate.Execute(compiledTemplate, parameters) end

---@param L System.IntPtr
function CS.XLua.TemplateEngine.LuaTemplate.OpenLib(L) end

---@overload fun(): XLua.TemplateEngine.LuaTemplate
---@return XLua.TemplateEngine.LuaTemplate
function CS.XLua.TemplateEngine.LuaTemplate() end

