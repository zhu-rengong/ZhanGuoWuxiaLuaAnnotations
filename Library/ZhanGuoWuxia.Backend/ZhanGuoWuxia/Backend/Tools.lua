---@meta
---Auto-generated from ZhanGuoWuxia.Backend
---Namespace: ZhanGuoWuxia.Backend.Tools

---@class ZhanGuoWuxia.Backend.Tools.JsonTool: System.Object
---@field DefaultSettings Newtonsoft.Json.JsonSerializerSettings
CS.ZhanGuoWuxia.Backend.Tools.JsonTool = {}

---@param filePath System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Tools.JsonTool.IsEmptyJsonFile(filePath) end

---@param json System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Tools.JsonTool.IsEmptyJson(json) end

---@private
---@return ZhanGuoWuxia.Backend.Tools.JsonTool
function CS.ZhanGuoWuxia.Backend.Tools.JsonTool() end

---@class ZhanGuoWuxia.Backend.Tools.GenericDictionaryConverter: Newtonsoft.Json.JsonConverter
CS.ZhanGuoWuxia.Backend.Tools.GenericDictionaryConverter = {}

---@param objectType System.Type
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Tools.GenericDictionaryConverter:CanConvert(objectType) end

---@param reader Newtonsoft.Json.JsonReader
---@param objectType System.Type
---@param existingValue System.Object
---@param serializer Newtonsoft.Json.JsonSerializer
---@return System.Object
function CS.ZhanGuoWuxia.Backend.Tools.GenericDictionaryConverter:ReadJson(reader, objectType, existingValue, serializer) end

---@param writer Newtonsoft.Json.JsonWriter
---@param value System.Object
---@param serializer Newtonsoft.Json.JsonSerializer
function CS.ZhanGuoWuxia.Backend.Tools.GenericDictionaryConverter:WriteJson(writer, value, serializer) end

---@return ZhanGuoWuxia.Backend.Tools.GenericDictionaryConverter
function CS.ZhanGuoWuxia.Backend.Tools.GenericDictionaryConverter() end

---@class ZhanGuoWuxia.Backend.Tools.UnityVector3Converter: userdata
---@field CanRead System.Boolean
---@field CanWrite System.Boolean
CS.ZhanGuoWuxia.Backend.Tools.UnityVector3Converter = {}

---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: System.Object, serializer: Newtonsoft.Json.JsonSerializer): System.Object
---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: UnityEngine.Vector3, hasExistingValue: System.Boolean, serializer: Newtonsoft.Json.JsonSerializer): UnityEngine.Vector3
---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: System.Object, serializer: Newtonsoft.Json.JsonSerializer): System.Object
---@param reader Newtonsoft.Json.JsonReader
---@param objectType System.Type
---@param existingValue UnityEngine.Vector3
---@param hasExistingValue System.Boolean
---@param serializer Newtonsoft.Json.JsonSerializer
---@return UnityEngine.Vector3
function CS.ZhanGuoWuxia.Backend.Tools.UnityVector3Converter:ReadJson(reader, objectType, existingValue, hasExistingValue, serializer) end

---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: System.Object, serializer: Newtonsoft.Json.JsonSerializer)
---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: UnityEngine.Vector3, serializer: Newtonsoft.Json.JsonSerializer)
---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: System.Object, serializer: Newtonsoft.Json.JsonSerializer)
---@param writer Newtonsoft.Json.JsonWriter
---@param value UnityEngine.Vector3
---@param serializer Newtonsoft.Json.JsonSerializer
function CS.ZhanGuoWuxia.Backend.Tools.UnityVector3Converter:WriteJson(writer, value, serializer) end

---@overload fun(self: self, objectType: System.Type): System.Boolean
---@param objectType System.Type
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Tools.UnityVector3Converter:CanConvert(objectType) end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Tools.UnityVector3Converter:get_CanRead() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Tools.UnityVector3Converter:get_CanWrite() end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Tools.UnityVector3Converter:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.Backend.Tools.UnityVector3Converter:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.Backend.Tools.UnityVector3Converter:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Tools.UnityVector3Converter:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Tools.UnityVector3Converter:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Tools.UnityVector3Converter.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Tools.UnityVector3Converter.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Tools.UnityVector3Converter:GetHashCode() end

