---@meta
---Auto-generated from System.Private.CoreLib
---Namespace: System.Reflection

---@class System.Reflection.Assembly: System.Object, System.Reflection.ICustomAttributeProvider, System.Runtime.Serialization.ISerializable
---@field DefinedTypes userdata
---@field ExportedTypes userdata
---@field CodeBase System.String
---@field EntryPoint System.Reflection.MethodInfo
---@field FullName System.String
---@field ImageRuntimeVersion System.String
---@field IsDynamic System.Boolean
---@field Location System.String
---@field ReflectionOnly System.Boolean
---@field IsCollectible System.Boolean
---@field IsFullyTrusted System.Boolean
---@field CustomAttributes userdata
---@field EscapedCodeBase System.String
---@field ManifestModule System.Reflection.Module
---@field Modules userdata
---@field GlobalAssemblyCache System.Boolean
---@field HostContext System.Int64
---@field SecurityRuleSet System.Security.SecurityRuleSet
---@field private s_loadfile { [System.String]: System.Reflection.Assembly }
---@field private s_loadFromAssemblyList System.String[]
---@field private s_loadFromHandlerSet System.Boolean
---@field private s_cachedSerializationSwitch System.Int32
---@field private s_forceNullEntryPoint System.Boolean
CS.System.Reflection.Assembly = {}

---@overload fun(assemblyRef: System.Reflection.AssemblyName): System.Reflection.Assembly
---@overload fun(rawAssembly: System.Byte[]): System.Reflection.Assembly
---@overload fun(rawAssembly: System.Byte[], rawSymbolStore: System.Byte[]): System.Reflection.Assembly
---@param assemblyString System.String
---@return System.Reflection.Assembly
function CS.System.Reflection.Assembly.Load(assemblyString) end

---@param partialName System.String
---@return System.Reflection.Assembly
function CS.System.Reflection.Assembly.LoadWithPartialName(partialName) end

---@private
---@param stackMark System.Runtime.CompilerServices.StackCrawlMarkHandle
---@param retAssembly System.Runtime.CompilerServices.ObjectHandleOnStack
function CS.System.Reflection.Assembly.GetExecutingAssemblyNative(stackMark, retAssembly) end

---@package
---@param stackMark System.Threading.StackCrawlMark
---@return System.Reflection.RuntimeAssembly
function CS.System.Reflection.Assembly.GetExecutingAssembly(stackMark) end

---@return System.Reflection.Assembly
function CS.System.Reflection.Assembly.GetExecutingAssembly() end

---@return System.Reflection.Assembly
function CS.System.Reflection.Assembly.GetCallingAssembly() end

---@private
---@param retAssembly System.Runtime.CompilerServices.ObjectHandleOnStack
function CS.System.Reflection.Assembly.GetEntryAssemblyNative(retAssembly) end

---@private
---@return System.Reflection.RuntimeAssembly
function CS.System.Reflection.Assembly.GetEntryAssemblyInternal() end

---@package
---@return System.UInt32
function CS.System.Reflection.Assembly.GetAssemblyCount() end

---@return userdata
function CS.System.Reflection.Assembly:get_DefinedTypes() end

---@return System.Type[]
function CS.System.Reflection.Assembly:GetTypes() end

---@return userdata
function CS.System.Reflection.Assembly:get_ExportedTypes() end

---@return System.Type[]
function CS.System.Reflection.Assembly:GetExportedTypes() end

---@return System.Type[]
function CS.System.Reflection.Assembly:GetForwardedTypes() end

---@return System.String
function CS.System.Reflection.Assembly:get_CodeBase() end

---@return System.Reflection.MethodInfo
function CS.System.Reflection.Assembly:get_EntryPoint() end

---@return System.String
function CS.System.Reflection.Assembly:get_FullName() end

---@return System.String
function CS.System.Reflection.Assembly:get_ImageRuntimeVersion() end

---@return System.Boolean
function CS.System.Reflection.Assembly:get_IsDynamic() end

---@return System.String
function CS.System.Reflection.Assembly:get_Location() end

---@return System.Boolean
function CS.System.Reflection.Assembly:get_ReflectionOnly() end

---@return System.Boolean
function CS.System.Reflection.Assembly:get_IsCollectible() end

---@param resourceName System.String
---@return System.Reflection.ManifestResourceInfo
function CS.System.Reflection.Assembly:GetManifestResourceInfo(resourceName) end

---@return System.String[]
function CS.System.Reflection.Assembly:GetManifestResourceNames() end

---@overload fun(self: self, type: System.Type, name: System.String): System.IO.Stream
---@param name System.String
---@return System.IO.Stream
function CS.System.Reflection.Assembly:GetManifestResourceStream(name) end

---@return System.Boolean
function CS.System.Reflection.Assembly:get_IsFullyTrusted() end

---@overload fun(self: self, copiedName: System.Boolean): System.Reflection.AssemblyName
---@return System.Reflection.AssemblyName
function CS.System.Reflection.Assembly:GetName() end

---@overload fun(self: self, name: System.String, throwOnError: System.Boolean): System.Type
---@overload fun(self: self, name: System.String, throwOnError: System.Boolean, ignoreCase: System.Boolean): System.Type
---@param name System.String
---@return System.Type
function CS.System.Reflection.Assembly:GetType(name) end

---@param attributeType System.Type
---@param inherit System.Boolean
---@return System.Boolean
function CS.System.Reflection.Assembly:IsDefined(attributeType, inherit) end

---@return userdata
function CS.System.Reflection.Assembly:get_CustomAttributes() end

---@return userdata
function CS.System.Reflection.Assembly:GetCustomAttributesData() end

---@overload fun(self: self, attributeType: System.Type, inherit: System.Boolean): System.Object[]
---@param inherit System.Boolean
---@return System.Object[]
function CS.System.Reflection.Assembly:GetCustomAttributes(inherit) end

---@return System.String
function CS.System.Reflection.Assembly:get_EscapedCodeBase() end

---@overload fun(self: self, typeName: System.String, ignoreCase: System.Boolean): System.Object
---@overload fun(self: self, typeName: System.String, ignoreCase: System.Boolean, bindingAttr: System.Reflection.BindingFlags, binder: System.Reflection.Binder, args: System.Object[], culture: System.Globalization.CultureInfo, activationAttributes: System.Object[]): System.Object
---@param typeName System.String
---@return System.Object
function CS.System.Reflection.Assembly:CreateInstance(typeName) end

---@param value fun(sender: System.Object, e: System.ResolveEventArgs): System.Reflection.Module
function CS.System.Reflection.Assembly:add_ModuleResolve(value) end

---@param value fun(sender: System.Object, e: System.ResolveEventArgs): System.Reflection.Module
function CS.System.Reflection.Assembly:remove_ModuleResolve(value) end

---@return System.Reflection.Module
function CS.System.Reflection.Assembly:get_ManifestModule() end

---@param name System.String
---@return System.Reflection.Module
function CS.System.Reflection.Assembly:GetModule(name) end

---@overload fun(self: self, getResourceModules: System.Boolean): System.Reflection.Module[]
---@return System.Reflection.Module[]
function CS.System.Reflection.Assembly:GetModules() end

---@return userdata
function CS.System.Reflection.Assembly:get_Modules() end

---@overload fun(self: self, getResourceModules: System.Boolean): System.Reflection.Module[]
---@return System.Reflection.Module[]
function CS.System.Reflection.Assembly:GetLoadedModules() end

---@return System.Reflection.AssemblyName[]
function CS.System.Reflection.Assembly:GetReferencedAssemblies() end

---@overload fun(self: self, culture: System.Globalization.CultureInfo, version: System.Version): System.Reflection.Assembly
---@param culture System.Globalization.CultureInfo
---@return System.Reflection.Assembly
function CS.System.Reflection.Assembly:GetSatelliteAssembly(culture) end

---@param name System.String
---@return System.IO.FileStream
function CS.System.Reflection.Assembly:GetFile(name) end

---@overload fun(self: self, getResourceModules: System.Boolean): System.IO.FileStream[]
---@return System.IO.FileStream[]
function CS.System.Reflection.Assembly:GetFiles() end

---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Reflection.Assembly:GetObjectData(info, context) end

---@return System.String
function CS.System.Reflection.Assembly:ToString() end

---@return System.Boolean
function CS.System.Reflection.Assembly:get_GlobalAssemblyCache() end

---@return System.Int64
function CS.System.Reflection.Assembly:get_HostContext() end

---@param o System.Object
---@return System.Boolean
function CS.System.Reflection.Assembly:Equals(o) end

