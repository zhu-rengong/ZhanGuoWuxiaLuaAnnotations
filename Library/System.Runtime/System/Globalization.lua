---@meta
---Auto-generated from System.Runtime
---Namespace: System.Globalization

---@class System.Globalization.CultureInfo: System.Object, System.IFormatProvider, System.ICloneable
---@field CurrentCulture System.Globalization.CultureInfo
---@field CurrentUICulture System.Globalization.CultureInfo
---@field package UserDefaultUICulture System.Globalization.CultureInfo
---@field InstalledUICulture System.Globalization.CultureInfo
---@field DefaultThreadCurrentCulture System.Globalization.CultureInfo
---@field DefaultThreadCurrentUICulture System.Globalization.CultureInfo
---@field InvariantCulture System.Globalization.CultureInfo
---@field Parent System.Globalization.CultureInfo
---@field LCID System.Int32
---@field KeyboardLayoutId System.Int32
---@field Name System.String
---@field package SortName System.String
---@field package InteropName System.String
---@field IetfLanguageTag System.String
---@field DisplayName System.String
---@field NativeName System.String
---@field EnglishName System.String
---@field TwoLetterISOLanguageName System.String
---@field ThreeLetterISOLanguageName System.String
---@field ThreeLetterWindowsLanguageName System.String
---@field CompareInfo System.Globalization.CompareInfo
---@field TextInfo System.Globalization.TextInfo
---@field IsNeutralCulture System.Boolean
---@field CultureTypes System.Globalization.CultureTypes
---@field NumberFormat System.Globalization.NumberFormatInfo
---@field DateTimeFormat System.Globalization.DateTimeFormatInfo
---@field Calendar System.Globalization.Calendar
---@field OptionalCalendars System.Globalization.Calendar[]
---@field UseUserOverride System.Boolean
---@field IsReadOnly System.Boolean
---@field package HasInvariantCultureName System.Boolean
---@field private CachedCulturesByName { [System.String]: System.Globalization.CultureInfo }
---@field private CachedCulturesByLcid { [System.Int32]: System.Globalization.CultureInfo }
---@field package UserDefaultLocaleName System.String
---@field private _isReadOnly System.Boolean
---@field private _compareInfo System.Globalization.CompareInfo
---@field private _textInfo System.Globalization.TextInfo
---@field package _numInfo System.Globalization.NumberFormatInfo
---@field package _dateTimeInfo System.Globalization.DateTimeFormatInfo
---@field private _calendar System.Globalization.Calendar
---@field package _cultureData System.Globalization.CultureData
---@field package _isInherited System.Boolean
---@field private _consoleFallbackCulture System.Globalization.CultureInfo
---@field package _name System.String
---@field private _nonSortName System.String
---@field private _sortName System.String
---@field private _parent System.Globalization.CultureInfo
---@field private s_userDefaultCulture System.Globalization.CultureInfo
---@field private s_userDefaultUICulture System.Globalization.CultureInfo
---@field private s_InvariantCultureInfo System.Globalization.CultureInfo
---@field private s_DefaultThreadCurrentUICulture System.Globalization.CultureInfo
---@field private s_DefaultThreadCurrentCulture System.Globalization.CultureInfo
---@field private s_asyncLocalCurrentCulture userdata
---@field private s_asyncLocalCurrentUICulture userdata
---@field private s_cachedCulturesByName { [System.String]: System.Globalization.CultureInfo }
---@field private s_cachedCulturesByLcid { [System.Int32]: System.Globalization.CultureInfo }
---@field private s_currentThreadCulture System.Globalization.CultureInfo
---@field private s_currentThreadUICulture System.Globalization.CultureInfo
---@field package LOCALE_NEUTRAL System.Int32
---@field private LOCALE_USER_DEFAULT System.Int32
---@field private LOCALE_SYSTEM_DEFAULT System.Int32
---@field package LOCALE_CUSTOM_UNSPECIFIED System.Int32
---@field package LOCALE_CUSTOM_DEFAULT System.Int32
---@field package LOCALE_INVARIANT System.Int32
CS.System.Globalization.CultureInfo = {}

---@private
---@param args userdata
function CS.System.Globalization.CultureInfo.AsyncLocalSetCurrentCulture(args) end

---@private
---@param args userdata
function CS.System.Globalization.CultureInfo.AsyncLocalSetCurrentUICulture(args) end