---@return ZhanGuoWuxia.Backend.Tools.UnityVector3Converter
function CS.ZhanGuoWuxia.Backend.Tools.UnityVector3Converter() end

---@class ZhanGuoWuxia.Backend.Tools.UnityVector2Converter: userdata
---@field CanRead System.Boolean
---@field CanWrite System.Boolean
CS.ZhanGuoWuxia.Backend.Tools.UnityVector2Converter = {}

---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: System.Object, serializer: Newtonsoft.Json.JsonSerializer): System.Object
---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: UnityEngine.Vector2, hasExistingValue: System.Boolean, serializer: Newtonsoft.Json.JsonSerializer): UnityEngine.Vector2
---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: System.Object, serializer: Newtonsoft.Json.JsonSerializer): System.Object
---@param reader Newtonsoft.Json.JsonReader
---@param objectType System.Type
---@param existingValue UnityEngine.Vector2
---@param hasExistingValue System.Boolean
---@param serializer Newtonsoft.Json.JsonSerializer
---@return UnityEngine.Vector2
function CS.ZhanGuoWuxia.Backend.Tools.UnityVector2Converter:ReadJson(reader, objectType, existingValue, hasExistingValue, serializer) end

---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: System.Object, serializer: Newtonsoft.Json.JsonSerializer)
---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: UnityEngine.Vector2, serializer: Newtonsoft.Json.JsonSerializer)
---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: System.Object, serializer: Newtonsoft.Json.JsonSerializer)
---@param writer Newtonsoft.Json.JsonWriter
---@param value UnityEngine.Vector2
---@param serializer Newtonsoft.Json.JsonSerializer
function CS.ZhanGuoWuxia.Backend.Tools.UnityVector2Converter:WriteJson(writer, value, serializer) end

---@overload fun(self: self, objectType: System.Type): System.Boolean
---@param objectType System.Type
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Tools.UnityVector2Converter:CanConvert(objectType) end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Tools.UnityVector2Converter:get_CanRead() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Tools.UnityVector2Converter:get_CanWrite() end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Tools.UnityVector2Converter:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.Backend.Tools.UnityVector2Converter:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.Backend.Tools.UnityVector2Converter:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Tools.UnityVector2Converter:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Tools.UnityVector2Converter:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Tools.UnityVector2Converter.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Tools.UnityVector2Converter.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Tools.UnityVector2Converter:GetHashCode() end

---@return ZhanGuoWuxia.Backend.Tools.UnityVector2Converter
function CS.ZhanGuoWuxia.Backend.Tools.UnityVector2Converter() end

---@class ZhanGuoWuxia.Backend.Tools.UnityColorConverter: userdata
---@field CanRead System.Boolean
---@field CanWrite System.Boolean
CS.ZhanGuoWuxia.Backend.Tools.UnityColorConverter = {}

---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: System.Object, serializer: Newtonsoft.Json.JsonSerializer): System.Object
---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: UnityEngine.Color, hasExistingValue: System.Boolean, serializer: Newtonsoft.Json.JsonSerializer): UnityEngine.Color
---@overload fun(self: self, reader: Newtonsoft.Json.JsonReader, objectType: System.Type, existingValue: System.Object, serializer: Newtonsoft.Json.JsonSerializer): System.Object
---@param reader Newtonsoft.Json.JsonReader
---@param objectType System.Type
---@param existingValue UnityEngine.Color
---@param hasExistingValue System.Boolean
---@param serializer Newtonsoft.Json.JsonSerializer
---@return UnityEngine.Color
function CS.ZhanGuoWuxia.Backend.Tools.UnityColorConverter:ReadJson(reader, objectType, existingValue, hasExistingValue, serializer) end

---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: System.Object, serializer: Newtonsoft.Json.JsonSerializer)
---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: UnityEngine.Color, serializer: Newtonsoft.Json.JsonSerializer)
---@overload fun(self: self, writer: Newtonsoft.Json.JsonWriter, value: System.Object, serializer: Newtonsoft.Json.JsonSerializer)
---@param writer Newtonsoft.Json.JsonWriter
---@param value UnityEngine.Color
---@param serializer Newtonsoft.Json.JsonSerializer
function CS.ZhanGuoWuxia.Backend.Tools.UnityColorConverter:WriteJson(writer, value, serializer) end