---@return System.Int32
function CS.System.Reflection.Assembly:GetHashCode() end

---@param left System.Reflection.Assembly
---@param right System.Reflection.Assembly
---@return System.Boolean
function CS.System.Reflection.Assembly.op_Equality(left, right) end

---@param left System.Reflection.Assembly
---@param right System.Reflection.Assembly
---@return System.Boolean
function CS.System.Reflection.Assembly.op_Inequality(left, right) end

---@param assemblyName System.String
---@param typeName System.String
---@return System.String
function CS.System.Reflection.Assembly.CreateQualifiedName(assemblyName, typeName) end

---@param type System.Type
---@return System.Reflection.Assembly
function CS.System.Reflection.Assembly.GetAssembly(type) end

---@return System.Reflection.Assembly
function CS.System.Reflection.Assembly.GetEntryAssembly() end

---@param path System.String
---@return System.Reflection.Assembly
function CS.System.Reflection.Assembly.LoadFile(path) end

---@private
---@param sender System.Object
---@param args System.ResolveEventArgs
---@return System.Reflection.Assembly
function CS.System.Reflection.Assembly.LoadFromResolveHandler(sender, args) end

---@overload fun(assemblyFile: System.String, hashValue: System.Byte[], hashAlgorithm: System.Configuration.Assemblies.AssemblyHashAlgorithm): System.Reflection.Assembly
---@param assemblyFile System.String
---@return System.Reflection.Assembly
function CS.System.Reflection.Assembly.LoadFrom(assemblyFile) end

---@param assemblyFile System.String
---@return System.Reflection.Assembly
function CS.System.Reflection.Assembly.UnsafeLoadFrom(assemblyFile) end

---@overload fun(self: self, moduleName: System.String, rawModule: System.Byte[], rawSymbolStore: System.Byte[]): System.Reflection.Module
---@param moduleName System.String
---@param rawModule System.Byte[]
---@return System.Reflection.Module
function CS.System.Reflection.Assembly:LoadModule(moduleName, rawModule) end

---@overload fun(assemblyString: System.String): System.Reflection.Assembly
---@param rawAssembly System.Byte[]
---@return System.Reflection.Assembly
function CS.System.Reflection.Assembly.ReflectionOnlyLoad(rawAssembly) end

---@param assemblyFile System.String
---@return System.Reflection.Assembly
function CS.System.Reflection.Assembly.ReflectionOnlyLoadFrom(assemblyFile) end

---@return System.Security.SecurityRuleSet
function CS.System.Reflection.Assembly:get_SecurityRuleSet() end

---@protected
---@overload fun(): System.Reflection.Assembly
---@return System.Reflection.Assembly
function CS.System.Reflection.Assembly() end

---@class System.Reflection.AssemblyName: System.Object, System.ICloneable, System.Runtime.Serialization.IDeserializationCallback, System.Runtime.Serialization.ISerializable
---@field package RawPublicKey System.Byte[]
---@field package RawPublicKeyToken System.Byte[]
---@field package RawFlags System.Reflection.AssemblyNameFlags
---@field Name System.String
---@field Version System.Version
---@field CultureInfo System.Globalization.CultureInfo
---@field CultureName System.String
---@field CodeBase System.String
---@field EscapedCodeBase System.String
---@field ProcessorArchitecture System.Reflection.ProcessorArchitecture
---@field ContentType System.Reflection.AssemblyContentType
---@field Flags System.Reflection.AssemblyNameFlags
---@field HashAlgorithm System.Configuration.Assemblies.AssemblyHashAlgorithm
---@field VersionCompatibility System.Configuration.Assemblies.AssemblyVersionCompatibility
---@field KeyPair System.Reflection.StrongNameKeyPair
---@field FullName System.String
---@field private _name System.String
---@field private _publicKey System.Byte[]
---@field private _publicKeyToken System.Byte[]
---@field private _cultureInfo System.Globalization.CultureInfo
---@field private _codeBase System.String
---@field private _version System.Version
---@field private _hashAlgorithm System.Configuration.Assemblies.AssemblyHashAlgorithm
---@field private _versionCompatibility System.Configuration.Assemblies.AssemblyVersionCompatibility
---@field private _flags System.Reflection.AssemblyNameFlags
---@field private s_getAssemblyName fun(arg: System.String): System.Reflection.AssemblyName
CS.System.Reflection.AssemblyName = {}

---@package
---@return System.Byte[]
function CS.System.Reflection.AssemblyName:get_RawPublicKey() end

---@package
---@return System.Byte[]
function CS.System.Reflection.AssemblyName:get_RawPublicKeyToken() end

---@package
---@return System.Reflection.AssemblyNameFlags
function CS.System.Reflection.AssemblyName:get_RawFlags() end

---@package
---@param value System.Reflection.AssemblyNameFlags
function CS.System.Reflection.AssemblyName:set_RawFlags(value) end

---@package
---@param pek System.Reflection.PortableExecutableKinds
---@param ifm System.Reflection.ImageFileMachine
function CS.System.Reflection.AssemblyName:SetProcArchIndex(pek, ifm) end

---@private
---@param pek System.Reflection.PortableExecutableKinds
---@param ifm System.Reflection.ImageFileMachine
---@param aFlags System.Reflection.AssemblyNameFlags
---@return System.Reflection.ProcessorArchitecture
function CS.System.Reflection.AssemblyName.CalculateProcArch(pek, ifm, aFlags) end

---@private
---@param pAssemblyName System.Char*
---@param pAssemblySpec System.Void*
function CS.System.Reflection.AssemblyName.ParseAsAssemblySpec(pAssemblyName, pAssemblySpec) end

---@private
---@param pAssemblyNameParts System.Reflection.NativeAssemblyNameParts*
---@param pAssemblySpec System.Void*
function CS.System.Reflection.AssemblyName.InitializeAssemblySpec(pAssemblyNameParts, pAssemblySpec) end

---@return System.String
function CS.System.Reflection.AssemblyName:get_Name() end

---@param value System.String
function CS.System.Reflection.AssemblyName:set_Name(value) end

---@return System.Version
function CS.System.Reflection.AssemblyName:get_Version() end

---@param value System.Version
function CS.System.Reflection.AssemblyName:set_Version(value) end

---@return System.Globalization.CultureInfo
function CS.System.Reflection.AssemblyName:get_CultureInfo() end

---@param value System.Globalization.CultureInfo
function CS.System.Reflection.AssemblyName:set_CultureInfo(value) end

---@return System.String
function CS.System.Reflection.AssemblyName:get_CultureName() end

---@param value System.String
function CS.System.Reflection.AssemblyName:set_CultureName(value) end

---@return System.String
function CS.System.Reflection.AssemblyName:get_CodeBase() end

---@param value System.String
function CS.System.Reflection.AssemblyName:set_CodeBase(value) end

---@return System.String
function CS.System.Reflection.AssemblyName:get_EscapedCodeBase() end

---@return System.Reflection.ProcessorArchitecture
function CS.System.Reflection.AssemblyName:get_ProcessorArchitecture() end

---@param value System.Reflection.ProcessorArchitecture
function CS.System.Reflection.AssemblyName:set_ProcessorArchitecture(value) end

---@return System.Reflection.AssemblyContentType
function CS.System.Reflection.AssemblyName:get_ContentType() end

---@param value System.Reflection.AssemblyContentType
function CS.System.Reflection.AssemblyName:set_ContentType(value) end

---@return System.Object
function CS.System.Reflection.AssemblyName:Clone() end

---@private
---@return userdata
function CS.System.Reflection.AssemblyName.InitGetAssemblyName() end

---@param assemblyFile System.String
---@return System.Reflection.AssemblyName
function CS.System.Reflection.AssemblyName.GetAssemblyName(assemblyFile) end

---@return System.Byte[]
function CS.System.Reflection.AssemblyName:GetPublicKey() end

---@param publicKey System.Byte[]
function CS.System.Reflection.AssemblyName:SetPublicKey(publicKey) end

---@return System.Byte[]
function CS.System.Reflection.AssemblyName:GetPublicKeyToken() end

---@param publicKeyToken System.Byte[]
function CS.System.Reflection.AssemblyName:SetPublicKeyToken(publicKeyToken) end

---@return System.Reflection.AssemblyNameFlags
function CS.System.Reflection.AssemblyName:get_Flags() end

---@param value System.Reflection.AssemblyNameFlags
function CS.System.Reflection.AssemblyName:set_Flags(value) end