---@private
---@return System.Globalization.CultureInfo
function CS.System.Globalization.CultureInfo.InitializeUserDefaultCulture() end

---@private
---@return System.Globalization.CultureInfo
function CS.System.Globalization.CultureInfo.InitializeUserDefaultUICulture() end

---@private
---@return System.String
function CS.System.Globalization.CultureInfo.GetCultureNotSupportedExceptionMessage() end

---@private
---@param name System.String
---@param useUserOverride System.Boolean
---@return System.Globalization.CultureInfo
function CS.System.Globalization.CultureInfo.CreateCultureInfoNoThrow(name, useUserOverride) end

---@private
---@param name System.String
---@return System.Globalization.CultureInfo
function CS.System.Globalization.CultureInfo.GetCultureByName(name) end

---@param name System.String
---@return System.Globalization.CultureInfo
function CS.System.Globalization.CultureInfo.CreateSpecificCulture(name) end

---@package
---@overload fun(culture: System.Globalization.CultureInfo, throwException: System.Boolean): System.Boolean
---@param cultureName System.String
---@param throwException System.Boolean
---@return System.Boolean
function CS.System.Globalization.CultureInfo.VerifyCultureName(cultureName, throwException) end

---@return System.Globalization.CultureInfo
function CS.System.Globalization.CultureInfo.get_CurrentCulture() end

---@param value System.Globalization.CultureInfo
function CS.System.Globalization.CultureInfo.set_CurrentCulture(value) end

---@return System.Globalization.CultureInfo
function CS.System.Globalization.CultureInfo.get_CurrentUICulture() end

---@param value System.Globalization.CultureInfo
function CS.System.Globalization.CultureInfo.set_CurrentUICulture(value) end

---@package
---@return System.Globalization.CultureInfo
function CS.System.Globalization.CultureInfo.get_UserDefaultUICulture() end

---@return System.Globalization.CultureInfo
function CS.System.Globalization.CultureInfo.get_InstalledUICulture() end

---@return System.Globalization.CultureInfo
function CS.System.Globalization.CultureInfo.get_DefaultThreadCurrentCulture() end

---@param value System.Globalization.CultureInfo
function CS.System.Globalization.CultureInfo.set_DefaultThreadCurrentCulture(value) end

---@return System.Globalization.CultureInfo
function CS.System.Globalization.CultureInfo.get_DefaultThreadCurrentUICulture() end

---@param value System.Globalization.CultureInfo
function CS.System.Globalization.CultureInfo.set_DefaultThreadCurrentUICulture(value) end

---@return System.Globalization.CultureInfo
function CS.System.Globalization.CultureInfo.get_InvariantCulture() end

---@return System.Globalization.CultureInfo
function CS.System.Globalization.CultureInfo:get_Parent() end

---@return System.Int32
function CS.System.Globalization.CultureInfo:get_LCID() end

---@return System.Int32
function CS.System.Globalization.CultureInfo:get_KeyboardLayoutId() end

---@param types System.Globalization.CultureTypes
---@return System.Globalization.CultureInfo[]
function CS.System.Globalization.CultureInfo.GetCultures(types) end

---@return System.String
function CS.System.Globalization.CultureInfo:get_Name() end

---@package
---@return System.String
function CS.System.Globalization.CultureInfo:get_SortName() end

---@package
---@return System.String
function CS.System.Globalization.CultureInfo:get_InteropName() end

---@return System.String
function CS.System.Globalization.CultureInfo:get_IetfLanguageTag() end

---@return System.String
function CS.System.Globalization.CultureInfo:get_DisplayName() end

---@return System.String
function CS.System.Globalization.CultureInfo:get_NativeName() end

---@return System.String
function CS.System.Globalization.CultureInfo:get_EnglishName() end

---@return System.String
function CS.System.Globalization.CultureInfo:get_TwoLetterISOLanguageName() end

---@return System.String
function CS.System.Globalization.CultureInfo:get_ThreeLetterISOLanguageName() end

---@return System.String
function CS.System.Globalization.CultureInfo:get_ThreeLetterWindowsLanguageName() end

---@return System.Globalization.CompareInfo
function CS.System.Globalization.CultureInfo:get_CompareInfo() end

---@return System.Globalization.TextInfo
function CS.System.Globalization.CultureInfo:get_TextInfo() end

---@param value System.Object
---@return System.Boolean
function CS.System.Globalization.CultureInfo:Equals(value) end

---@return System.Int32
function CS.System.Globalization.CultureInfo:GetHashCode() end