---@overload fun(self: self, objectType: System.Type): System.Boolean
---@param objectType System.Type
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Tools.UnityColorConverter:CanConvert(objectType) end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Tools.UnityColorConverter:get_CanRead() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Tools.UnityColorConverter:get_CanWrite() end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Tools.UnityColorConverter:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.Backend.Tools.UnityColorConverter:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.Backend.Tools.UnityColorConverter:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Tools.UnityColorConverter:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Tools.UnityColorConverter:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Tools.UnityColorConverter.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Tools.UnityColorConverter.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Tools.UnityColorConverter:GetHashCode() end

---@return ZhanGuoWuxia.Backend.Tools.UnityColorConverter
function CS.ZhanGuoWuxia.Backend.Tools.UnityColorConverter() end

---@class ZhanGuoWuxia.Backend.Tools.IWeightElement
CS.ZhanGuoWuxia.Backend.Tools.IWeightElement = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Tools.IWeightElement:GetWeight() end


---@class ZhanGuoWuxia.Backend.Tools.MathTool: System.Object
---@field private _random System.Random
---@field private _cachedRandom System.Random
CS.ZhanGuoWuxia.Backend.Tools.MathTool = {}

---@private
---@return System.Random
function CS.ZhanGuoWuxia.Backend.Tools.MathTool.get__random() end

---@overload fun(min: System.Int32, max: System.Int32): System.Int32
---@param min System.Single
---@param max System.Single
---@return System.Single
function CS.ZhanGuoWuxia.Backend.Tools.MathTool.GetRandom(min, max) end

---@param min System.Int32
---@param max System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Tools.MathTool.InclusiveRandomRange(min, max) end

---@param prob System.Single
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Tools.MathTool.Chance(prob) end

---@overload fun(value: System.Single, min: System.Single, max: System.Single): System.Single
---@param value System.Int32
---@param min System.Int32
---@param max System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Tools.MathTool.Limit(value, min, max) end

---@param baseValue System.Single
---@param percent System.Single
---@return System.Single
function CS.ZhanGuoWuxia.Backend.Tools.MathTool.Positive_Percent_Formula(baseValue, percent) end

---@return UnityEngine.Color32
function CS.ZhanGuoWuxia.Backend.Tools.MathTool.RandomColor() end

---@param source userdata | { [nil]: System.Int32 }
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Tools.MathTool.Median(source) end

---@overload fun(target: System.Int32, number1: System.Int32, number2: System.Int32): System.Int32
---@param target System.Single
---@param number1 System.Single
---@param number2 System.Single
---@return System.Single
function CS.ZhanGuoWuxia.Backend.Tools.MathTool.SafeClamp(target, number1, number2) end


---@class ZhanGuoWuxia.Backend.Tools.StringTool: System.Object
CS.ZhanGuoWuxia.Backend.Tools.StringTool = {}

---@param str System.String
---@return userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.Backend.Tools.StringTool.AsLines(str) end

---@param str System.String
---@param c System.Char
---@return userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.Backend.Tools.StringTool.SplitPlus(str, c) end

---@param str System.String
---@param split System.String
---@param first System.String
---@param second System.Int32
function CS.ZhanGuoWuxia.Backend.Tools.StringTool.SplitInto(str, split, first, second) end

---@param str System.String
---@param split1? System.Char
---@param split2? System.Char
---@return userdata | { [System.String]: System.Single } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Tools.StringTool.SplitIntoDictFloat(str, split1, split2) end

---@param str System.String
---@param split1? System.Char
---@param split2? System.Char
---@return userdata | { [System.String]: System.String } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Tools.StringTool.SplitStroDict(str, split1, split2) end

---@param str System.String
---@param split1? System.Char
---@param split2? System.Char
---@param split3? System.Char
---@return userdata | { [System.Int32]: userdata | { [System.Int32]: userdata } | { [nil]: userdata } } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Backend.Tools.StringTool.SplitIntTupleStrIntDict(str, split1, split2, split3) end

---@param str System.String
---@param split? System.Char
---@return System.Int32[]
function CS.ZhanGuoWuxia.Backend.Tools.StringTool.SplitIntArray(str, split) end

---@param str System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Tools.StringTool.IsNullOrEmpty(str) end

---@param str System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Tools.StringTool.IsNoneStr(str) end