---@return System.Configuration.Assemblies.AssemblyHashAlgorithm
function CS.System.Reflection.AssemblyName:get_HashAlgorithm() end

---@param value System.Configuration.Assemblies.AssemblyHashAlgorithm
function CS.System.Reflection.AssemblyName:set_HashAlgorithm(value) end

---@return System.Configuration.Assemblies.AssemblyVersionCompatibility
function CS.System.Reflection.AssemblyName:get_VersionCompatibility() end

---@param value System.Configuration.Assemblies.AssemblyVersionCompatibility
function CS.System.Reflection.AssemblyName:set_VersionCompatibility(value) end

---@return System.Reflection.StrongNameKeyPair
function CS.System.Reflection.AssemblyName:get_KeyPair() end

---@param value System.Reflection.StrongNameKeyPair
function CS.System.Reflection.AssemblyName:set_KeyPair(value) end

---@return System.String
function CS.System.Reflection.AssemblyName:get_FullName() end

---@return System.String
function CS.System.Reflection.AssemblyName:ToString() end

---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Reflection.AssemblyName:GetObjectData(info, context) end

---@param sender System.Object
function CS.System.Reflection.AssemblyName:OnDeserialization(sender) end

---@param reference System.Reflection.AssemblyName
---@param definition System.Reflection.AssemblyName
---@return System.Boolean
function CS.System.Reflection.AssemblyName.ReferenceMatchesDefinition(reference, definition) end

---@package
---@param codebase System.String
---@return System.String
function CS.System.Reflection.AssemblyName.EscapeCodeBase(codebase) end

---@package
---@param input System.String
---@param start System.Int32
---@param __end__ System.Int32
---@param dest System.Char[]
---@param destPos System.Int32
---@param isUriString System.Boolean
---@param force1 System.Char
---@param force2 System.Char
---@param rsvd System.Char
---@return System.Char[]
function CS.System.Reflection.AssemblyName.EscapeString(input, start, __end__, dest, destPos, isUriString, force1, force2, rsvd) end

---@private
---@param pStr System.Char*
---@param dest System.Char[]
---@param currentInputPos System.Int32
---@param charsToAdd System.Int16
---@param minReallocateChars System.Int16
---@param destPos System.Int32
---@param prevInputPos System.Int32
---@return System.Char[]
function CS.System.Reflection.AssemblyName.EnsureDestinationSize(pStr, dest, currentInputPos, charsToAdd, minReallocateChars, destPos, prevInputPos) end

---@package
---@param ch System.Char
---@param to System.Char[]
---@param pos System.Int32
function CS.System.Reflection.AssemblyName.EscapeAsciiChar(ch, to, pos) end

---@private
---@param c System.Char
---@return System.Boolean
function CS.System.Reflection.AssemblyName.IsReservedUnreservedOrHash(c) end

---@package
---@param c System.Char
---@return System.Boolean
function CS.System.Reflection.AssemblyName.IsUnreserved(c) end

---@package
---@overload fun(assemblyName: System.String): System.Reflection.AssemblyName
---@overload fun(): System.Reflection.AssemblyName
---@param pParts System.Reflection.NativeAssemblyNameParts*
---@return System.Reflection.AssemblyName
function CS.System.Reflection.AssemblyName(pParts) end

---@class System.Reflection.ConstructorInfo: System.Reflection.MethodBase, System.Reflection.ICustomAttributeProvider
---@field MemberType System.Reflection.MemberTypes
---@field ConstructorName System.String
---@field TypeConstructorName System.String
CS.System.Reflection.ConstructorInfo = {}

---@package
---@return System.Type
function CS.System.Reflection.ConstructorInfo:GetReturnType() end

---@return System.Reflection.MemberTypes
function CS.System.Reflection.ConstructorInfo:get_MemberType() end

---@overload fun(self: self, invokeAttr: System.Reflection.BindingFlags, binder: System.Reflection.Binder, parameters: System.Object[], culture: System.Globalization.CultureInfo): System.Object
---@param parameters System.Object[]
---@return System.Object
function CS.System.Reflection.ConstructorInfo:Invoke(parameters) end

---@param obj System.Object
---@return System.Boolean
function CS.System.Reflection.ConstructorInfo:Equals(obj) end

---@return System.Int32
function CS.System.Reflection.ConstructorInfo:GetHashCode() end

---@param left System.Reflection.ConstructorInfo
---@param right System.Reflection.ConstructorInfo
---@return System.Boolean
function CS.System.Reflection.ConstructorInfo.op_Equality(left, right) end

---@param left System.Reflection.ConstructorInfo
---@param right System.Reflection.ConstructorInfo
---@return System.Boolean
function CS.System.Reflection.ConstructorInfo.op_Inequality(left, right) end

---@protected
---@overload fun(): System.Reflection.ConstructorInfo
---@return System.Reflection.ConstructorInfo
function CS.System.Reflection.ConstructorInfo() end

---@class System.Reflection.FieldInfo: System.Reflection.MemberInfo, System.Reflection.ICustomAttributeProvider
---@field MemberType System.Reflection.MemberTypes
---@field Attributes System.Reflection.FieldAttributes
---@field FieldType System.Type
---@field IsInitOnly System.Boolean
---@field IsLiteral System.Boolean
---@field IsNotSerialized System.Boolean
---@field IsPinvokeImpl System.Boolean
---@field IsSpecialName System.Boolean
---@field IsStatic System.Boolean
---@field IsAssembly System.Boolean
---@field IsFamily System.Boolean
---@field IsFamilyAndAssembly System.Boolean
---@field IsFamilyOrAssembly System.Boolean
---@field IsPrivate System.Boolean
---@field IsPublic System.Boolean
---@field IsSecurityCritical System.Boolean
---@field IsSecuritySafeCritical System.Boolean
---@field IsSecurityTransparent System.Boolean
---@field FieldHandle System.RuntimeFieldHandle
CS.System.Reflection.FieldInfo = {}

---@overload fun(handle: System.RuntimeFieldHandle, declaringType: System.RuntimeTypeHandle): System.Reflection.FieldInfo
---@param handle System.RuntimeFieldHandle
---@return System.Reflection.FieldInfo
function CS.System.Reflection.FieldInfo.GetFieldFromHandle(handle) end

---@return System.Reflection.MemberTypes
function CS.System.Reflection.FieldInfo:get_MemberType() end

---@return System.Reflection.FieldAttributes
function CS.System.Reflection.FieldInfo:get_Attributes() end

---@return System.Type
function CS.System.Reflection.FieldInfo:get_FieldType() end

---@return System.Boolean
function CS.System.Reflection.FieldInfo:get_IsInitOnly() end

---@return System.Boolean
function CS.System.Reflection.FieldInfo:get_IsLiteral() end

---@return System.Boolean
function CS.System.Reflection.FieldInfo:get_IsNotSerialized() end

---@return System.Boolean
function CS.System.Reflection.FieldInfo:get_IsPinvokeImpl() end

---@return System.Boolean
function CS.System.Reflection.FieldInfo:get_IsSpecialName() end

---@return System.Boolean
function CS.System.Reflection.FieldInfo:get_IsStatic() end

---@return System.Boolean
function CS.System.Reflection.FieldInfo:get_IsAssembly() end

---@return System.Boolean
function CS.System.Reflection.FieldInfo:get_IsFamily() end

---@return System.Boolean
function CS.System.Reflection.FieldInfo:get_IsFamilyAndAssembly() end

---@return System.Boolean
function CS.System.Reflection.FieldInfo:get_IsFamilyOrAssembly() end

---@return System.Boolean
function CS.System.Reflection.FieldInfo:get_IsPrivate() end

---@return System.Boolean
function CS.System.Reflection.FieldInfo:get_IsPublic() end

---@return System.Boolean
function CS.System.Reflection.FieldInfo:get_IsSecurityCritical() end

---@return System.Boolean
function CS.System.Reflection.FieldInfo:get_IsSecuritySafeCritical() end

---@return System.Boolean
function CS.System.Reflection.FieldInfo:get_IsSecurityTransparent() end

---@return System.RuntimeFieldHandle
function CS.System.Reflection.FieldInfo:get_FieldHandle() end

---@param obj System.Object
---@return System.Boolean
function CS.System.Reflection.FieldInfo:Equals(obj) end

---@return System.Int32
function CS.System.Reflection.FieldInfo:GetHashCode() end

---@param left System.Reflection.FieldInfo
---@param right System.Reflection.FieldInfo
---@return System.Boolean
function CS.System.Reflection.FieldInfo.op_Equality(left, right) end