---@return System.String
function CS.System.Globalization.CultureInfo:ToString() end

---@param formatType System.Type
---@return System.Object
function CS.System.Globalization.CultureInfo:GetFormat(formatType) end

---@return System.Boolean
function CS.System.Globalization.CultureInfo:get_IsNeutralCulture() end

---@return System.Globalization.CultureTypes
function CS.System.Globalization.CultureInfo:get_CultureTypes() end

---@return System.Globalization.NumberFormatInfo
function CS.System.Globalization.CultureInfo:get_NumberFormat() end

---@param value System.Globalization.NumberFormatInfo
function CS.System.Globalization.CultureInfo:set_NumberFormat(value) end

---@return System.Globalization.DateTimeFormatInfo
function CS.System.Globalization.CultureInfo:get_DateTimeFormat() end

---@param value System.Globalization.DateTimeFormatInfo
function CS.System.Globalization.CultureInfo:set_DateTimeFormat(value) end

function CS.System.Globalization.CultureInfo:ClearCachedData() end

---@package
---@param calType System.Globalization.CalendarId
---@return System.Globalization.Calendar
function CS.System.Globalization.CultureInfo.GetCalendarInstance(calType) end

---@package
---@param calType System.Globalization.CalendarId
---@return System.Globalization.Calendar
function CS.System.Globalization.CultureInfo.GetCalendarInstanceRare(calType) end

---@return System.Globalization.Calendar
function CS.System.Globalization.CultureInfo:get_Calendar() end

---@return System.Globalization.Calendar[]
function CS.System.Globalization.CultureInfo:get_OptionalCalendars() end

---@return System.Boolean
function CS.System.Globalization.CultureInfo:get_UseUserOverride() end

---@return System.Globalization.CultureInfo
function CS.System.Globalization.CultureInfo:GetConsoleFallbackUICulture() end

---@return System.Object
function CS.System.Globalization.CultureInfo:Clone() end

---@param ci System.Globalization.CultureInfo
---@return System.Globalization.CultureInfo
function CS.System.Globalization.CultureInfo.ReadOnly(ci) end

---@return System.Boolean
function CS.System.Globalization.CultureInfo:get_IsReadOnly() end

---@private
function CS.System.Globalization.CultureInfo:VerifyWritable() end

---@package
---@return System.Boolean
function CS.System.Globalization.CultureInfo:get_HasInvariantCultureName() end

---@overload fun(name: System.String): System.Globalization.CultureInfo
---@overload fun(name: System.String, altName: System.String): System.Globalization.CultureInfo
---@overload fun(name: System.String, predefinedOnly: System.Boolean): System.Globalization.CultureInfo
---@param culture System.Int32
---@return System.Globalization.CultureInfo
function CS.System.Globalization.CultureInfo.GetCultureInfo(culture) end

---@private
---@return { [System.String]: System.Globalization.CultureInfo }
function CS.System.Globalization.CultureInfo.get_CachedCulturesByName() end

---@private
---@return { [System.Int32]: System.Globalization.CultureInfo }
function CS.System.Globalization.CultureInfo.get_CachedCulturesByLcid() end

---@param name System.String
---@return System.Globalization.CultureInfo
function CS.System.Globalization.CultureInfo.GetCultureInfoByIetfLanguageTag(name) end

---@package
---@return System.Globalization.CultureInfo
function CS.System.Globalization.CultureInfo.GetUserDefaultCulture() end

---@private
---@return System.Globalization.CultureInfo
function CS.System.Globalization.CultureInfo.GetUserDefaultUICulture() end

---@private
---@return System.String
function CS.System.Globalization.CultureInfo.GetUserDefaultLocaleName() end

---@overload fun(name: System.String, useUserOverride: System.Boolean): System.Globalization.CultureInfo
---@overload fun(cultureData: System.Globalization.CultureData, isReadOnly?: System.Boolean): System.Globalization.CultureInfo
---@overload fun(culture: System.Int32): System.Globalization.CultureInfo
---@overload fun(culture: System.Int32, useUserOverride: System.Boolean): System.Globalization.CultureInfo
---@overload fun(cultureName: System.String, textAndCompareCultureName: System.String): System.Globalization.CultureInfo
---@overload fun(): System.Globalization.CultureInfo
---@param name System.String
---@return System.Globalization.CultureInfo
function CS.System.Globalization.CultureInfo(name) end