---@param left System.Reflection.FieldInfo
---@param right System.Reflection.FieldInfo
---@return System.Boolean
function CS.System.Reflection.FieldInfo.op_Inequality(left, right) end

---@param obj System.Object
---@return System.Object
function CS.System.Reflection.FieldInfo:GetValue(obj) end

---@overload fun(self: self, obj: System.Object, value: System.Object, invokeAttr: System.Reflection.BindingFlags, binder: System.Reflection.Binder, culture: System.Globalization.CultureInfo)
---@param obj System.Object
---@param value System.Object
function CS.System.Reflection.FieldInfo:SetValue(obj, value) end

---@param obj System.TypedReference
---@param value System.Object
function CS.System.Reflection.FieldInfo:SetValueDirect(obj, value) end

---@param obj System.TypedReference
---@return System.Object
function CS.System.Reflection.FieldInfo:GetValueDirect(obj) end

---@return System.Object
function CS.System.Reflection.FieldInfo:GetRawConstantValue() end

---@return System.Type
function CS.System.Reflection.FieldInfo:GetModifiedFieldType() end

---@return System.Type[]
function CS.System.Reflection.FieldInfo:GetOptionalCustomModifiers() end

---@return System.Type[]
function CS.System.Reflection.FieldInfo:GetRequiredCustomModifiers() end

---@protected
---@return System.Reflection.FieldInfo
function CS.System.Reflection.FieldInfo() end

---@class System.Reflection.MemberInfo: System.Object, System.Reflection.ICustomAttributeProvider
---@field MemberType System.Reflection.MemberTypes
---@field Name System.String
---@field DeclaringType System.Type
---@field ReflectedType System.Type
---@field Module System.Reflection.Module
---@field CustomAttributes userdata
---@field IsCollectible System.Boolean
---@field MetadataToken System.Int32
CS.System.Reflection.MemberInfo = {}

---@package
---@param o System.Object
---@return System.Boolean
function CS.System.Reflection.MemberInfo:CacheEquals(o) end

---@return System.Reflection.MemberTypes
function CS.System.Reflection.MemberInfo:get_MemberType() end

---@return System.String
function CS.System.Reflection.MemberInfo:get_Name() end

---@return System.Type
function CS.System.Reflection.MemberInfo:get_DeclaringType() end

---@return System.Type
function CS.System.Reflection.MemberInfo:get_ReflectedType() end

---@return System.Reflection.Module
function CS.System.Reflection.MemberInfo:get_Module() end

---@param other System.Reflection.MemberInfo
---@return System.Boolean
function CS.System.Reflection.MemberInfo:HasSameMetadataDefinitionAs(other) end

---@param attributeType System.Type
---@param inherit System.Boolean
---@return System.Boolean
function CS.System.Reflection.MemberInfo:IsDefined(attributeType, inherit) end

---@overload fun(self: self, attributeType: System.Type, inherit: System.Boolean): System.Object[]
---@param inherit System.Boolean
---@return System.Object[]
function CS.System.Reflection.MemberInfo:GetCustomAttributes(inherit) end

---@return userdata
function CS.System.Reflection.MemberInfo:get_CustomAttributes() end

---@return userdata
function CS.System.Reflection.MemberInfo:GetCustomAttributesData() end

---@return System.Boolean
function CS.System.Reflection.MemberInfo:get_IsCollectible() end

---@return System.Int32
function CS.System.Reflection.MemberInfo:get_MetadataToken() end

---@param obj System.Object
---@return System.Boolean
function CS.System.Reflection.MemberInfo:Equals(obj) end

---@return System.Int32
function CS.System.Reflection.MemberInfo:GetHashCode() end

---@param left System.Reflection.MemberInfo
---@param right System.Reflection.MemberInfo
---@return System.Boolean
function CS.System.Reflection.MemberInfo.op_Equality(left, right) end

---@param left System.Reflection.MemberInfo
---@param right System.Reflection.MemberInfo
---@return System.Boolean
function CS.System.Reflection.MemberInfo.op_Inequality(left, right) end

---@protected
---@return System.Reflection.MemberInfo
function CS.System.Reflection.MemberInfo() end

---@class System.Reflection.MethodBase: System.Reflection.MemberInfo, System.Reflection.ICustomAttributeProvider
---@field Attributes System.Reflection.MethodAttributes
---@field MethodImplementationFlags System.Reflection.MethodImplAttributes
---@field CallingConvention System.Reflection.CallingConventions
---@field IsAbstract System.Boolean
---@field IsConstructor System.Boolean
---@field IsFinal System.Boolean
---@field IsHideBySig System.Boolean
---@field IsSpecialName System.Boolean
---@field IsStatic System.Boolean
---@field IsVirtual System.Boolean
---@field IsAssembly System.Boolean
---@field IsFamily System.Boolean
---@field IsFamilyAndAssembly System.Boolean
---@field IsFamilyOrAssembly System.Boolean
---@field IsPrivate System.Boolean
---@field IsPublic System.Boolean
---@field IsConstructedGenericMethod System.Boolean
---@field IsGenericMethod System.Boolean
---@field IsGenericMethodDefinition System.Boolean
---@field ContainsGenericParameters System.Boolean
---@field MethodHandle System.RuntimeMethodHandle
---@field IsSecurityCritical System.Boolean
---@field IsSecuritySafeCritical System.Boolean
---@field IsSecurityTransparent System.Boolean
CS.System.Reflection.MethodBase = {}

---@overload fun(handle: System.RuntimeMethodHandle, declaringType: System.RuntimeTypeHandle): System.Reflection.MethodBase
---@param handle System.RuntimeMethodHandle
---@return System.Reflection.MethodBase
function CS.System.Reflection.MethodBase.GetMethodFromHandle(handle) end

---@return System.Reflection.MethodBase
function CS.System.Reflection.MethodBase.GetCurrentMethod() end

---@private
---@return System.IntPtr
function CS.System.Reflection.MethodBase:GetMethodDesc() end

---@package
---@return System.Reflection.ParameterInfo[]
function CS.System.Reflection.MethodBase:GetParametersNoCopy() end

---@return System.Reflection.ParameterInfo[]
function CS.System.Reflection.MethodBase:GetParameters() end

---@return System.Reflection.MethodAttributes
function CS.System.Reflection.MethodBase:get_Attributes() end

---@return System.Reflection.MethodImplAttributes
function CS.System.Reflection.MethodBase:get_MethodImplementationFlags() end

---@return System.Reflection.MethodImplAttributes
function CS.System.Reflection.MethodBase:GetMethodImplementationFlags() end

---@return System.Reflection.MethodBody
function CS.System.Reflection.MethodBase:GetMethodBody() end

---@return System.Reflection.CallingConventions
function CS.System.Reflection.MethodBase:get_CallingConvention() end

---@return System.Boolean
function CS.System.Reflection.MethodBase:get_IsAbstract() end

---@return System.Boolean
function CS.System.Reflection.MethodBase:get_IsConstructor() end

---@return System.Boolean
function CS.System.Reflection.MethodBase:get_IsFinal() end

---@return System.Boolean
function CS.System.Reflection.MethodBase:get_IsHideBySig() end

---@return System.Boolean
function CS.System.Reflection.MethodBase:get_IsSpecialName() end

---@return System.Boolean
function CS.System.Reflection.MethodBase:get_IsStatic() end

---@return System.Boolean
function CS.System.Reflection.MethodBase:get_IsVirtual() end

---@return System.Boolean
function CS.System.Reflection.MethodBase:get_IsAssembly() end

---@return System.Boolean
function CS.System.Reflection.MethodBase:get_IsFamily() end

---@return System.Boolean
function CS.System.Reflection.MethodBase:get_IsFamilyAndAssembly() end

---@return System.Boolean
function CS.System.Reflection.MethodBase:get_IsFamilyOrAssembly() end

---@return System.Boolean
function CS.System.Reflection.MethodBase:get_IsPrivate() end

---@return System.Boolean
function CS.System.Reflection.MethodBase:get_IsPublic() end

---@return System.Boolean
function CS.System.Reflection.MethodBase:get_IsConstructedGenericMethod() end

---@return System.Boolean
function CS.System.Reflection.MethodBase:get_IsGenericMethod() end

---@return System.Boolean
function CS.System.Reflection.MethodBase:get_IsGenericMethodDefinition() end

---@return System.Type[]
function CS.System.Reflection.MethodBase:GetGenericArguments() end

---@return System.Boolean
function CS.System.Reflection.MethodBase:get_ContainsGenericParameters() end

---@overload fun(self: self, obj: System.Object, invokeAttr: System.Reflection.BindingFlags, binder: System.Reflection.Binder, parameters: System.Object[], culture: System.Globalization.CultureInfo): System.Object
---@param obj System.Object
---@param parameters System.Object[]
---@return System.Object
function CS.System.Reflection.MethodBase:Invoke(obj, parameters) end

---@return System.RuntimeMethodHandle
function CS.System.Reflection.MethodBase:get_MethodHandle() end

---@return System.Boolean
function CS.System.Reflection.MethodBase:get_IsSecurityCritical() end

---@return System.Boolean
function CS.System.Reflection.MethodBase:get_IsSecuritySafeCritical() end

---@return System.Boolean
function CS.System.Reflection.MethodBase:get_IsSecurityTransparent() end

---@param obj System.Object
---@return System.Boolean
function CS.System.Reflection.MethodBase:Equals(obj) end

---@return System.Int32
function CS.System.Reflection.MethodBase:GetHashCode() end

---@param left System.Reflection.MethodBase
---@param right System.Reflection.MethodBase
---@return System.Boolean
function CS.System.Reflection.MethodBase.op_Equality(left, right) end

---@param left System.Reflection.MethodBase
---@param right System.Reflection.MethodBase
---@return System.Boolean
function CS.System.Reflection.MethodBase.op_Inequality(left, right) end

---@package
---@param sbParamList System.Text.ValueStringBuilder
---@param parameterTypes System.Type[]
---@param callingConvention System.Reflection.CallingConventions
function CS.System.Reflection.MethodBase.AppendParameters(sbParamList, parameterTypes, callingConvention) end

---@package
---@return System.Type[]
function CS.System.Reflection.MethodBase:GetParameterTypes() end

---@package
---@param paramInfo System.Reflection.ParameterInfo
---@param sigType System.RuntimeType
---@return System.Object
function CS.System.Reflection.MethodBase.HandleTypeMissing(paramInfo, sigType) end

---@protected
---@return System.Reflection.MethodBase
function CS.System.Reflection.MethodBase() end

---@class System.Reflection.Binder: System.Object
CS.System.Reflection.Binder = {}

---@param bindingAttr System.Reflection.BindingFlags
---@param match System.Reflection.FieldInfo[]
---@param value System.Object
---@param culture System.Globalization.CultureInfo
---@return System.Reflection.FieldInfo
function CS.System.Reflection.Binder:BindToField(bindingAttr, match, value, culture) end

---@param bindingAttr System.Reflection.BindingFlags
---@param match System.Reflection.MethodBase[]
---@param args System.Object[]
---@param modifiers System.Reflection.ParameterModifier[]
---@param culture System.Globalization.CultureInfo
---@param names System.String[]
---@param state System.Object
---@return System.Reflection.MethodBase
function CS.System.Reflection.Binder:BindToMethod(bindingAttr, match, args, modifiers, culture, names, state) end

---@param value System.Object
---@param type System.Type
---@param culture System.Globalization.CultureInfo
---@return System.Object
function CS.System.Reflection.Binder:ChangeType(value, type, culture) end

---@param args System.Object[]
---@param state System.Object
function CS.System.Reflection.Binder:ReorderArgumentArray(args, state) end

---@param bindingAttr System.Reflection.BindingFlags
---@param match System.Reflection.MethodBase[]
---@param types System.Type[]
---@param modifiers System.Reflection.ParameterModifier[]
---@return System.Reflection.MethodBase
function CS.System.Reflection.Binder:SelectMethod(bindingAttr, match, types, modifiers) end

---@param bindingAttr System.Reflection.BindingFlags
---@param match System.Reflection.PropertyInfo[]
---@param returnType System.Type
---@param indexes System.Type[]
---@param modifiers System.Reflection.ParameterModifier[]
---@return System.Reflection.PropertyInfo
function CS.System.Reflection.Binder:SelectProperty(bindingAttr, match, returnType, indexes, modifiers) end

---@protected
---@return System.Reflection.Binder
function CS.System.Reflection.Binder() end

---@enum System.Reflection.BindingFlags
CS.System.Reflection.BindingFlags = {
    Default = 0,
    IgnoreCase = 1,
    DeclaredOnly = 2,
    Instance = 4,
    Static = 8,
    Public = 16,
    NonPublic = 32,
    FlattenHierarchy = 64,
    InvokeMethod = 256,
    CreateInstance = 512,
    GetField = 1024,
    SetField = 2048,
    GetProperty = 4096,
    SetProperty = 8192,
    PutDispProperty = 16384,
    PutRefDispProperty = 32768,
    ExactBinding = 65536,
    SuppressChangeType = 131072,
    OptionalParamBinding = 262144,
    IgnoreReturn = 16777216,
    DoNotWrapExceptions = 33554432
}

---@enum System.Reflection.FieldAttributes
CS.System.Reflection.FieldAttributes = {
    PrivateScope = 0,
    Private = 1,
    FamANDAssem = 2,
    Assembly = 3,
    Family = 4,
    FamORAssem = 5,
    Public = 6,
    FieldAccessMask = 7,
    Static = 16,
    InitOnly = 32,
    Literal = 64,
    NotSerialized = 128,
    HasFieldRVA = 256,
    SpecialName = 512,
    RTSpecialName = 1024,
    HasFieldMarshal = 4096,
    PinvokeImpl = 8192,
    HasDefault = 32768,
    ReservedMask = 38144
}

---@class System.Reflection.ICustomAttributeProvider
CS.System.Reflection.ICustomAttributeProvider = {}

---@overload fun(self: self, attributeType: System.Type, inherit: System.Boolean): System.Object[]
---@param inherit System.Boolean
---@return System.Object[]
function CS.System.Reflection.ICustomAttributeProvider:GetCustomAttributes(inherit) end

---@param attributeType System.Type
---@param inherit System.Boolean
---@return System.Boolean
function CS.System.Reflection.ICustomAttributeProvider:IsDefined(attributeType, inherit) end


---@class System.Reflection.IReflect
---@field UnderlyingSystemType System.Type
CS.System.Reflection.IReflect = {}

---@overload fun(self: self, name: System.String, bindingAttr: System.Reflection.BindingFlags): System.Reflection.MethodInfo
---@param name System.String
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param types System.Type[]
---@param modifiers System.Reflection.ParameterModifier[]
---@return System.Reflection.MethodInfo
function CS.System.Reflection.IReflect:GetMethod(name, bindingAttr, binder, types, modifiers) end

---@param bindingAttr System.Reflection.BindingFlags
---@return System.Reflection.MethodInfo[]
function CS.System.Reflection.IReflect:GetMethods(bindingAttr) end

---@param name System.String
---@param bindingAttr System.Reflection.BindingFlags
---@return System.Reflection.FieldInfo
function CS.System.Reflection.IReflect:GetField(name, bindingAttr) end

---@param bindingAttr System.Reflection.BindingFlags
---@return System.Reflection.FieldInfo[]
function CS.System.Reflection.IReflect:GetFields(bindingAttr) end

---@overload fun(self: self, name: System.String, bindingAttr: System.Reflection.BindingFlags, binder: System.Reflection.Binder, returnType: System.Type, types: System.Type[], modifiers: System.Reflection.ParameterModifier[]): System.Reflection.PropertyInfo
---@param name System.String
---@param bindingAttr System.Reflection.BindingFlags
---@return System.Reflection.PropertyInfo
function CS.System.Reflection.IReflect:GetProperty(name, bindingAttr) end

---@param bindingAttr System.Reflection.BindingFlags
---@return System.Reflection.PropertyInfo[]
function CS.System.Reflection.IReflect:GetProperties(bindingAttr) end

---@param name System.String
---@param bindingAttr System.Reflection.BindingFlags
---@return System.Reflection.MemberInfo[]
function CS.System.Reflection.IReflect:GetMember(name, bindingAttr) end

---@param bindingAttr System.Reflection.BindingFlags
---@return System.Reflection.MemberInfo[]
function CS.System.Reflection.IReflect:GetMembers(bindingAttr) end

---@param name System.String
---@param invokeAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param target System.Object
---@param args System.Object[]
---@param modifiers System.Reflection.ParameterModifier[]
---@param culture System.Globalization.CultureInfo
---@param namedParameters System.String[]
---@return System.Object
function CS.System.Reflection.IReflect:InvokeMember(name, invokeAttr, binder, target, args, modifiers, culture, namedParameters) end

---@return System.Type
function CS.System.Reflection.IReflect:get_UnderlyingSystemType() end


---@enum System.Reflection.MemberTypes
CS.System.Reflection.MemberTypes = {
    Constructor = 1,
    Event = 2,
    Field = 4,
    Method = 8,
    Property = 16,
    TypeInfo = 32,
    Custom = 64,
    NestedType = 128,
    All = 191
}

---@enum System.Reflection.MethodAttributes
CS.System.Reflection.MethodAttributes = {
    PrivateScope = 0,
    ReuseSlot = 0,
    Private = 1,
    FamANDAssem = 2,
    Assembly = 3,
    Family = 4,
    FamORAssem = 5,
    Public = 6,
    MemberAccessMask = 7,
    UnmanagedExport = 8,
    Static = 16,
    Final = 32,
    Virtual = 64,
    HideBySig = 128,
    NewSlot = 256,
    VtableLayoutMask = 256,
    CheckAccessOnOverride = 512,
    Abstract = 1024,
    SpecialName = 2048,
    RTSpecialName = 4096,
    PinvokeImpl = 8192,
    HasSecurity = 16384,
    RequireSecObject = 32768,
    ReservedMask = 53248
}

---@class System.Reflection.MethodBody: System.Object
---@field LocalSignatureMetadataToken System.Int32
---@field LocalVariables userdata
---@field MaxStackSize System.Int32
---@field InitLocals System.Boolean
---@field ExceptionHandlingClauses userdata
CS.System.Reflection.MethodBody = {}

---@return System.Int32
function CS.System.Reflection.MethodBody:get_LocalSignatureMetadataToken() end

---@return userdata
function CS.System.Reflection.MethodBody:get_LocalVariables() end

---@return System.Int32
function CS.System.Reflection.MethodBody:get_MaxStackSize() end

---@return System.Boolean
function CS.System.Reflection.MethodBody:get_InitLocals() end

---@return System.Byte[]
function CS.System.Reflection.MethodBody:GetILAsByteArray() end

---@return userdata
function CS.System.Reflection.MethodBody:get_ExceptionHandlingClauses() end

---@protected
---@return System.Reflection.MethodBody
function CS.System.Reflection.MethodBody() end

---@enum System.Reflection.MethodImplAttributes
CS.System.Reflection.MethodImplAttributes = {
    IL = 0,
    Managed = 0,
    Native = 1,
    OPTIL = 2,
    CodeTypeMask = 3,
    Runtime = 3,
    ManagedMask = 4,
    Unmanaged = 4,
    NoInlining = 8,
    ForwardRef = 16,
    Synchronized = 32,
    NoOptimization = 64,
    PreserveSig = 128,
    AggressiveInlining = 256,
    AggressiveOptimization = 512,
    InternalCall = 4096,
    MaxMethodImplVal = 65535
}

---@class System.Reflection.MethodInfo: System.Reflection.MethodBase, System.Reflection.ICustomAttributeProvider
---@field MemberType System.Reflection.MemberTypes
---@field ReturnParameter System.Reflection.ParameterInfo
---@field ReturnType System.Type
---@field ReturnTypeCustomAttributes System.Reflection.ICustomAttributeProvider
---@field package GenericParameterCount System.Int32
CS.System.Reflection.MethodInfo = {}

---@return System.Reflection.MemberTypes
function CS.System.Reflection.MethodInfo:get_MemberType() end

---@return System.Reflection.ParameterInfo
function CS.System.Reflection.MethodInfo:get_ReturnParameter() end

---@return System.Type
function CS.System.Reflection.MethodInfo:get_ReturnType() end

---@return System.Type[]
function CS.System.Reflection.MethodInfo:GetGenericArguments() end

---@return System.Reflection.MethodInfo
function CS.System.Reflection.MethodInfo:GetGenericMethodDefinition() end

---@param ... System.Type
---@return System.Reflection.MethodInfo
function CS.System.Reflection.MethodInfo:MakeGenericMethod(...) end

---@return System.Reflection.MethodInfo
function CS.System.Reflection.MethodInfo:GetBaseDefinition() end

---@return System.Reflection.ICustomAttributeProvider
function CS.System.Reflection.MethodInfo:get_ReturnTypeCustomAttributes() end

---@overload fun(self: self, delegateType: System.Type, target: System.Object): System.Delegate
---@param delegateType System.Type
---@return System.Delegate
function CS.System.Reflection.MethodInfo:CreateDelegate(delegateType) end

---@param obj System.Object
---@return System.Boolean
function CS.System.Reflection.MethodInfo:Equals(obj) end

---@return System.Int32
function CS.System.Reflection.MethodInfo:GetHashCode() end

---@param left System.Reflection.MethodInfo
---@param right System.Reflection.MethodInfo
---@return System.Boolean
function CS.System.Reflection.MethodInfo.op_Equality(left, right) end

---@param left System.Reflection.MethodInfo
---@param right System.Reflection.MethodInfo
---@return System.Boolean
function CS.System.Reflection.MethodInfo.op_Inequality(left, right) end

---@package
---@return System.Int32
function CS.System.Reflection.MethodInfo:get_GenericParameterCount() end

---@protected
---@return System.Reflection.MethodInfo
function CS.System.Reflection.MethodInfo() end

---@class System.Reflection.Module: System.Object, System.Reflection.ICustomAttributeProvider, System.Runtime.Serialization.ISerializable
---@field Assembly System.Reflection.Assembly
---@field FullyQualifiedName System.String
---@field Name System.String
---@field MDStreamVersion System.Int32
---@field ModuleVersionId System.Guid
---@field ScopeName System.String
---@field ModuleHandle System.ModuleHandle
---@field CustomAttributes userdata
---@field MetadataToken System.Int32
---@field FilterTypeName fun(m: System.Type, filterCriteria: System.Object): System.Boolean
---@field FilterTypeNameIgnoreCase fun(m: System.Type, filterCriteria: System.Object): System.Boolean
CS.System.Reflection.Module = {}

---@return System.Reflection.Assembly
function CS.System.Reflection.Module:get_Assembly() end

---@return System.String
function CS.System.Reflection.Module:get_FullyQualifiedName() end

---@return System.String
function CS.System.Reflection.Module:get_Name() end

---@return System.Int32
function CS.System.Reflection.Module:get_MDStreamVersion() end

---@return System.Guid
function CS.System.Reflection.Module:get_ModuleVersionId() end

---@return System.String
function CS.System.Reflection.Module:get_ScopeName() end

---@return System.ModuleHandle
function CS.System.Reflection.Module:get_ModuleHandle() end

---@return System.ModuleHandle
function CS.System.Reflection.Module:GetModuleHandleImpl() end

---@param peKind System.Reflection.PortableExecutableKinds
---@param machine System.Reflection.ImageFileMachine
function CS.System.Reflection.Module:GetPEKind(peKind, machine) end

---@return System.Boolean
function CS.System.Reflection.Module:IsResource() end

---@param attributeType System.Type
---@param inherit System.Boolean
---@return System.Boolean
function CS.System.Reflection.Module:IsDefined(attributeType, inherit) end

---@return userdata
function CS.System.Reflection.Module:get_CustomAttributes() end

---@return userdata
function CS.System.Reflection.Module:GetCustomAttributesData() end

---@overload fun(self: self, attributeType: System.Type, inherit: System.Boolean): System.Object[]
---@param inherit System.Boolean
---@return System.Object[]
function CS.System.Reflection.Module:GetCustomAttributes(inherit) end

---@overload fun(self: self, name: System.String, types: System.Type[]): System.Reflection.MethodInfo
---@overload fun(self: self, name: System.String, bindingAttr: System.Reflection.BindingFlags, binder: System.Reflection.Binder, callConvention: System.Reflection.CallingConventions, types: System.Type[], modifiers: System.Reflection.ParameterModifier[]): System.Reflection.MethodInfo
---@param name System.String
---@return System.Reflection.MethodInfo
function CS.System.Reflection.Module:GetMethod(name) end

---@protected
---@param name System.String
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param callConvention System.Reflection.CallingConventions
---@param types System.Type[]
---@param modifiers System.Reflection.ParameterModifier[]
---@return System.Reflection.MethodInfo
function CS.System.Reflection.Module:GetMethodImpl(name, bindingAttr, binder, callConvention, types, modifiers) end

---@overload fun(self: self, bindingFlags: System.Reflection.BindingFlags): System.Reflection.MethodInfo[]
---@return System.Reflection.MethodInfo[]
function CS.System.Reflection.Module:GetMethods() end

---@overload fun(self: self, name: System.String, bindingAttr: System.Reflection.BindingFlags): System.Reflection.FieldInfo
---@param name System.String
---@return System.Reflection.FieldInfo
function CS.System.Reflection.Module:GetField(name) end

---@overload fun(self: self, bindingFlags: System.Reflection.BindingFlags): System.Reflection.FieldInfo[]
---@return System.Reflection.FieldInfo[]
function CS.System.Reflection.Module:GetFields() end

---@return System.Type[]
function CS.System.Reflection.Module:GetTypes() end

---@overload fun(self: self, className: System.String, ignoreCase: System.Boolean): System.Type
---@overload fun(self: self, className: System.String, throwOnError: System.Boolean, ignoreCase: System.Boolean): System.Type
---@param className System.String
---@return System.Type
function CS.System.Reflection.Module:GetType(className) end

---@param filter fun(m: System.Type, filterCriteria: System.Object): System.Boolean
---@param filterCriteria System.Object
---@return System.Type[]
function CS.System.Reflection.Module:FindTypes(filter, filterCriteria) end

---@return System.Int32
function CS.System.Reflection.Module:get_MetadataToken() end

---@overload fun(self: self, metadataToken: System.Int32, genericTypeArguments: System.Type[], genericMethodArguments: System.Type[]): System.Reflection.FieldInfo
---@param metadataToken System.Int32
---@return System.Reflection.FieldInfo
function CS.System.Reflection.Module:ResolveField(metadataToken) end

---@overload fun(self: self, metadataToken: System.Int32, genericTypeArguments: System.Type[], genericMethodArguments: System.Type[]): System.Reflection.MemberInfo
---@param metadataToken System.Int32
---@return System.Reflection.MemberInfo
function CS.System.Reflection.Module:ResolveMember(metadataToken) end

---@overload fun(self: self, metadataToken: System.Int32, genericTypeArguments: System.Type[], genericMethodArguments: System.Type[]): System.Reflection.MethodBase
---@param metadataToken System.Int32
---@return System.Reflection.MethodBase
function CS.System.Reflection.Module:ResolveMethod(metadataToken) end

---@param metadataToken System.Int32
---@return System.Byte[]
function CS.System.Reflection.Module:ResolveSignature(metadataToken) end

---@param metadataToken System.Int32
---@return System.String
function CS.System.Reflection.Module:ResolveString(metadataToken) end

---@overload fun(self: self, metadataToken: System.Int32, genericTypeArguments: System.Type[], genericMethodArguments: System.Type[]): System.Type
---@param metadataToken System.Int32
---@return System.Type
function CS.System.Reflection.Module:ResolveType(metadataToken) end

---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Reflection.Module:GetObjectData(info, context) end

---@param o System.Object
---@return System.Boolean
function CS.System.Reflection.Module:Equals(o) end

---@return System.Int32
function CS.System.Reflection.Module:GetHashCode() end

---@param left System.Reflection.Module
---@param right System.Reflection.Module
---@return System.Boolean
function CS.System.Reflection.Module.op_Equality(left, right) end

---@param left System.Reflection.Module
---@param right System.Reflection.Module
---@return System.Boolean
function CS.System.Reflection.Module.op_Inequality(left, right) end

---@return System.String
function CS.System.Reflection.Module:ToString() end

---@private
---@param cls System.Type
---@param filterCriteria System.Object
---@param comparison System.StringComparison
---@return System.Boolean
function CS.System.Reflection.Module.FilterTypeNameImpl(cls, filterCriteria, comparison) end

---@protected
---@overload fun(): System.Reflection.Module
---@return System.Reflection.Module
function CS.System.Reflection.Module() end

---@enum System.Reflection.ParameterAttributes
CS.System.Reflection.ParameterAttributes = {
    None = 0,
    In = 1,
    Out = 2,
    Lcid = 4,
    Retval = 8,
    Optional = 16,
    HasDefault = 4096,
    HasFieldMarshal = 8192,
    Reserved3 = 16384,
    Reserved4 = 32768,
    ReservedMask = 61440
}

---@class System.Reflection.ParameterInfo: System.Object, System.Reflection.ICustomAttributeProvider, System.Runtime.Serialization.IObjectReference
---@field Attributes System.Reflection.ParameterAttributes
---@field Member System.Reflection.MemberInfo
---@field Name System.String
---@field ParameterType System.Type
---@field Position System.Int32
---@field IsIn System.Boolean
---@field IsLcid System.Boolean
---@field IsOptional System.Boolean
---@field IsOut System.Boolean
---@field IsRetval System.Boolean
---@field DefaultValue System.Object
---@field RawDefaultValue System.Object
---@field HasDefaultValue System.Boolean
---@field CustomAttributes userdata
---@field MetadataToken System.Int32
---@field protected AttrsImpl System.Reflection.ParameterAttributes
---@field protected ClassImpl System.Type
---@field protected DefaultValueImpl System.Object
---@field protected MemberImpl System.Reflection.MemberInfo
---@field protected NameImpl System.String
---@field protected PositionImpl System.Int32
CS.System.Reflection.ParameterInfo = {}

---@return System.Reflection.ParameterAttributes
function CS.System.Reflection.ParameterInfo:get_Attributes() end

---@return System.Reflection.MemberInfo
function CS.System.Reflection.ParameterInfo:get_Member() end

---@return System.String
function CS.System.Reflection.ParameterInfo:get_Name() end

---@return System.Type
function CS.System.Reflection.ParameterInfo:get_ParameterType() end

---@return System.Int32
function CS.System.Reflection.ParameterInfo:get_Position() end

---@return System.Boolean
function CS.System.Reflection.ParameterInfo:get_IsIn() end

---@return System.Boolean
function CS.System.Reflection.ParameterInfo:get_IsLcid() end

---@return System.Boolean
function CS.System.Reflection.ParameterInfo:get_IsOptional() end

---@return System.Boolean
function CS.System.Reflection.ParameterInfo:get_IsOut() end

---@return System.Boolean
function CS.System.Reflection.ParameterInfo:get_IsRetval() end

---@return System.Object
function CS.System.Reflection.ParameterInfo:get_DefaultValue() end

---@return System.Object
function CS.System.Reflection.ParameterInfo:get_RawDefaultValue() end

---@return System.Boolean
function CS.System.Reflection.ParameterInfo:get_HasDefaultValue() end

---@param attributeType System.Type
---@param inherit System.Boolean
---@return System.Boolean
function CS.System.Reflection.ParameterInfo:IsDefined(attributeType, inherit) end

---@return userdata
function CS.System.Reflection.ParameterInfo:get_CustomAttributes() end

---@return userdata
function CS.System.Reflection.ParameterInfo:GetCustomAttributesData() end

---@overload fun(self: self, attributeType: System.Type, inherit: System.Boolean): System.Object[]
---@param inherit System.Boolean
---@return System.Object[]
function CS.System.Reflection.ParameterInfo:GetCustomAttributes(inherit) end

---@return System.Type
function CS.System.Reflection.ParameterInfo:GetModifiedParameterType() end

---@return System.Type[]
function CS.System.Reflection.ParameterInfo:GetOptionalCustomModifiers() end

---@return System.Type[]
function CS.System.Reflection.ParameterInfo:GetRequiredCustomModifiers() end

---@return System.Int32
function CS.System.Reflection.ParameterInfo:get_MetadataToken() end

---@param context System.Runtime.Serialization.StreamingContext
---@return System.Object
function CS.System.Reflection.ParameterInfo:GetRealObject(context) end

---@return System.String
function CS.System.Reflection.ParameterInfo:ToString() end

---@protected
---@return System.Reflection.ParameterInfo
function CS.System.Reflection.ParameterInfo() end

---@class System.Reflection.ParameterModifier: System.ValueType, { [System.Int32]: System.Boolean }
---@field package IsByRefArray System.Boolean[]
---@field private _byRef System.Boolean[]
CS.System.Reflection.ParameterModifier = {}

---@param index System.Int32
---@return System.Boolean
function CS.System.Reflection.ParameterModifier:get_Item(index) end

---@param index System.Int32
---@param value System.Boolean
function CS.System.Reflection.ParameterModifier:set_Item(index, value) end

---@package
---@return System.Boolean[]
function CS.System.Reflection.ParameterModifier:get_IsByRefArray() end

---@param parameterCount System.Int32
---@return System.Reflection.ParameterModifier
function CS.System.Reflection.ParameterModifier(parameterCount) end

---@enum System.Reflection.PropertyAttributes
CS.System.Reflection.PropertyAttributes = {
    None = 0,
    SpecialName = 512,
    RTSpecialName = 1024,
    HasDefault = 4096,
    Reserved2 = 8192,
    Reserved3 = 16384,
    Reserved4 = 32768,
    ReservedMask = 62464
}

---@class System.Reflection.PropertyInfo: System.Reflection.MemberInfo, System.Reflection.ICustomAttributeProvider
---@field MemberType System.Reflection.MemberTypes
---@field PropertyType System.Type
---@field Attributes System.Reflection.PropertyAttributes
---@field IsSpecialName System.Boolean
---@field CanRead System.Boolean
---@field CanWrite System.Boolean
---@field GetMethod System.Reflection.MethodInfo
---@field SetMethod System.Reflection.MethodInfo
CS.System.Reflection.PropertyInfo = {}

---@return System.Reflection.MemberTypes
function CS.System.Reflection.PropertyInfo:get_MemberType() end

---@return System.Type
function CS.System.Reflection.PropertyInfo:get_PropertyType() end

---@return System.Reflection.ParameterInfo[]
function CS.System.Reflection.PropertyInfo:GetIndexParameters() end

---@return System.Reflection.PropertyAttributes
function CS.System.Reflection.PropertyInfo:get_Attributes() end

---@return System.Boolean
function CS.System.Reflection.PropertyInfo:get_IsSpecialName() end

---@return System.Boolean
function CS.System.Reflection.PropertyInfo:get_CanRead() end

---@return System.Boolean
function CS.System.Reflection.PropertyInfo:get_CanWrite() end

---@overload fun(self: self, nonPublic: System.Boolean): System.Reflection.MethodInfo[]
---@return System.Reflection.MethodInfo[]
function CS.System.Reflection.PropertyInfo:GetAccessors() end

---@return System.Reflection.MethodInfo
function CS.System.Reflection.PropertyInfo:get_GetMethod() end

---@overload fun(self: self, nonPublic: System.Boolean): System.Reflection.MethodInfo
---@return System.Reflection.MethodInfo
function CS.System.Reflection.PropertyInfo:GetGetMethod() end

---@return System.Reflection.MethodInfo
function CS.System.Reflection.PropertyInfo:get_SetMethod() end

---@overload fun(self: self, nonPublic: System.Boolean): System.Reflection.MethodInfo
---@return System.Reflection.MethodInfo
function CS.System.Reflection.PropertyInfo:GetSetMethod() end

---@return System.Type
function CS.System.Reflection.PropertyInfo:GetModifiedPropertyType() end

---@return System.Type[]
function CS.System.Reflection.PropertyInfo:GetOptionalCustomModifiers() end

---@return System.Type[]
function CS.System.Reflection.PropertyInfo:GetRequiredCustomModifiers() end

---@overload fun(self: self, obj: System.Object, index: System.Object[]): System.Object
---@overload fun(self: self, obj: System.Object, invokeAttr: System.Reflection.BindingFlags, binder: System.Reflection.Binder, index: System.Object[], culture: System.Globalization.CultureInfo): System.Object
---@param obj System.Object
---@return System.Object
function CS.System.Reflection.PropertyInfo:GetValue(obj) end

---@return System.Object
function CS.System.Reflection.PropertyInfo:GetConstantValue() end

---@return System.Object
function CS.System.Reflection.PropertyInfo:GetRawConstantValue() end

---@overload fun(self: self, obj: System.Object, value: System.Object, index: System.Object[])
---@overload fun(self: self, obj: System.Object, value: System.Object, invokeAttr: System.Reflection.BindingFlags, binder: System.Reflection.Binder, index: System.Object[], culture: System.Globalization.CultureInfo)
---@param obj System.Object
---@param value System.Object
function CS.System.Reflection.PropertyInfo:SetValue(obj, value) end

---@param obj System.Object
---@return System.Boolean
function CS.System.Reflection.PropertyInfo:Equals(obj) end

---@return System.Int32
function CS.System.Reflection.PropertyInfo:GetHashCode() end

---@param left System.Reflection.PropertyInfo
---@param right System.Reflection.PropertyInfo
---@return System.Boolean
function CS.System.Reflection.PropertyInfo.op_Equality(left, right) end

---@param left System.Reflection.PropertyInfo
---@param right System.Reflection.PropertyInfo
---@return System.Boolean
function CS.System.Reflection.PropertyInfo.op_Inequality(left, right) end

---@protected
---@return System.Reflection.PropertyInfo
function CS.System.Reflection.PropertyInfo() end

---@enum System.Reflection.TypeAttributes
CS.System.Reflection.TypeAttributes = {
    NotPublic = 0,
    AutoLayout = 0,
    AnsiClass = 0,
    Class = 0,
    Public = 1,
    NestedPublic = 2,
    NestedPrivate = 3,
    NestedFamily = 4,
    NestedAssembly = 5,
    NestedFamANDAssem = 6,
    VisibilityMask = 7,
    NestedFamORAssem = 7,
    SequentialLayout = 8,
    ExplicitLayout = 16,
    LayoutMask = 24,
    Interface = 32,
    ClassSemanticsMask = 32,
    Abstract = 128,
    Sealed = 256,
    SpecialName = 1024,
    RTSpecialName = 2048,
    Import = 4096,
    Serializable = 8192,
    WindowsRuntime = 16384,
    UnicodeClass = 65536,
    AutoClass = 131072,
    StringFormatMask = 196608,
    CustomFormatClass = 196608,
    HasSecurity = 262144,
    ReservedMask = 264192,
    BeforeFieldInit = 1048576,
    CustomFormatMask = 12582912
}

---@class System.Reflection.TypeInfo: System.Type, System.Reflection.ICustomAttributeProvider, System.Reflection.IReflect, System.Reflection.IReflectableType
---@field GenericTypeParameters System.Type[]
---@field DeclaredConstructors userdata
---@field DeclaredEvents userdata
---@field DeclaredFields userdata
---@field DeclaredMembers userdata
---@field DeclaredMethods userdata
---@field DeclaredNestedTypes userdata
---@field DeclaredProperties userdata
---@field ImplementedInterfaces userdata
CS.System.Reflection.TypeInfo = {}

---@private
---@return System.Reflection.TypeInfo
function CS.System.Reflection.TypeInfo:GetTypeInfo() end

---@return System.Type
function CS.System.Reflection.TypeInfo:AsType() end

---@return System.Type[]
function CS.System.Reflection.TypeInfo:get_GenericTypeParameters() end

---@param name System.String
---@return System.Reflection.EventInfo
function CS.System.Reflection.TypeInfo:GetDeclaredEvent(name) end

---@param name System.String
---@return System.Reflection.FieldInfo
function CS.System.Reflection.TypeInfo:GetDeclaredField(name) end

---@param name System.String
---@return System.Reflection.MethodInfo
function CS.System.Reflection.TypeInfo:GetDeclaredMethod(name) end

---@param name System.String
---@return System.Reflection.TypeInfo
function CS.System.Reflection.TypeInfo:GetDeclaredNestedType(name) end

---@param name System.String
---@return System.Reflection.PropertyInfo
function CS.System.Reflection.TypeInfo:GetDeclaredProperty(name) end

---@param name System.String
---@return userdata
function CS.System.Reflection.TypeInfo:GetDeclaredMethods(name) end

---@return userdata
function CS.System.Reflection.TypeInfo:get_DeclaredConstructors() end

---@return userdata
function CS.System.Reflection.TypeInfo:get_DeclaredEvents() end

---@return userdata
function CS.System.Reflection.TypeInfo:get_DeclaredFields() end

---@return userdata
function CS.System.Reflection.TypeInfo:get_DeclaredMembers() end

---@return userdata
function CS.System.Reflection.TypeInfo:get_DeclaredMethods() end

---@return userdata
function CS.System.Reflection.TypeInfo:get_DeclaredNestedTypes() end

---@return userdata
function CS.System.Reflection.TypeInfo:get_DeclaredProperties() end

---@return userdata
function CS.System.Reflection.TypeInfo:get_ImplementedInterfaces() end

---@param typeInfo System.Reflection.TypeInfo
---@return System.Boolean
function CS.System.Reflection.TypeInfo:IsAssignableFrom(typeInfo) end

---@package
---@param rank System.Int32
---@return System.String
function CS.System.Reflection.TypeInfo.GetRankString(rank) end

---@protected
---@return System.Reflection.TypeInfo
function CS.System.Reflection.TypeInfo() end

