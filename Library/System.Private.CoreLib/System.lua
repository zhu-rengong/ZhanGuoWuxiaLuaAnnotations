---@meta
---Auto-generated from System.Private.CoreLib
---Namespace: System

---@class System.Decimal: System.ValueType, System.ISpanFormattable, System.IFormattable, System.IComparable, System.IConvertible, System.Runtime.Serialization.ISerializable, System.Runtime.Serialization.IDeserializationCallback, System.IUtf8SpanFormattable, number
---@field Scale System.Byte
---@field private Exponent System.SByte
---@field private ["System.Numerics.IAdditiveIdentity<System.Decimal,System.Decimal>.AdditiveIdentity"] System.Decimal
---@field private ["System.Numerics.IFloatingPointConstants<System.Decimal>.E"] System.Decimal
---@field private ["System.Numerics.IFloatingPointConstants<System.Decimal>.Pi"] System.Decimal
---@field private ["System.Numerics.IFloatingPointConstants<System.Decimal>.Tau"] System.Decimal
---@field private ["System.Numerics.IMinMaxValue<System.Decimal>.MinValue"] System.Decimal
---@field private ["System.Numerics.IMinMaxValue<System.Decimal>.MaxValue"] System.Decimal
---@field private ["System.Numerics.IMultiplicativeIdentity<System.Decimal,System.Decimal>.MultiplicativeIdentity"] System.Decimal
---@field private ["System.Numerics.INumberBase<System.Decimal>.One"] System.Decimal
---@field private ["System.Numerics.INumberBase<System.Decimal>.Radix"] System.Int32
---@field private ["System.Numerics.INumberBase<System.Decimal>.Zero"] System.Decimal
---@field private ["System.Numerics.ISignedNumber<System.Decimal>.NegativeOne"] System.Decimal
---@field package High System.UInt32
---@field package Low System.UInt32
---@field package Mid System.UInt32
---@field package Low64 System.UInt64
---@field private _flags System.Int32
---@field private _hi32 System.UInt32
---@field private _lo64 System.UInt64
---@field Zero System.Decimal
---@field One System.Decimal
---@field MinusOne System.Decimal
---@field MaxValue System.Decimal
---@field MinValue System.Decimal
---@field private AdditiveIdentity System.Decimal
---@field private MultiplicativeIdentity System.Decimal
---@field private NegativeOne System.Decimal
---@operator unm: System.Decimal
---@operator add(System.Decimal): System.Decimal
---@operator sub(System.Decimal): System.Decimal
---@operator mul(System.Decimal): System.Decimal
---@operator div(System.Decimal): System.Decimal
CS.System.Decimal = {}

---@private
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Decimal:GetObjectData(info, context) end

---@param cy System.Int64
---@return System.Decimal
function CS.System.Decimal.FromOACurrency(cy) end

---@param value System.Decimal
---@return System.Int64
function CS.System.Decimal.ToOACurrency(value) end

---@private
---@param flags System.Int32
---@return System.Boolean
function CS.System.Decimal.IsValid(flags) end

---@private
---@param sender System.Object
function CS.System.Decimal:OnDeserialization(sender) end

---@return System.Byte
function CS.System.Decimal:get_Scale() end

---@private
---@return System.SByte
function CS.System.Decimal:get_Exponent() end

---@param d1 System.Decimal
---@param d2 System.Decimal
---@return System.Decimal
function CS.System.Decimal.Add(d1, d2) end

---@param d System.Decimal
---@return System.Decimal
function CS.System.Decimal.Ceiling(d) end

---@param d1 System.Decimal
---@param d2 System.Decimal
---@return System.Int32
function CS.System.Decimal.Compare(d1, d2) end

---@overload fun(self: self, value: System.Decimal): System.Int32
---@param value System.Object
---@return System.Int32
function CS.System.Decimal:CompareTo(value) end

---@param d1 System.Decimal
---@param d2 System.Decimal
---@return System.Decimal
function CS.System.Decimal.Divide(d1, d2) end

---@overload fun(self: self, value: System.Decimal): System.Boolean
---@param value System.Object
---@return System.Boolean
function CS.System.Decimal:Equals(value) end

---@return System.Int32
function CS.System.Decimal:GetHashCode() end

---@param d1 System.Decimal
---@param d2 System.Decimal
---@return System.Boolean
function CS.System.Decimal.Equals(d1, d2) end

---@param d System.Decimal
---@return System.Decimal
function CS.System.Decimal.Floor(d) end

---@overload fun(self: self, format: System.String): System.String
---@overload fun(self: self, provider: System.IFormatProvider): System.String
---@overload fun(self: self, format: System.String, provider: System.IFormatProvider): System.String
---@return System.String
function CS.System.Decimal:ToString() end

---@overload fun(self: self, utf8Destination: userdata, bytesWritten: System.Int32, format?: userdata, provider?: System.IFormatProvider): System.Boolean
---@param destination userdata
---@param charsWritten System.Int32
---@param format? userdata
---@param provider? System.IFormatProvider
---@return System.Boolean
function CS.System.Decimal:TryFormat(destination, charsWritten, format, provider) end

---@overload fun(s: System.String, style: System.Globalization.NumberStyles): System.Decimal
---@overload fun(s: System.String, provider: System.IFormatProvider): System.Decimal
---@overload fun(s: System.String, style: System.Globalization.NumberStyles, provider: System.IFormatProvider): System.Decimal
---@overload fun(s: userdata, style?: System.Globalization.NumberStyles, provider?: System.IFormatProvider): System.Decimal
---@overload fun(s: userdata, provider: System.IFormatProvider): System.Decimal
---@overload fun(utf8Text: userdata, style?: System.Globalization.NumberStyles, provider?: System.IFormatProvider): System.Decimal
---@overload fun(utf8Text: userdata, provider: System.IFormatProvider): System.Decimal
---@param s System.String
---@return System.Decimal
function CS.System.Decimal.Parse(s) end

---@overload fun(s: userdata, result: System.Decimal): System.Boolean
---@overload fun(utf8Text: userdata, result: System.Decimal): System.Boolean
---@overload fun(s: System.String, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.Decimal): System.Boolean
---@overload fun(s: userdata, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.Decimal): System.Boolean
---@overload fun(s: System.String, provider: System.IFormatProvider, result: System.Decimal): System.Boolean
---@overload fun(s: userdata, provider: System.IFormatProvider, result: System.Decimal): System.Boolean
---@overload fun(utf8Text: userdata, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.Decimal): System.Boolean
---@overload fun(utf8Text: userdata, provider: System.IFormatProvider, result: System.Decimal): System.Boolean
---@param s System.String
---@param result System.Decimal
---@return System.Boolean
function CS.System.Decimal.TryParse(s, result) end

---@overload fun(d: System.Decimal, destination: userdata): System.Int32
---@param d System.Decimal
---@return System.Int32[]
function CS.System.Decimal.GetBits(d) end

---@param d System.Decimal
---@param destination userdata
---@param valuesWritten System.Int32
---@return System.Boolean
function CS.System.Decimal.TryGetBits(d, destination, valuesWritten) end

---@package
---@param d System.Decimal
---@param buffer userdata
function CS.System.Decimal.GetBytes(d, buffer) end

---@package
---@param span userdata
---@return System.Decimal
function CS.System.Decimal.ToDecimal(span) end

---@param d1 System.Decimal
---@param d2 System.Decimal
---@return System.Decimal
function CS.System.Decimal.Remainder(d1, d2) end

---@param d1 System.Decimal
---@param d2 System.Decimal
---@return System.Decimal
function CS.System.Decimal.Multiply(d1, d2) end

---@param d System.Decimal
---@return System.Decimal
function CS.System.Decimal.Negate(d) end

---@overload fun(d: System.Decimal, decimals: System.Int32): System.Decimal
---@overload fun(d: System.Decimal, mode: System.MidpointRounding): System.Decimal
---@overload fun(d: System.Decimal, decimals: System.Int32, mode: System.MidpointRounding): System.Decimal
---@param d System.Decimal
---@return System.Decimal
function CS.System.Decimal.Round(d) end

---@private
---@param d System.Decimal
---@param decimals System.Int32
---@param mode System.MidpointRounding
---@return System.Decimal
function CS.System.Decimal.Round(d, decimals, mode) end

---@param d1 System.Decimal
---@param d2 System.Decimal
---@return System.Decimal
function CS.System.Decimal.Subtract(d1, d2) end

---@param value System.Decimal
---@return System.Byte
function CS.System.Decimal.ToByte(value) end

---@param value System.Decimal
---@return System.SByte
function CS.System.Decimal.ToSByte(value) end

---@param value System.Decimal
---@return System.Int16
function CS.System.Decimal.ToInt16(value) end

---@param d System.Decimal
---@return System.Double
function CS.System.Decimal.ToDouble(d) end

---@param d System.Decimal
---@return System.Int32
function CS.System.Decimal.ToInt32(d) end

---@param d System.Decimal
---@return System.Int64
function CS.System.Decimal.ToInt64(d) end

---@param value System.Decimal
---@return System.UInt16
function CS.System.Decimal.ToUInt16(value) end

---@param d System.Decimal
---@return System.UInt32
function CS.System.Decimal.ToUInt32(d) end

---@param d System.Decimal
---@return System.UInt64
function CS.System.Decimal.ToUInt64(d) end

---@param d System.Decimal
---@return System.Single
function CS.System.Decimal.ToSingle(d) end

---@param d System.Decimal
---@return System.Decimal
function CS.System.Decimal.Truncate(d) end

---@private
---@param d System.Decimal
function CS.System.Decimal.Truncate(d) end

---@overload fun(value: System.SByte): System.Decimal
---@overload fun(value: System.Int16): System.Decimal
---@overload fun(value: System.UInt16): System.Decimal
---@overload fun(value: System.Char): System.Decimal
---@overload fun(value: System.Int32): System.Decimal
---@overload fun(value: System.UInt32): System.Decimal
---@overload fun(value: System.Int64): System.Decimal
---@overload fun(value: System.UInt64): System.Decimal
---@param value System.Byte
---@return System.Decimal
function CS.System.Decimal.op_Implicit(value) end

---@overload fun(value: System.Double): System.Decimal
---@overload fun(value: System.Decimal): System.Byte
---@overload fun(value: System.Decimal): System.SByte
---@overload fun(value: System.Decimal): System.Char
---@overload fun(value: System.Decimal): System.Int16
---@overload fun(value: System.Decimal): System.UInt16
---@overload fun(value: System.Decimal): System.Int32
---@overload fun(value: System.Decimal): System.UInt32
---@overload fun(value: System.Decimal): System.Int64
---@overload fun(value: System.Decimal): System.UInt64
---@overload fun(value: System.Decimal): System.Single
---@overload fun(value: System.Decimal): System.Double
---@param value System.Single
---@return System.Decimal
function CS.System.Decimal.op_Explicit(value) end

---@param d System.Decimal
---@return System.Decimal
function CS.System.Decimal.op_UnaryPlus(d) end

---@param d System.Decimal
---@return System.Decimal
function CS.System.Decimal.op_UnaryNegation(d) end

---@param d System.Decimal
---@return System.Decimal
function CS.System.Decimal.op_Increment(d) end

---@param d System.Decimal
---@return System.Decimal
function CS.System.Decimal.op_Decrement(d) end

---@param d1 System.Decimal
---@param d2 System.Decimal
---@return System.Decimal
function CS.System.Decimal.op_Addition(d1, d2) end

---@param d1 System.Decimal
---@param d2 System.Decimal
---@return System.Decimal
function CS.System.Decimal.op_Subtraction(d1, d2) end

---@param d1 System.Decimal
---@param d2 System.Decimal
---@return System.Decimal
function CS.System.Decimal.op_Multiply(d1, d2) end

---@param d1 System.Decimal
---@param d2 System.Decimal
---@return System.Decimal
function CS.System.Decimal.op_Division(d1, d2) end

---@param d1 System.Decimal
---@param d2 System.Decimal
---@return System.Decimal
function CS.System.Decimal.op_Modulus(d1, d2) end

---@param d1 System.Decimal
---@param d2 System.Decimal
---@return System.Boolean
function CS.System.Decimal.op_Equality(d1, d2) end

---@param d1 System.Decimal
---@param d2 System.Decimal
---@return System.Boolean
function CS.System.Decimal.op_Inequality(d1, d2) end

---@param d1 System.Decimal
---@param d2 System.Decimal
---@return System.Boolean
function CS.System.Decimal.op_LessThan(d1, d2) end

---@param d1 System.Decimal
---@param d2 System.Decimal
---@return System.Boolean
function CS.System.Decimal.op_LessThanOrEqual(d1, d2) end

---@param d1 System.Decimal
---@param d2 System.Decimal
---@return System.Boolean
function CS.System.Decimal.op_GreaterThan(d1, d2) end

---@param d1 System.Decimal
---@param d2 System.Decimal
---@return System.Boolean
function CS.System.Decimal.op_GreaterThanOrEqual(d1, d2) end

---@return System.TypeCode
function CS.System.Decimal:GetTypeCode() end

---@private
---@param provider System.IFormatProvider
---@return System.Boolean
function CS.System.Decimal:ToBoolean(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Char
function CS.System.Decimal:ToChar(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.SByte
function CS.System.Decimal:ToSByte(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Byte
function CS.System.Decimal:ToByte(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int16
function CS.System.Decimal:ToInt16(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt16
function CS.System.Decimal:ToUInt16(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int32
function CS.System.Decimal:ToInt32(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt32
function CS.System.Decimal:ToUInt32(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int64
function CS.System.Decimal:ToInt64(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt64
function CS.System.Decimal:ToUInt64(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Single
function CS.System.Decimal:ToSingle(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Double
function CS.System.Decimal:ToDouble(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Decimal
function CS.System.Decimal:ToDecimal(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.DateTime
function CS.System.Decimal:ToDateTime(provider) end

---@private
---@param type System.Type
---@param provider System.IFormatProvider
---@return System.Object
function CS.System.Decimal:ToType(type, provider) end

---@private
---@return System.Decimal
function CS.System.Decimal.get_AdditiveIdentity() end

---@private
---@return System.Int32
function CS.System.Decimal:GetExponentByteCount() end

---@private
---@return System.Int32
function CS.System.Decimal:GetExponentShortestBitLength() end

---@private
---@return System.Int32
function CS.System.Decimal:GetSignificandByteCount() end

---@private
---@return System.Int32
function CS.System.Decimal:GetSignificandBitLength() end

---@private
---@param destination userdata
---@param bytesWritten System.Int32
---@return System.Boolean
function CS.System.Decimal:TryWriteExponentBigEndian(destination, bytesWritten) end

---@private
---@param destination userdata
---@param bytesWritten System.Int32
---@return System.Boolean
function CS.System.Decimal:TryWriteExponentLittleEndian(destination, bytesWritten) end

---@private
---@param destination userdata
---@param bytesWritten System.Int32
---@return System.Boolean
function CS.System.Decimal:TryWriteSignificandBigEndian(destination, bytesWritten) end

---@private
---@param destination userdata
---@param bytesWritten System.Int32
---@return System.Boolean
function CS.System.Decimal:TryWriteSignificandLittleEndian(destination, bytesWritten) end

---@private
---@return System.Decimal
function CS.System.Decimal.get_E() end

---@private
---@return System.Decimal
function CS.System.Decimal.get_Pi() end

---@private
---@return System.Decimal
function CS.System.Decimal.get_Tau() end

---@private
---@return System.Decimal
function CS.System.Decimal.get_MinValue() end

---@private
---@return System.Decimal
function CS.System.Decimal.get_MaxValue() end

---@private
---@return System.Decimal
function CS.System.Decimal.get_MultiplicativeIdentity() end

---@param value System.Decimal
---@param min System.Decimal
---@param max System.Decimal
---@return System.Decimal
function CS.System.Decimal.Clamp(value, min, max) end

---@param value System.Decimal
---@param sign System.Decimal
---@return System.Decimal
function CS.System.Decimal.CopySign(value, sign) end

---@param x System.Decimal
---@param y System.Decimal
---@return System.Decimal
function CS.System.Decimal.Max(x, y) end

---@private
---@param x System.Decimal
---@param y System.Decimal
---@return System.Decimal
function CS.System.Decimal.MaxNumber(x, y) end

---@param x System.Decimal
---@param y System.Decimal
---@return System.Decimal
function CS.System.Decimal.Min(x, y) end

---@private
---@param x System.Decimal
---@param y System.Decimal
---@return System.Decimal
function CS.System.Decimal.MinNumber(x, y) end

---@param d System.Decimal
---@return System.Int32
function CS.System.Decimal.Sign(d) end

---@private
---@return System.Decimal
function CS.System.Decimal.get_One() end

---@private
---@return System.Int32
function CS.System.Decimal.get_Radix() end

---@private
---@return System.Decimal
function CS.System.Decimal.get_Zero() end

---@param value System.Decimal
---@return System.Decimal
function CS.System.Decimal.Abs(value) end

---@param value System.Decimal
---@return System.Boolean
function CS.System.Decimal.IsCanonical(value) end

---@private
---@param value System.Decimal
---@return System.Boolean
function CS.System.Decimal.IsComplexNumber(value) end

---@param value System.Decimal
---@return System.Boolean
function CS.System.Decimal.IsEvenInteger(value) end

---@private
---@param value System.Decimal
---@return System.Boolean
function CS.System.Decimal.IsFinite(value) end

---@private
---@param value System.Decimal
---@return System.Boolean
function CS.System.Decimal.IsImaginaryNumber(value) end

---@private
---@param value System.Decimal
---@return System.Boolean
function CS.System.Decimal.IsInfinity(value) end

---@param value System.Decimal
---@return System.Boolean
function CS.System.Decimal.IsInteger(value) end

---@private
---@param value System.Decimal
---@return System.Boolean
function CS.System.Decimal.IsNaN(value) end

---@param value System.Decimal
---@return System.Boolean
function CS.System.Decimal.IsNegative(value) end

---@private
---@param value System.Decimal
---@return System.Boolean
function CS.System.Decimal.IsNegativeInfinity(value) end

---@private
---@param value System.Decimal
---@return System.Boolean
function CS.System.Decimal.IsNormal(value) end

---@param value System.Decimal
---@return System.Boolean
function CS.System.Decimal.IsOddInteger(value) end

---@param value System.Decimal
---@return System.Boolean
function CS.System.Decimal.IsPositive(value) end

---@private
---@param value System.Decimal
---@return System.Boolean
function CS.System.Decimal.IsPositiveInfinity(value) end

---@private
---@param value System.Decimal
---@return System.Boolean
function CS.System.Decimal.IsRealNumber(value) end

---@private
---@param value System.Decimal
---@return System.Boolean
function CS.System.Decimal.IsSubnormal(value) end

---@private
---@param value System.Decimal
---@return System.Boolean
function CS.System.Decimal.IsZero(value) end

---@param x System.Decimal
---@param y System.Decimal
---@return System.Decimal
function CS.System.Decimal.MaxMagnitude(x, y) end

---@private
---@param x System.Decimal
---@param y System.Decimal
---@return System.Decimal
function CS.System.Decimal.MaxMagnitudeNumber(x, y) end

---@param x System.Decimal
---@param y System.Decimal
---@return System.Decimal
function CS.System.Decimal.MinMagnitude(x, y) end

---@private
---@param x System.Decimal
---@param y System.Decimal
---@return System.Decimal
function CS.System.Decimal.MinMagnitudeNumber(x, y) end

---@private
---@return System.Decimal
function CS.System.Decimal.get_NegativeOne() end

---@package
---@return System.UInt32
function CS.System.Decimal:get_High() end

---@package
---@return System.UInt32
function CS.System.Decimal:get_Low() end

---@package
---@return System.UInt32
function CS.System.Decimal:get_Mid() end

---@package
---@return System.UInt64
function CS.System.Decimal:get_Low64() end

---@private
---@param d System.Decimal
---@return System.Decimal.DecCalc
function CS.System.Decimal.AsMutable(d) end

---@package
---@param value System.Decimal
---@return System.UInt32
function CS.System.Decimal.DecDivMod1E9(value) end

---@package
---@overload fun(value: System.Int32): System.Decimal
---@overload fun(value: System.UInt32): System.Decimal
---@overload fun(value: System.Int64): System.Decimal
---@overload fun(value: System.UInt64): System.Decimal
---@overload fun(value: System.Single): System.Decimal
---@overload fun(value: System.Double): System.Decimal
---@overload fun(info: System.Runtime.Serialization.SerializationInfo, context: System.Runtime.Serialization.StreamingContext): System.Decimal
---@overload fun(bits: System.Int32[]): System.Decimal
---@overload fun(bits: userdata): System.Decimal
---@overload fun(lo: System.Int32, mid: System.Int32, hi: System.Int32, isNegative: System.Boolean, scale: System.Byte): System.Decimal
---@overload fun(lo: System.Int32, mid: System.Int32, hi: System.Int32, flags: System.Int32): System.Decimal
---@overload fun(d: System.Decimal, flags: System.Int32): System.Decimal
---@overload fun(): System.Decimal
---@param value System.Currency
---@return System.Decimal
function CS.System.Decimal(value) end

---@class System.Delegate: System.Object, System.ICloneable, System.Runtime.Serialization.ISerializable
---@field Target System.Object
---@field Method System.Reflection.MethodInfo
---@field package _target System.Object
---@field package _methodBase System.Object
---@field package _methodPtr System.IntPtr
---@field package _methodPtrAux System.IntPtr
CS.System.Delegate = {}

---@protected
---@param args System.Object[]
---@return System.Object
function CS.System.Delegate:DynamicInvokeImpl(args) end

---@param obj System.Object
---@return System.Boolean
function CS.System.Delegate:Equals(obj) end

---@return System.Int32
function CS.System.Delegate:GetHashCode() end

---@protected
---@return System.Reflection.MethodInfo
function CS.System.Delegate:GetMethodImpl() end

---@return System.Object
function CS.System.Delegate:get_Target() end

---@overload fun(type: System.Type, target: System.Type, method: System.String, ignoreCase: System.Boolean, throwOnBindFailure: System.Boolean): System.Delegate
---@overload fun(type: System.Type, method: System.Reflection.MethodInfo, throwOnBindFailure: System.Boolean): System.Delegate
---@overload fun(type: System.Type, firstArgument: System.Object, method: System.Reflection.MethodInfo, throwOnBindFailure: System.Boolean): System.Delegate
---@overload fun(type: System.Type, firstArgument: System.Object, method: System.Reflection.MethodInfo): System.Delegate
---@overload fun(type: System.Type, method: System.Reflection.MethodInfo): System.Delegate
---@overload fun(type: System.Type, target: System.Object, method: System.String): System.Delegate
---@overload fun(type: System.Type, target: System.Object, method: System.String, ignoreCase: System.Boolean): System.Delegate
---@overload fun(type: System.Type, target: System.Type, method: System.String): System.Delegate
---@overload fun(type: System.Type, target: System.Type, method: System.String, ignoreCase: System.Boolean): System.Delegate
---@param type System.Type
---@param target System.Object
---@param method System.String
---@param ignoreCase System.Boolean
---@param throwOnBindFailure System.Boolean
---@return System.Delegate
function CS.System.Delegate.CreateDelegate(type, target, method, ignoreCase, throwOnBindFailure) end

---@package
---@param type System.Type
---@param target System.Object
---@param method System.RuntimeMethodHandle
---@return System.Delegate
function CS.System.Delegate.CreateDelegateNoSecurityCheck(type, target, method) end

---@package
---@param rtType System.RuntimeType
---@param rtMethod System.Reflection.RuntimeMethodInfo
---@param firstArgument System.Object
---@param flags System.DelegateBindingFlags
---@return System.Delegate
function CS.System.Delegate.CreateDelegateInternal(rtType, rtMethod, firstArgument, flags) end

---@private
---@param target System.Object
---@param methodType System.RuntimeType
---@param method System.String
---@param flags System.DelegateBindingFlags
---@return System.Boolean
function CS.System.Delegate:BindToMethodName(target, methodType, method, flags) end

---@private
---@param target System.Object
---@param method System.IRuntimeMethodInfo
---@param methodType System.RuntimeType
---@param flags System.DelegateBindingFlags
---@return System.Boolean
function CS.System.Delegate:BindToMethodInfo(target, method, methodType, flags) end

---@private
---@param type System.RuntimeType
---@return System.MulticastDelegate
function CS.System.Delegate.InternalAlloc(type) end

---@package
---@param d System.Delegate
---@return System.MulticastDelegate
function CS.System.Delegate.InternalAllocLike(d) end

---@package
---@param a System.Object
---@param b System.Object
---@return System.Boolean
function CS.System.Delegate.InternalEqualTypes(a, b) end

---@private
---@param target System.Object
---@param slot System.IntPtr
function CS.System.Delegate:DelegateConstruct(target, slot) end

---@package
---@return System.IntPtr
function CS.System.Delegate:GetMulticastInvoke() end

---@package
---@return System.IntPtr
function CS.System.Delegate:GetInvokeMethod() end

---@package
---@return System.IRuntimeMethodInfo
function CS.System.Delegate:FindMethodHandle() end

---@package
---@param left System.Delegate
---@param right System.Delegate
---@return System.Boolean
function CS.System.Delegate.InternalEqualMethodHandles(left, right) end

---@package
---@param target System.Object
---@param methodPtr System.IntPtr
---@return System.IntPtr
function CS.System.Delegate:AdjustTarget(target, methodPtr) end

---@package
---@param methodPtr System.IntPtr
---@return System.IntPtr
function CS.System.Delegate:GetCallStub(methodPtr) end

---@package
---@return System.Object
function CS.System.Delegate:GetTarget() end

---@return System.Object
function CS.System.Delegate:Clone() end

---@overload fun(...: System.Delegate): System.Delegate
---@param a System.Delegate
---@param b System.Delegate
---@return System.Delegate
function CS.System.Delegate.Combine(a, b) end

---@protected
---@param d System.Delegate
---@return System.Delegate
function CS.System.Delegate:CombineImpl(d) end

---@protected
---@param d System.Delegate
---@return System.Delegate
function CS.System.Delegate:RemoveImpl(d) end

---@return System.Delegate[]
function CS.System.Delegate:GetInvocationList() end

---@param ... System.Object
---@return System.Object
function CS.System.Delegate:DynamicInvoke(...) end

---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Delegate:GetObjectData(info, context) end

---@return System.Reflection.MethodInfo
function CS.System.Delegate:get_Method() end

---@param source System.Delegate
---@param value System.Delegate
---@return System.Delegate
function CS.System.Delegate.Remove(source, value) end

---@param source System.Delegate
---@param value System.Delegate
---@return System.Delegate
function CS.System.Delegate.RemoveAll(source, value) end

---@param d1 System.Delegate
---@param d2 System.Delegate
---@return System.Boolean
function CS.System.Delegate.op_Equality(d1, d2) end

---@param d1 System.Delegate
---@param d2 System.Delegate
---@return System.Boolean
function CS.System.Delegate.op_Inequality(d1, d2) end

---@protected
---@overload fun(target: System.Type, method: System.String): System.Delegate
---@param target System.Object
---@param method System.String
---@return System.Delegate
function CS.System.Delegate(target, method) end

---@class System.MulticastDelegate: System.Delegate, System.ICloneable, System.Runtime.Serialization.ISerializable
---@field private _invocationList System.Object
---@field private _invocationCount System.IntPtr
CS.System.MulticastDelegate = {}

---@package
---@return System.Boolean
function CS.System.MulticastDelegate:IsUnmanagedFunctionPtr() end

---@package
---@return System.Boolean
function CS.System.MulticastDelegate:InvocationListLogicallyNull() end

---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.MulticastDelegate:GetObjectData(info, context) end

---@param obj System.Object
---@return System.Boolean
function CS.System.MulticastDelegate:Equals(obj) end

---@private
---@param d System.MulticastDelegate
---@return System.Boolean
function CS.System.MulticastDelegate:InvocationListEquals(d) end

---@private
---@param a System.Object[]
---@param index System.Int32
---@param o System.Object
---@return System.Boolean
function CS.System.MulticastDelegate.TrySetSlot(a, index, o) end

---@private
---@param invocationList System.Object[]
---@param invocationCount System.Int32
---@param thisIsMultiCastAlready System.Boolean
---@return System.MulticastDelegate
function CS.System.MulticastDelegate:NewMulticastDelegate(invocationList, invocationCount, thisIsMultiCastAlready) end

---@package
---@param invocationList System.Object[]
---@param invocationCount System.Int32
---@return System.MulticastDelegate
function CS.System.MulticastDelegate:NewMulticastDelegate(invocationList, invocationCount) end

---@package
---@param dynamicMethod System.Reflection.MethodInfo
function CS.System.MulticastDelegate:StoreDynamicMethod(dynamicMethod) end

---@protected
---@param follow System.Delegate
---@return System.Delegate
function CS.System.MulticastDelegate:CombineImpl(follow) end

---@private
---@param invocationList System.Object[]
---@param invocationCount System.Int32
---@param deleteIndex System.Int32
---@param deleteCount System.Int32
---@return System.Object[]
function CS.System.MulticastDelegate:DeleteFromInvocationList(invocationList, invocationCount, deleteIndex, deleteCount) end

---@private
---@param a System.Object[]
---@param b System.Object[]
---@param start System.Int32
---@param count System.Int32
---@return System.Boolean
function CS.System.MulticastDelegate.EqualInvocationLists(a, b, start, count) end

---@protected
---@param value System.Delegate
---@return System.Delegate
function CS.System.MulticastDelegate:RemoveImpl(value) end

---@return System.Delegate[]
function CS.System.MulticastDelegate:GetInvocationList() end

---@param d1 System.MulticastDelegate
---@param d2 System.MulticastDelegate
---@return System.Boolean
function CS.System.MulticastDelegate.op_Equality(d1, d2) end

---@param d1 System.MulticastDelegate
---@param d2 System.MulticastDelegate
---@return System.Boolean
function CS.System.MulticastDelegate.op_Inequality(d1, d2) end

---@return System.Int32
function CS.System.MulticastDelegate:GetHashCode() end

---@package
---@return System.Object
function CS.System.MulticastDelegate:GetTarget() end

---@protected
---@return System.Reflection.MethodInfo
function CS.System.MulticastDelegate:GetMethodImpl() end

---@private
function CS.System.MulticastDelegate.ThrowNullThisInDelegateToInstance() end

---@private
---@param target System.Object
---@param methodPtr System.IntPtr
function CS.System.MulticastDelegate:CtorClosed(target, methodPtr) end

---@private
---@param target System.Object
---@param methodPtr System.IntPtr
function CS.System.MulticastDelegate:CtorClosedStatic(target, methodPtr) end

---@private
---@param target System.Object
---@param methodPtr System.IntPtr
function CS.System.MulticastDelegate:CtorRTClosed(target, methodPtr) end

---@private
---@param target System.Object
---@param methodPtr System.IntPtr
---@param shuffleThunk System.IntPtr
function CS.System.MulticastDelegate:CtorOpened(target, methodPtr, shuffleThunk) end

---@private
---@param target System.Object
---@param methodPtr System.IntPtr
---@param shuffleThunk System.IntPtr
function CS.System.MulticastDelegate:CtorVirtualDispatch(target, methodPtr, shuffleThunk) end

---@private
---@param target System.Object
---@param methodPtr System.IntPtr
---@param gchandle System.IntPtr
function CS.System.MulticastDelegate:CtorCollectibleClosedStatic(target, methodPtr, gchandle) end

---@private
---@param target System.Object
---@param methodPtr System.IntPtr
---@param shuffleThunk System.IntPtr
---@param gchandle System.IntPtr
function CS.System.MulticastDelegate:CtorCollectibleOpened(target, methodPtr, shuffleThunk, gchandle) end

---@private
---@param target System.Object
---@param methodPtr System.IntPtr
---@param shuffleThunk System.IntPtr
---@param gchandle System.IntPtr
function CS.System.MulticastDelegate:CtorCollectibleVirtualDispatch(target, methodPtr, shuffleThunk, gchandle) end

---@protected
---@overload fun(target: System.Type, method: System.String): System.MulticastDelegate
---@param target System.Object
---@param method System.String
---@return System.MulticastDelegate
function CS.System.MulticastDelegate(target, method) end

---@class System.Object: userdata
CS.System.Object = {}

---@return System.Type
function CS.System.Object:GetType() end

---@protected
---@return System.Object
function CS.System.Object:MemberwiseClone() end

---@protected
function CS.System.Object:Finalize() end

---@return System.String
function CS.System.Object:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.System.Object:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.System.Object.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.System.Object.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.System.Object:GetHashCode() end

---@return System.Object
function CS.System.Object() end

---@class System.String: System.Object, System.IComparable, System.Collections.IEnumerable, System.IConvertible, System.ICloneable, string, { [System.Int32]: System.Char }
---@field Chars System.Char
---@field Length System.Int32
---@field private _stringLength System.Int32
---@field private _firstChar System.Char
---@field Empty System.String
CS.System.String = {}

---@package
---@param length System.Int32
---@return System.String
function CS.System.String.FastAllocateString(length) end

---@package
---@param data System.Byte
function CS.System.String:SetTrailByte(data) end

---@package
---@param data System.Byte
---@return System.Boolean
function CS.System.String:TryGetTrailByte(data) end

---@private
---@return System.String
function CS.System.String:Intern() end

---@private
---@return System.String
function CS.System.String:IsInterned() end

---@param str System.String
---@return System.String
function CS.System.String.Intern(str) end

---@param str System.String
---@return System.String
function CS.System.String.IsInterned(str) end

---@package
---@param src System.String
---@param dest System.IntPtr
---@param len System.Int32
function CS.System.String.InternalCopy(src, dest, len) end

---@package
---@param pbNativeBuffer System.Byte*
---@param cbNativeBuffer System.Int32
---@param encoding System.Text.Encoding
---@return System.Int32
function CS.System.String:GetBytesFromEncoding(pbNativeBuffer, cbNativeBuffer, encoding) end

---@private
---@param strA System.String
---@param strB System.String
---@return System.Boolean
function CS.System.String.EqualsHelper(strA, strB) end

---@private
---@overload fun(strA: System.String, strB: System.String): System.Int32
---@param strA System.String
---@param indexA System.Int32
---@param countA System.Int32
---@param strB System.String
---@param indexB System.Int32
---@param countB System.Int32
---@return System.Int32
function CS.System.String.CompareOrdinalHelper(strA, indexA, countA, strB, indexB, countB) end

---@package
---@param strA System.String
---@param strB System.String
---@return System.Boolean
function CS.System.String.EqualsOrdinalIgnoreCase(strA, strB) end

---@private
---@param strA System.String
---@param strB System.String
---@return System.Boolean
function CS.System.String.EqualsOrdinalIgnoreCaseNoLengthCheck(strA, strB) end

---@overload fun(strA: System.String, strB: System.String, ignoreCase: System.Boolean): System.Int32
---@overload fun(strA: System.String, strB: System.String, comparisonType: System.StringComparison): System.Int32
---@overload fun(strA: System.String, strB: System.String, culture: System.Globalization.CultureInfo, options: System.Globalization.CompareOptions): System.Int32
---@overload fun(strA: System.String, strB: System.String, ignoreCase: System.Boolean, culture: System.Globalization.CultureInfo): System.Int32
---@overload fun(strA: System.String, indexA: System.Int32, strB: System.String, indexB: System.Int32, length: System.Int32): System.Int32
---@overload fun(strA: System.String, indexA: System.Int32, strB: System.String, indexB: System.Int32, length: System.Int32, ignoreCase: System.Boolean): System.Int32
---@overload fun(strA: System.String, indexA: System.Int32, strB: System.String, indexB: System.Int32, length: System.Int32, ignoreCase: System.Boolean, culture: System.Globalization.CultureInfo): System.Int32
---@overload fun(strA: System.String, indexA: System.Int32, strB: System.String, indexB: System.Int32, length: System.Int32, culture: System.Globalization.CultureInfo, options: System.Globalization.CompareOptions): System.Int32
---@overload fun(strA: System.String, indexA: System.Int32, strB: System.String, indexB: System.Int32, length: System.Int32, comparisonType: System.StringComparison): System.Int32
---@param strA System.String
---@param strB System.String
---@return System.Int32
function CS.System.String.Compare(strA, strB) end

---@overload fun(strA: System.String, indexA: System.Int32, strB: System.String, indexB: System.Int32, length: System.Int32): System.Int32
---@param strA System.String
---@param strB System.String
---@return System.Int32
function CS.System.String.CompareOrdinal(strA, strB) end

---@package
---@param strA userdata
---@param strB userdata
---@return System.Int32
function CS.System.String.CompareOrdinal(strA, strB) end

---@overload fun(self: self, strB: System.String): System.Int32
---@param value System.Object
---@return System.Int32
function CS.System.String:CompareTo(value) end

---@overload fun(self: self, value: System.String, comparisonType: System.StringComparison): System.Boolean
---@overload fun(self: self, value: System.String, ignoreCase: System.Boolean, culture: System.Globalization.CultureInfo): System.Boolean
---@overload fun(self: self, value: System.Char): System.Boolean
---@param value System.String
---@return System.Boolean
function CS.System.String:EndsWith(value) end

---@overload fun(self: self, value: System.String): System.Boolean
---@overload fun(self: self, value: System.String, comparisonType: System.StringComparison): System.Boolean
---@param obj System.Object
---@return System.Boolean
function CS.System.String:Equals(obj) end

---@overload fun(a: System.String, b: System.String, comparisonType: System.StringComparison): System.Boolean
---@param a System.String
---@param b System.String
---@return System.Boolean
function CS.System.String.Equals(a, b) end

---@param a System.String
---@param b System.String
---@return System.Boolean
function CS.System.String.op_Equality(a, b) end

---@param a System.String
---@param b System.String
---@return System.Boolean
function CS.System.String.op_Inequality(a, b) end

---@overload fun(self: self, comparisonType: System.StringComparison): System.Int32
---@return System.Int32
function CS.System.String:GetHashCode() end

---@package
---@return System.Int32
function CS.System.String:GetHashCodeOrdinalIgnoreCase() end

---@overload fun(value: userdata, comparisonType: System.StringComparison): System.Int32
---@param value userdata
---@return System.Int32
function CS.System.String.GetHashCode(value) end

---@package
---@param value userdata
---@return System.Int32
function CS.System.String.GetHashCodeOrdinalIgnoreCase(value) end

---@package
---@return System.Int32
function CS.System.String:GetNonRandomizedHashCode() end

---@package
---@return System.Int32
function CS.System.String:GetNonRandomizedHashCodeOrdinalIgnoreCase() end

---@overload fun(self: self, value: System.String, comparisonType: System.StringComparison): System.Boolean
---@overload fun(self: self, value: System.String, ignoreCase: System.Boolean, culture: System.Globalization.CultureInfo): System.Boolean
---@overload fun(self: self, value: System.Char): System.Boolean
---@param value System.String
---@return System.Boolean
function CS.System.String:StartsWith(value) end

---@package
---@param comparisonType System.StringComparison
function CS.System.String.CheckStringComparison(comparisonType) end

---@package
---@param comparisonType System.StringComparison
---@return System.Globalization.CompareOptions
function CS.System.String.GetCaseCompareOfComparisonCulture(comparisonType) end

---@private
---@param comparisonType System.StringComparison
---@return System.Globalization.CompareOptions
function CS.System.String.GetCompareOptionsFromOrdinalStringComparison(comparisonType) end

---@private
---@overload fun(value: System.Char[], startIndex: System.Int32, length: System.Int32): System.String
---@overload fun(ptr: System.Char*): System.String
---@overload fun(ptr: System.Char*, startIndex: System.Int32, length: System.Int32): System.String
---@overload fun(value: System.SByte*): System.String
---@overload fun(value: System.SByte*, startIndex: System.Int32, length: System.Int32): System.String
---@overload fun(value: System.SByte*, startIndex: System.Int32, length: System.Int32, enc: System.Text.Encoding): System.String
---@overload fun(c: System.Char, count: System.Int32): System.String
---@overload fun(value: userdata): System.String
---@param value System.Char[]
---@return System.String
function CS.System.String.Ctor(value) end

---@private
---@param pb System.Byte*
---@param numBytes System.Int32
---@return System.String
function CS.System.String.CreateStringForSByteConstructor(pb, numBytes) end

---@overload fun(provider: System.IFormatProvider, initialBuffer: userdata, handler: System.Runtime.CompilerServices.DefaultInterpolatedStringHandler): System.String
---@param provider System.IFormatProvider
---@param handler System.Runtime.CompilerServices.DefaultInterpolatedStringHandler
---@return System.String
function CS.System.String.Create(provider, handler) end

---@param value System.String
---@return userdata
function CS.System.String.op_Implicit(value) end

---@package
---@param startIndex System.Int32
---@param count System.Int32
---@param slice userdata
---@return System.Boolean
function CS.System.String:TryGetSpan(startIndex, count, slice) end

---@return System.Object
function CS.System.String:Clone() end

---@param str System.String
---@return System.String
function CS.System.String.Copy(str) end

---@overload fun(self: self, destination: userdata)
---@param sourceIndex System.Int32
---@param destination System.Char[]
---@param destinationIndex System.Int32
---@param count System.Int32
function CS.System.String:CopyTo(sourceIndex, destination, destinationIndex, count) end

---@param destination userdata
---@return System.Boolean
function CS.System.String:TryCopyTo(destination) end

---@overload fun(self: self, startIndex: System.Int32, length: System.Int32): System.Char[]
---@return System.Char[]
function CS.System.String:ToCharArray() end

---@param value System.String
---@return System.Boolean
function CS.System.String.IsNullOrEmpty(value) end

---@param value System.String
---@return System.Boolean
function CS.System.String.IsNullOrWhiteSpace(value) end

---@return System.Char
function CS.System.String:GetPinnableReference() end

---@package
---@return System.Char
function CS.System.String:GetRawStringData() end

---@package
---@return System.UInt16
function CS.System.String:GetRawStringDataAsUInt16() end

---@package
---@param bytes System.Byte*
---@param byteLength System.Int32
---@param encoding System.Text.Encoding
---@return System.String
function CS.System.String.CreateStringFromEncoding(bytes, byteLength, encoding) end

---@package
---@overload fun(c1: System.Char, c2: System.Char): System.String
---@param c System.Char
---@return System.String
function CS.System.String.CreateFromChar(c) end

---@overload fun(self: self, provider: System.IFormatProvider): System.String
---@return System.String
function CS.System.String:ToString() end

---@return System.CharEnumerator
function CS.System.String:GetEnumerator() end

---@private
---@overload fun(self: self): System.Collections.IEnumerator
---@return userdata
function CS.System.String:GetEnumerator() end

---@return System.Text.StringRuneEnumerator
function CS.System.String:EnumerateRunes() end

---@package
---@param ptr System.Char*
---@return System.Int32
function CS.System.String.wcslen(ptr) end

---@package
---@param ptr System.Byte*
---@return System.Int32
function CS.System.String.strlen(ptr) end

---@return System.TypeCode
function CS.System.String:GetTypeCode() end

---@private
---@param provider System.IFormatProvider
---@return System.Boolean
function CS.System.String:ToBoolean(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Char
function CS.System.String:ToChar(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.SByte
function CS.System.String:ToSByte(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Byte
function CS.System.String:ToByte(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int16
function CS.System.String:ToInt16(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt16
function CS.System.String:ToUInt16(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int32
function CS.System.String:ToInt32(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt32
function CS.System.String:ToUInt32(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int64
function CS.System.String:ToInt64(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt64
function CS.System.String:ToUInt64(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Single
function CS.System.String:ToSingle(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Double
function CS.System.String:ToDouble(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Decimal
function CS.System.String:ToDecimal(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.DateTime
function CS.System.String:ToDateTime(provider) end

---@private
---@param type System.Type
---@param provider System.IFormatProvider
---@return System.Object
function CS.System.String:ToType(type, provider) end

---@overload fun(self: self, normalizationForm: System.Text.NormalizationForm): System.Boolean
---@return System.Boolean
function CS.System.String:IsNormalized() end

---@overload fun(self: self, normalizationForm: System.Text.NormalizationForm): System.String
---@return System.String
function CS.System.String:Normalize() end

---@param index System.Int32
---@return System.Char
function CS.System.String:get_Chars(index) end

---@return System.Int32
function CS.System.String:get_Length() end

---@private
---@overload fun(s: userdata, provider: System.IFormatProvider): System.String
---@param s System.String
---@param provider System.IFormatProvider
---@return System.String
function CS.System.String.Parse(s, provider) end

---@private
---@overload fun(s: userdata, provider: System.IFormatProvider, result: System.String): System.Boolean
---@param s System.String
---@param provider System.IFormatProvider
---@param result System.String
---@return System.Boolean
function CS.System.String.TryParse(s, provider, result) end

---@private
---@param dest System.String
---@param destPos System.Int32
---@param src System.String
function CS.System.String.CopyStringContent(dest, destPos, src) end

---@overload fun(arg0: System.Object, arg1: System.Object): System.String
---@overload fun(arg0: System.Object, arg1: System.Object, arg2: System.Object): System.String
---@overload fun(...: System.Object): System.String
---@overload fun(values: userdata): System.String
---@overload fun(str0: System.String, str1: System.String): System.String
---@overload fun(str0: System.String, str1: System.String, str2: System.String): System.String
---@overload fun(str0: System.String, str1: System.String, str2: System.String, str3: System.String): System.String
---@overload fun(str0: userdata, str1: userdata): System.String
---@overload fun(str0: userdata, str1: userdata, str2: userdata): System.String
---@overload fun(str0: userdata, str1: userdata, str2: userdata, str3: userdata): System.String
---@overload fun(...: System.String): System.String
---@param arg0 System.Object
---@return System.String
function CS.System.String.Concat(arg0) end

---@package
---@param str0 userdata
---@param str1 userdata
---@param str2 userdata
---@param str3 userdata
---@param str4 userdata
---@return System.String
function CS.System.String.Concat(str0, str1, str2, str3, str4) end

---@overload fun(format: System.String, arg0: System.Object, arg1: System.Object): System.String
---@overload fun(format: System.String, arg0: System.Object, arg1: System.Object, arg2: System.Object): System.String
---@overload fun(format: System.String, ...: System.Object): System.String
---@overload fun(provider: System.IFormatProvider, format: System.String, arg0: System.Object): System.String
---@overload fun(provider: System.IFormatProvider, format: System.String, arg0: System.Object, arg1: System.Object): System.String
---@overload fun(provider: System.IFormatProvider, format: System.String, arg0: System.Object, arg1: System.Object, arg2: System.Object): System.String
---@overload fun(provider: System.IFormatProvider, format: System.String, ...: System.Object): System.String
---@overload fun(provider: System.IFormatProvider, format: System.Text.CompositeFormat, ...: System.Object): System.String
---@overload fun(provider: System.IFormatProvider, format: System.Text.CompositeFormat, args: userdata): System.String
---@param format System.String
---@param arg0 System.Object
---@return System.String
function CS.System.String.Format(format, arg0) end

---@private
---@param provider System.IFormatProvider
---@param format System.String
---@param args userdata
---@return System.String
function CS.System.String.FormatHelper(provider, format, args) end

---@param startIndex System.Int32
---@param value System.String
---@return System.String
function CS.System.String:Insert(startIndex, value) end

---@overload fun(separator: System.String, ...: System.String): System.String
---@overload fun(separator: System.Char, value: System.String[], startIndex: System.Int32, count: System.Int32): System.String
---@overload fun(separator: System.String, value: System.String[], startIndex: System.Int32, count: System.Int32): System.String
---@overload fun(separator: System.String, values: userdata): System.String
---@overload fun(separator: System.Char, ...: System.Object): System.String
---@overload fun(separator: System.String, ...: System.Object): System.String
---@param separator System.Char
---@param ... System.String
---@return System.String
function CS.System.String.Join(separator, ...) end

---@private
---@overload fun(separator: userdata, values: System.Object[]): System.String
---@overload fun(separator: userdata, values: userdata): System.String
---@param separator userdata
---@param value System.String[]
---@param startIndex System.Int32
---@param count System.Int32
---@return System.String
function CS.System.String.JoinCore(separator, value, startIndex, count) end

---@overload fun(self: self, totalWidth: System.Int32, paddingChar: System.Char): System.String
---@param totalWidth System.Int32
---@return System.String
function CS.System.String:PadLeft(totalWidth) end

---@overload fun(self: self, totalWidth: System.Int32, paddingChar: System.Char): System.String
---@param totalWidth System.Int32
---@return System.String
function CS.System.String:PadRight(totalWidth) end

---@overload fun(self: self, startIndex: System.Int32): System.String
---@param startIndex System.Int32
---@param count System.Int32
---@return System.String
function CS.System.String:Remove(startIndex, count) end

---@overload fun(self: self, oldValue: System.String, newValue: System.String, comparisonType: System.StringComparison): System.String
---@overload fun(self: self, oldChar: System.Char, newChar: System.Char): System.String
---@overload fun(self: self, oldValue: System.String, newValue: System.String): System.String
---@param oldValue System.String
---@param newValue System.String
---@param ignoreCase System.Boolean
---@param culture System.Globalization.CultureInfo
---@return System.String
function CS.System.String:Replace(oldValue, newValue, ignoreCase, culture) end

---@private
---@param oldValue System.String
---@param newValue System.String
---@param ci System.Globalization.CompareInfo
---@param options System.Globalization.CompareOptions
---@return System.String
function CS.System.String:ReplaceCore(oldValue, newValue, ci, options) end

---@private
---@param searchSpace userdata
---@param oldValue userdata
---@param newValue userdata
---@param compareInfo System.Globalization.CompareInfo
---@param options System.Globalization.CompareOptions
---@return System.String
function CS.System.String.ReplaceCore(searchSpace, oldValue, newValue, compareInfo, options) end

---@private
---@param oldValueLength System.Int32
---@param newValue System.String
---@param indices userdata
---@return System.String
function CS.System.String:ReplaceHelper(oldValueLength, newValue, indices) end

---@overload fun(self: self, replacementText: System.String): System.String
---@return System.String
function CS.System.String:ReplaceLineEndings() end

---@private
---@param replacementText System.String
---@return System.String
function CS.System.String:ReplaceLineEndingsCore(replacementText) end

---@private
---@param text userdata
---@param replacementText System.String
---@param stride System.Int32
---@return System.Int32
function CS.System.String.IndexOfNewlineChar(text, replacementText, stride) end

---@private
---@return System.String
function CS.System.String:ReplaceLineEndingsWithLineFeed() end

---@overload fun(self: self, separator: System.Char, count: System.Int32, options?: System.StringSplitOptions): System.String[]
---@overload fun(self: self, ...: System.Char): System.String[]
---@overload fun(self: self, separator: System.Char[], count: System.Int32): System.String[]
---@overload fun(self: self, separator: System.Char[], options: System.StringSplitOptions): System.String[]
---@overload fun(self: self, separator: System.Char[], count: System.Int32, options: System.StringSplitOptions): System.String[]
---@overload fun(self: self, separator: System.String, options?: System.StringSplitOptions): System.String[]
---@overload fun(self: self, separator: System.String, count: System.Int32, options?: System.StringSplitOptions): System.String[]
---@overload fun(self: self, separator: System.String[], options: System.StringSplitOptions): System.String[]
---@overload fun(self: self, separator: System.String[], count: System.Int32, options: System.StringSplitOptions): System.String[]
---@param separator System.Char
---@param options? System.StringSplitOptions
---@return System.String[]
function CS.System.String:Split(separator, options) end

---@private
---@overload fun(self: self, separator: System.String, separators: System.String[], count: System.Int32, options: System.StringSplitOptions): System.String[]
---@overload fun(self: self, separator: System.String, count: System.Int32, options: System.StringSplitOptions): System.String[]
---@param separators userdata
---@param count System.Int32
---@param options System.StringSplitOptions
---@return System.String[]
function CS.System.String:SplitInternal(separators, count, options) end

---@private
---@param options System.StringSplitOptions
---@param count System.Int32
---@return System.String[]
function CS.System.String:CreateSplitArrayOfThisAsSoleValue(options, count) end

---@private
---@param sepList userdata
---@param lengthList userdata
---@param defaultLength System.Int32
---@param count System.Int32
---@return System.String[]
function CS.System.String:SplitWithoutPostProcessing(sepList, lengthList, defaultLength, count) end

---@private
---@param sepList userdata
---@param lengthList userdata
---@param defaultLength System.Int32
---@param count System.Int32
---@param options System.StringSplitOptions
---@return System.String[]
function CS.System.String:SplitWithPostProcessing(sepList, lengthList, defaultLength, count, options) end

---@package
---@overload fun(source: userdata, separators: userdata, sepListBuilder: userdata, lengthListBuilder: userdata)
---@param source userdata
---@param separators userdata
---@param sepListBuilder userdata
function CS.System.String.MakeSeparatorListAny(source, separators, sepListBuilder) end

---@private
---@param sourceSpan userdata
---@param sepListBuilder userdata
---@param c System.Char
---@param c2 System.Char
---@param c3 System.Char
function CS.System.String.MakeSeparatorListVectorized(sourceSpan, sepListBuilder, c, c2, c3) end

---@package
---@param source userdata
---@param separator userdata
---@param sepListBuilder userdata
function CS.System.String.MakeSeparatorList(source, separator, sepListBuilder) end

---@package
---@param options System.StringSplitOptions
function CS.System.String.CheckStringSplitOptions(options) end

---@overload fun(self: self, startIndex: System.Int32, length: System.Int32): System.String
---@param startIndex System.Int32
---@return System.String
function CS.System.String:Substring(startIndex) end

---@private
---@param startIndex System.Int32
---@param length System.Int32
function CS.System.String:ThrowSubstringArgumentOutOfRange(startIndex, length) end

---@private
---@param startIndex System.Int32
---@param length System.Int32
---@return System.String
function CS.System.String:InternalSubString(startIndex, length) end

---@overload fun(self: self, culture: System.Globalization.CultureInfo): System.String
---@return System.String
function CS.System.String:ToLower() end

---@return System.String
function CS.System.String:ToLowerInvariant() end

---@overload fun(self: self, culture: System.Globalization.CultureInfo): System.String
---@return System.String
function CS.System.String:ToUpper() end

---@return System.String
function CS.System.String:ToUpperInvariant() end

---@overload fun(self: self, trimChar: System.Char): System.String
---@overload fun(self: self, ...: System.Char): System.String
---@return System.String
function CS.System.String:Trim() end

---@overload fun(self: self, trimChar: System.Char): System.String
---@overload fun(self: self, ...: System.Char): System.String
---@return System.String
function CS.System.String:TrimStart() end

---@overload fun(self: self, trimChar: System.Char): System.String
---@overload fun(self: self, ...: System.Char): System.String
---@return System.String
function CS.System.String:TrimEnd() end

---@private
---@param trimType System.Text.TrimType
---@return System.String
function CS.System.String:TrimWhiteSpaceHelper(trimType) end

---@private
---@param trimChars System.Char*
---@param trimCharsLength System.Int32
---@param trimType System.Text.TrimType
---@return System.String
function CS.System.String:TrimHelper(trimChars, trimCharsLength, trimType) end

---@private
---@param start System.Int32
---@param __end__ System.Int32
---@return System.String
function CS.System.String:CreateTrimmedString(start, __end__) end

---@overload fun(self: self, value: System.String, comparisonType: System.StringComparison): System.Boolean
---@overload fun(self: self, value: System.Char): System.Boolean
---@overload fun(self: self, value: System.Char, comparisonType: System.StringComparison): System.Boolean
---@param value System.String
---@return System.Boolean
function CS.System.String:Contains(value) end

---@overload fun(self: self, value: System.Char, startIndex: System.Int32): System.Int32
---@overload fun(self: self, value: System.Char, comparisonType: System.StringComparison): System.Int32
---@overload fun(self: self, value: System.Char, startIndex: System.Int32, count: System.Int32): System.Int32
---@overload fun(self: self, value: System.String): System.Int32
---@overload fun(self: self, value: System.String, startIndex: System.Int32): System.Int32
---@overload fun(self: self, value: System.String, startIndex: System.Int32, count: System.Int32): System.Int32
---@overload fun(self: self, value: System.String, comparisonType: System.StringComparison): System.Int32
---@overload fun(self: self, value: System.String, startIndex: System.Int32, comparisonType: System.StringComparison): System.Int32
---@overload fun(self: self, value: System.String, startIndex: System.Int32, count: System.Int32, comparisonType: System.StringComparison): System.Int32
---@param value System.Char
---@return System.Int32
function CS.System.String:IndexOf(value) end

---@private
---@param value System.Char
---@return System.Int32
function CS.System.String:IndexOfCharOrdinalIgnoreCase(value) end

---@overload fun(self: self, anyOf: System.Char[], startIndex: System.Int32): System.Int32
---@overload fun(self: self, anyOf: System.Char[], startIndex: System.Int32, count: System.Int32): System.Int32
---@param anyOf System.Char[]
---@return System.Int32
function CS.System.String:IndexOfAny(anyOf) end

---@overload fun(self: self, value: System.Char, startIndex: System.Int32): System.Int32
---@overload fun(self: self, value: System.Char, startIndex: System.Int32, count: System.Int32): System.Int32
---@overload fun(self: self, value: System.String): System.Int32
---@overload fun(self: self, value: System.String, startIndex: System.Int32): System.Int32
---@overload fun(self: self, value: System.String, startIndex: System.Int32, count: System.Int32): System.Int32
---@overload fun(self: self, value: System.String, comparisonType: System.StringComparison): System.Int32
---@overload fun(self: self, value: System.String, startIndex: System.Int32, comparisonType: System.StringComparison): System.Int32
---@overload fun(self: self, value: System.String, startIndex: System.Int32, count: System.Int32, comparisonType: System.StringComparison): System.Int32
---@param value System.Char
---@return System.Int32
function CS.System.String:LastIndexOf(value) end

---@overload fun(self: self, anyOf: System.Char[], startIndex: System.Int32): System.Int32
---@overload fun(self: self, anyOf: System.Char[], startIndex: System.Int32, count: System.Int32): System.Int32
---@param anyOf System.Char[]
---@return System.Int32
function CS.System.String:LastIndexOfAny(anyOf) end

---@overload fun(value: System.Char[], startIndex: System.Int32, length: System.Int32): System.String
---@overload fun(value: System.Char*): System.String
---@overload fun(value: System.Char*, startIndex: System.Int32, length: System.Int32): System.String
---@overload fun(value: System.SByte*): System.String
---@overload fun(value: System.SByte*, startIndex: System.Int32, length: System.Int32): System.String
---@overload fun(value: System.SByte*, startIndex: System.Int32, length: System.Int32, enc: System.Text.Encoding): System.String
---@overload fun(c: System.Char, count: System.Int32): System.String
---@overload fun(value: userdata): System.String
---@param value System.Char[]
---@return System.String
function CS.System.String(value) end

---@class System.Type: System.Reflection.MemberInfo, System.Reflection.ICustomAttributeProvider, System.Reflection.IReflect
---@field IsInterface System.Boolean
---@field MemberType System.Reflection.MemberTypes
---@field Namespace System.String
---@field AssemblyQualifiedName System.String
---@field FullName System.String
---@field Assembly System.Reflection.Assembly
---@field Module System.Reflection.Module
---@field IsNested System.Boolean
---@field DeclaringType System.Type
---@field DeclaringMethod System.Reflection.MethodBase
---@field ReflectedType System.Type
---@field UnderlyingSystemType System.Type
---@field IsTypeDefinition System.Boolean
---@field IsArray System.Boolean
---@field IsByRef System.Boolean
---@field IsPointer System.Boolean
---@field IsConstructedGenericType System.Boolean
---@field IsGenericParameter System.Boolean
---@field IsGenericTypeParameter System.Boolean
---@field IsGenericMethodParameter System.Boolean
---@field IsGenericType System.Boolean
---@field IsGenericTypeDefinition System.Boolean
---@field IsSZArray System.Boolean
---@field IsVariableBoundArray System.Boolean
---@field IsByRefLike System.Boolean
---@field IsFunctionPointer System.Boolean
---@field IsUnmanagedFunctionPointer System.Boolean
---@field HasElementType System.Boolean
---@field GenericTypeArguments System.Type[]
---@field GenericParameterPosition System.Int32
---@field GenericParameterAttributes System.Reflection.GenericParameterAttributes
---@field Attributes System.Reflection.TypeAttributes
---@field IsAbstract System.Boolean
---@field IsImport System.Boolean
---@field IsSealed System.Boolean
---@field IsSpecialName System.Boolean
---@field IsClass System.Boolean
---@field IsNestedAssembly System.Boolean
---@field IsNestedFamANDAssem System.Boolean
---@field IsNestedFamily System.Boolean
---@field IsNestedFamORAssem System.Boolean
---@field IsNestedPrivate System.Boolean
---@field IsNestedPublic System.Boolean
---@field IsNotPublic System.Boolean
---@field IsPublic System.Boolean
---@field IsAutoLayout System.Boolean
---@field IsExplicitLayout System.Boolean
---@field IsLayoutSequential System.Boolean
---@field IsAnsiClass System.Boolean
---@field IsAutoClass System.Boolean
---@field IsUnicodeClass System.Boolean
---@field IsCOMObject System.Boolean
---@field IsContextful System.Boolean
---@field IsEnum System.Boolean
---@field IsMarshalByRef System.Boolean
---@field IsPrimitive System.Boolean
---@field IsValueType System.Boolean
---@field IsSignatureType System.Boolean
---@field IsSecurityCritical System.Boolean
---@field IsSecuritySafeCritical System.Boolean
---@field IsSecurityTransparent System.Boolean
---@field StructLayoutAttribute System.Runtime.InteropServices.StructLayoutAttribute
---@field TypeInitializer System.Reflection.ConstructorInfo
---@field TypeHandle System.RuntimeTypeHandle
---@field GUID System.Guid
---@field BaseType System.Type
---@field DefaultBinder System.Reflection.Binder
---@field IsSerializable System.Boolean
---@field ContainsGenericParameters System.Boolean
---@field IsVisible System.Boolean
---@field private s_defaultBinder System.Reflection.Binder
---@field Delimiter System.Char
---@field EmptyTypes System.Type[]
---@field Missing System.Object
---@field FilterAttribute fun(m: System.Reflection.MemberInfo, filterCriteria: System.Object): System.Boolean
---@field FilterName fun(m: System.Reflection.MemberInfo, filterCriteria: System.Object): System.Boolean
---@field FilterNameIgnoreCase fun(m: System.Reflection.MemberInfo, filterCriteria: System.Object): System.Boolean
CS.System.Type = {}

---@return System.Boolean
function CS.System.Type:get_IsInterface() end

---@overload fun(typeName: System.String, throwOnError: System.Boolean): System.Type
---@overload fun(typeName: System.String): System.Type
---@overload fun(typeName: System.String, assemblyResolver: userdata, typeResolver: userdata): System.Type
---@overload fun(typeName: System.String, assemblyResolver: userdata, typeResolver: userdata, throwOnError: System.Boolean): System.Type
---@overload fun(typeName: System.String, assemblyResolver: userdata, typeResolver: userdata, throwOnError: System.Boolean, ignoreCase: System.Boolean): System.Type
---@param typeName System.String
---@param throwOnError System.Boolean
---@param ignoreCase System.Boolean
---@return System.Type
function CS.System.Type.GetType(typeName, throwOnError, ignoreCase) end

---@package
---@param handle System.IntPtr
---@return System.RuntimeType
function CS.System.Type.GetTypeFromHandleUnsafe(handle) end

---@param handle System.RuntimeTypeHandle
---@return System.Type
function CS.System.Type.GetTypeFromHandle(handle) end

---@return System.Reflection.MemberTypes
function CS.System.Type:get_MemberType() end

---@return System.Type
function CS.System.Type:GetType() end

---@return System.String
function CS.System.Type:get_Namespace() end

---@return System.String
function CS.System.Type:get_AssemblyQualifiedName() end

---@return System.String
function CS.System.Type:get_FullName() end

---@return System.Reflection.Assembly
function CS.System.Type:get_Assembly() end

---@return System.Reflection.Module
function CS.System.Type:get_Module() end

---@return System.Boolean
function CS.System.Type:get_IsNested() end

---@return System.Type
function CS.System.Type:get_DeclaringType() end

---@return System.Reflection.MethodBase
function CS.System.Type:get_DeclaringMethod() end

---@return System.Type
function CS.System.Type:get_ReflectedType() end

---@return System.Type
function CS.System.Type:get_UnderlyingSystemType() end

---@return System.Boolean
function CS.System.Type:get_IsTypeDefinition() end

---@return System.Boolean
function CS.System.Type:get_IsArray() end

---@protected
---@return System.Boolean
function CS.System.Type:IsArrayImpl() end

---@return System.Boolean
function CS.System.Type:get_IsByRef() end

---@protected
---@return System.Boolean
function CS.System.Type:IsByRefImpl() end

---@return System.Boolean
function CS.System.Type:get_IsPointer() end

---@protected
---@return System.Boolean
function CS.System.Type:IsPointerImpl() end

---@return System.Boolean
function CS.System.Type:get_IsConstructedGenericType() end

---@return System.Boolean
function CS.System.Type:get_IsGenericParameter() end

---@return System.Boolean
function CS.System.Type:get_IsGenericTypeParameter() end

---@return System.Boolean
function CS.System.Type:get_IsGenericMethodParameter() end

---@return System.Boolean
function CS.System.Type:get_IsGenericType() end

---@return System.Boolean
function CS.System.Type:get_IsGenericTypeDefinition() end

---@return System.Boolean
function CS.System.Type:get_IsSZArray() end

---@return System.Boolean
function CS.System.Type:get_IsVariableBoundArray() end

---@return System.Boolean
function CS.System.Type:get_IsByRefLike() end

---@return System.Boolean
function CS.System.Type:get_IsFunctionPointer() end

---@return System.Boolean
function CS.System.Type:get_IsUnmanagedFunctionPointer() end

---@return System.Boolean
function CS.System.Type:get_HasElementType() end

---@protected
---@return System.Boolean
function CS.System.Type:HasElementTypeImpl() end

---@return System.Type
function CS.System.Type:GetElementType() end

---@return System.Int32
function CS.System.Type:GetArrayRank() end

---@return System.Type
function CS.System.Type:GetGenericTypeDefinition() end

---@return System.Type[]
function CS.System.Type:get_GenericTypeArguments() end

---@return System.Type[]
function CS.System.Type:GetGenericArguments() end

---@return System.Type[]
function CS.System.Type:GetOptionalCustomModifiers() end

---@return System.Type[]
function CS.System.Type:GetRequiredCustomModifiers() end

---@return System.Int32
function CS.System.Type:get_GenericParameterPosition() end

---@return System.Reflection.GenericParameterAttributes
function CS.System.Type:get_GenericParameterAttributes() end

---@return System.Type[]
function CS.System.Type:GetGenericParameterConstraints() end

---@return System.Reflection.TypeAttributes
function CS.System.Type:get_Attributes() end

---@protected
---@return System.Reflection.TypeAttributes
function CS.System.Type:GetAttributeFlagsImpl() end

---@return System.Boolean
function CS.System.Type:get_IsAbstract() end

---@return System.Boolean
function CS.System.Type:get_IsImport() end

---@return System.Boolean
function CS.System.Type:get_IsSealed() end

---@return System.Boolean
function CS.System.Type:get_IsSpecialName() end

---@return System.Boolean
function CS.System.Type:get_IsClass() end

---@return System.Boolean
function CS.System.Type:get_IsNestedAssembly() end

---@return System.Boolean
function CS.System.Type:get_IsNestedFamANDAssem() end

---@return System.Boolean
function CS.System.Type:get_IsNestedFamily() end

---@return System.Boolean
function CS.System.Type:get_IsNestedFamORAssem() end

---@return System.Boolean
function CS.System.Type:get_IsNestedPrivate() end

---@return System.Boolean
function CS.System.Type:get_IsNestedPublic() end

---@return System.Boolean
function CS.System.Type:get_IsNotPublic() end

---@return System.Boolean
function CS.System.Type:get_IsPublic() end

---@return System.Boolean
function CS.System.Type:get_IsAutoLayout() end

---@return System.Boolean
function CS.System.Type:get_IsExplicitLayout() end

---@return System.Boolean
function CS.System.Type:get_IsLayoutSequential() end

---@return System.Boolean
function CS.System.Type:get_IsAnsiClass() end

---@return System.Boolean
function CS.System.Type:get_IsAutoClass() end

---@return System.Boolean
function CS.System.Type:get_IsUnicodeClass() end

---@return System.Boolean
function CS.System.Type:get_IsCOMObject() end

---@protected
---@return System.Boolean
function CS.System.Type:IsCOMObjectImpl() end

---@return System.Boolean
function CS.System.Type:get_IsContextful() end

---@protected
---@return System.Boolean
function CS.System.Type:IsContextfulImpl() end

---@return System.Boolean
function CS.System.Type:get_IsEnum() end

---@return System.Boolean
function CS.System.Type:get_IsMarshalByRef() end

---@protected
---@return System.Boolean
function CS.System.Type:IsMarshalByRefImpl() end

---@return System.Boolean
function CS.System.Type:get_IsPrimitive() end

---@protected
---@return System.Boolean
function CS.System.Type:IsPrimitiveImpl() end

---@return System.Boolean
function CS.System.Type:get_IsValueType() end

---@protected
---@return System.Boolean
function CS.System.Type:IsValueTypeImpl() end

---@param targetType System.Type
---@return System.Boolean
function CS.System.Type:IsAssignableTo(targetType) end

---@return System.Boolean
function CS.System.Type:get_IsSignatureType() end

---@return System.Boolean
function CS.System.Type:get_IsSecurityCritical() end

---@return System.Boolean
function CS.System.Type:get_IsSecuritySafeCritical() end

---@return System.Boolean
function CS.System.Type:get_IsSecurityTransparent() end

---@return System.Runtime.InteropServices.StructLayoutAttribute
function CS.System.Type:get_StructLayoutAttribute() end

---@return System.Reflection.ConstructorInfo
function CS.System.Type:get_TypeInitializer() end

---@overload fun(self: self, bindingAttr: System.Reflection.BindingFlags, types: System.Type[]): System.Reflection.ConstructorInfo
---@overload fun(self: self, bindingAttr: System.Reflection.BindingFlags, binder: System.Reflection.Binder, types: System.Type[], modifiers: System.Reflection.ParameterModifier[]): System.Reflection.ConstructorInfo
---@overload fun(self: self, bindingAttr: System.Reflection.BindingFlags, binder: System.Reflection.Binder, callConvention: System.Reflection.CallingConventions, types: System.Type[], modifiers: System.Reflection.ParameterModifier[]): System.Reflection.ConstructorInfo
---@param types System.Type[]
---@return System.Reflection.ConstructorInfo
function CS.System.Type:GetConstructor(types) end

---@protected
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param callConvention System.Reflection.CallingConventions
---@param types System.Type[]
---@param modifiers System.Reflection.ParameterModifier[]
---@return System.Reflection.ConstructorInfo
function CS.System.Type:GetConstructorImpl(bindingAttr, binder, callConvention, types, modifiers) end

---@overload fun(self: self, bindingAttr: System.Reflection.BindingFlags): System.Reflection.ConstructorInfo[]
---@return System.Reflection.ConstructorInfo[]
function CS.System.Type:GetConstructors() end

---@overload fun(self: self, name: System.String, bindingAttr: System.Reflection.BindingFlags): System.Reflection.EventInfo
---@param name System.String
---@return System.Reflection.EventInfo
function CS.System.Type:GetEvent(name) end

---@overload fun(self: self, bindingAttr: System.Reflection.BindingFlags): System.Reflection.EventInfo[]
---@return System.Reflection.EventInfo[]
function CS.System.Type:GetEvents() end

---@overload fun(self: self, name: System.String, bindingAttr: System.Reflection.BindingFlags): System.Reflection.FieldInfo
---@param name System.String
---@return System.Reflection.FieldInfo
function CS.System.Type:GetField(name) end

---@overload fun(self: self, bindingAttr: System.Reflection.BindingFlags): System.Reflection.FieldInfo[]
---@return System.Reflection.FieldInfo[]
function CS.System.Type:GetFields() end

---@return System.Type[]
function CS.System.Type:GetFunctionPointerCallingConventions() end

---@return System.Type
function CS.System.Type:GetFunctionPointerReturnType() end

---@return System.Type[]
function CS.System.Type:GetFunctionPointerParameterTypes() end

---@overload fun(self: self, name: System.String, bindingAttr: System.Reflection.BindingFlags): System.Reflection.MemberInfo[]
---@overload fun(self: self, name: System.String, type: System.Reflection.MemberTypes, bindingAttr: System.Reflection.BindingFlags): System.Reflection.MemberInfo[]
---@param name System.String
---@return System.Reflection.MemberInfo[]
function CS.System.Type:GetMember(name) end

---@overload fun(self: self, bindingAttr: System.Reflection.BindingFlags): System.Reflection.MemberInfo[]
---@return System.Reflection.MemberInfo[]
function CS.System.Type:GetMembers() end

---@param member System.Reflection.MemberInfo
---@return System.Reflection.MemberInfo
function CS.System.Type:GetMemberWithSameMetadataDefinitionAs(member) end

---@param member System.Reflection.MemberInfo
---@return System.ArgumentException
function CS.System.Type.CreateGetMemberWithSameMetadataDefinitionAsNotFoundException(member) end

---@overload fun(self: self, name: System.String, bindingAttr: System.Reflection.BindingFlags): System.Reflection.MethodInfo
---@overload fun(self: self, name: System.String, bindingAttr: System.Reflection.BindingFlags, types: System.Type[]): System.Reflection.MethodInfo
---@overload fun(self: self, name: System.String, types: System.Type[]): System.Reflection.MethodInfo
---@overload fun(self: self, name: System.String, types: System.Type[], modifiers: System.Reflection.ParameterModifier[]): System.Reflection.MethodInfo
---@overload fun(self: self, name: System.String, bindingAttr: System.Reflection.BindingFlags, binder: System.Reflection.Binder, types: System.Type[], modifiers: System.Reflection.ParameterModifier[]): System.Reflection.MethodInfo
---@overload fun(self: self, name: System.String, bindingAttr: System.Reflection.BindingFlags, binder: System.Reflection.Binder, callConvention: System.Reflection.CallingConventions, types: System.Type[], modifiers: System.Reflection.ParameterModifier[]): System.Reflection.MethodInfo
---@overload fun(self: self, name: System.String, genericParameterCount: System.Int32, types: System.Type[]): System.Reflection.MethodInfo
---@overload fun(self: self, name: System.String, genericParameterCount: System.Int32, types: System.Type[], modifiers: System.Reflection.ParameterModifier[]): System.Reflection.MethodInfo
---@overload fun(self: self, name: System.String, genericParameterCount: System.Int32, bindingAttr: System.Reflection.BindingFlags, binder: System.Reflection.Binder, types: System.Type[], modifiers: System.Reflection.ParameterModifier[]): System.Reflection.MethodInfo
---@overload fun(self: self, name: System.String, genericParameterCount: System.Int32, bindingAttr: System.Reflection.BindingFlags, binder: System.Reflection.Binder, callConvention: System.Reflection.CallingConventions, types: System.Type[], modifiers: System.Reflection.ParameterModifier[]): System.Reflection.MethodInfo
---@param name System.String
---@return System.Reflection.MethodInfo
function CS.System.Type:GetMethod(name) end

---@protected
---@overload fun(self: self, name: System.String, genericParameterCount: System.Int32, bindingAttr: System.Reflection.BindingFlags, binder: System.Reflection.Binder, callConvention: System.Reflection.CallingConventions, types: System.Type[], modifiers: System.Reflection.ParameterModifier[]): System.Reflection.MethodInfo
---@param name System.String
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param callConvention System.Reflection.CallingConventions
---@param types System.Type[]
---@param modifiers System.Reflection.ParameterModifier[]
---@return System.Reflection.MethodInfo
function CS.System.Type:GetMethodImpl(name, bindingAttr, binder, callConvention, types, modifiers) end

---@overload fun(self: self, bindingAttr: System.Reflection.BindingFlags): System.Reflection.MethodInfo[]
---@return System.Reflection.MethodInfo[]
function CS.System.Type:GetMethods() end

---@overload fun(self: self, name: System.String, bindingAttr: System.Reflection.BindingFlags): System.Type
---@param name System.String
---@return System.Type
function CS.System.Type:GetNestedType(name) end

---@overload fun(self: self, bindingAttr: System.Reflection.BindingFlags): System.Type[]
---@return System.Type[]
function CS.System.Type:GetNestedTypes() end

---@overload fun(self: self, name: System.String, bindingAttr: System.Reflection.BindingFlags): System.Reflection.PropertyInfo
---@overload fun(self: self, name: System.String, returnType: System.Type): System.Reflection.PropertyInfo
---@overload fun(self: self, name: System.String, types: System.Type[]): System.Reflection.PropertyInfo
---@overload fun(self: self, name: System.String, returnType: System.Type, types: System.Type[]): System.Reflection.PropertyInfo
---@overload fun(self: self, name: System.String, returnType: System.Type, types: System.Type[], modifiers: System.Reflection.ParameterModifier[]): System.Reflection.PropertyInfo
---@overload fun(self: self, name: System.String, bindingAttr: System.Reflection.BindingFlags, binder: System.Reflection.Binder, returnType: System.Type, types: System.Type[], modifiers: System.Reflection.ParameterModifier[]): System.Reflection.PropertyInfo
---@param name System.String
---@return System.Reflection.PropertyInfo
function CS.System.Type:GetProperty(name) end

---@protected
---@param name System.String
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param returnType System.Type
---@param types System.Type[]
---@param modifiers System.Reflection.ParameterModifier[]
---@return System.Reflection.PropertyInfo
function CS.System.Type:GetPropertyImpl(name, bindingAttr, binder, returnType, types, modifiers) end

---@overload fun(self: self, bindingAttr: System.Reflection.BindingFlags): System.Reflection.PropertyInfo[]
---@return System.Reflection.PropertyInfo[]
function CS.System.Type:GetProperties() end

---@return System.Reflection.MemberInfo[]
function CS.System.Type:GetDefaultMembers() end

---@return System.RuntimeTypeHandle
function CS.System.Type:get_TypeHandle() end

---@param o System.Object
---@return System.RuntimeTypeHandle
function CS.System.Type.GetTypeHandle(o) end

---@param args System.Object[]
---@return System.Type[]
function CS.System.Type.GetTypeArray(args) end

---@param type System.Type
---@return System.TypeCode
function CS.System.Type.GetTypeCode(type) end

---@package
---@param type System.RuntimeType
---@return System.TypeCode
function CS.System.Type.GetRuntimeTypeCode(type) end

---@protected
---@return System.TypeCode
function CS.System.Type:GetTypeCodeImpl() end

---@return System.Guid
function CS.System.Type:get_GUID() end

---@overload fun(clsid: System.Guid, throwOnError: System.Boolean): System.Type
---@overload fun(clsid: System.Guid, server: System.String): System.Type
---@overload fun(clsid: System.Guid, server: System.String, throwOnError: System.Boolean): System.Type
---@param clsid System.Guid
---@return System.Type
function CS.System.Type.GetTypeFromCLSID(clsid) end

---@overload fun(progID: System.String, throwOnError: System.Boolean): System.Type
---@overload fun(progID: System.String, server: System.String): System.Type
---@overload fun(progID: System.String, server: System.String, throwOnError: System.Boolean): System.Type
---@param progID System.String
---@return System.Type
function CS.System.Type.GetTypeFromProgID(progID) end

---@return System.Type
function CS.System.Type:get_BaseType() end

---@overload fun(self: self, name: System.String, invokeAttr: System.Reflection.BindingFlags, binder: System.Reflection.Binder, target: System.Object, args: System.Object[], culture: System.Globalization.CultureInfo): System.Object
---@overload fun(self: self, name: System.String, invokeAttr: System.Reflection.BindingFlags, binder: System.Reflection.Binder, target: System.Object, args: System.Object[], modifiers: System.Reflection.ParameterModifier[], culture: System.Globalization.CultureInfo, namedParameters: System.String[]): System.Object
---@param name System.String
---@param invokeAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param target System.Object
---@param args System.Object[]
---@return System.Object
function CS.System.Type:InvokeMember(name, invokeAttr, binder, target, args) end

---@overload fun(self: self, name: System.String, ignoreCase: System.Boolean): System.Type
---@param name System.String
---@return System.Type
function CS.System.Type:GetInterface(name) end

---@return System.Type[]
function CS.System.Type:GetInterfaces() end

---@param interfaceType System.Type
---@return System.Reflection.InterfaceMapping
function CS.System.Type:GetInterfaceMap(interfaceType) end

---@param o System.Object
---@return System.Boolean
function CS.System.Type:IsInstanceOfType(o) end

---@param other System.Type
---@return System.Boolean
function CS.System.Type:IsEquivalentTo(other) end

---@return System.Type
function CS.System.Type:GetEnumUnderlyingType() end

---@return System.Array
function CS.System.Type:GetEnumValues() end

---@return System.Array
function CS.System.Type:GetEnumValuesAsUnderlyingType() end

---@overload fun(self: self, rank: System.Int32): System.Type
---@return System.Type
function CS.System.Type:MakeArrayType() end

---@return System.Type
function CS.System.Type:MakeByRefType() end

---@param ... System.Type
---@return System.Type
function CS.System.Type:MakeGenericType(...) end

---@return System.Type
function CS.System.Type:MakePointerType() end

---@param genericTypeDefinition System.Type
---@param ... System.Type
---@return System.Type
function CS.System.Type.MakeGenericSignatureType(genericTypeDefinition, ...) end

---@param position System.Int32
---@return System.Type
function CS.System.Type.MakeGenericMethodParameter(position) end

---@package
---@return System.String
function CS.System.Type:FormatTypeName() end

---@return System.String
function CS.System.Type:ToString() end

---@overload fun(self: self, o: System.Type): System.Boolean
---@param o System.Object
---@return System.Boolean
function CS.System.Type:Equals(o) end

---@return System.Int32
function CS.System.Type:GetHashCode() end

---@param left System.Type
---@param right System.Type
---@return System.Boolean
function CS.System.Type.op_Equality(left, right) end

---@param left System.Type
---@param right System.Type
---@return System.Boolean
function CS.System.Type.op_Inequality(left, right) end

---@param typeName System.String
---@param throwIfNotFound System.Boolean
---@param ignoreCase System.Boolean
---@return System.Type
function CS.System.Type.ReflectionOnlyGetType(typeName, throwIfNotFound, ignoreCase) end

---@return System.Reflection.Binder
function CS.System.Type.get_DefaultBinder() end

---@param value System.Object
---@return System.Boolean
function CS.System.Type:IsEnumDefined(value) end

---@param value System.Object
---@return System.String
function CS.System.Type:GetEnumName(value) end

---@return System.String[]
function CS.System.Type:GetEnumNames() end

---@private
---@return System.Array
function CS.System.Type:GetEnumRawConstantValues() end

---@private
---@param enumNames System.String[]
---@param enumValues System.Array
function CS.System.Type:GetEnumData(enumNames, enumValues) end

---@private
---@param array System.Array
---@param value System.Object
---@return System.Int32
function CS.System.Type.BinarySearch(array, value) end

---@package
---@param t System.Type
---@return System.Boolean
function CS.System.Type.IsIntegerType(t) end

---@return System.Boolean
function CS.System.Type:get_IsSerializable() end

---@return System.Boolean
function CS.System.Type:get_ContainsGenericParameters() end

---@package
---@return System.Type
function CS.System.Type:GetRootElementType() end

---@return System.Boolean
function CS.System.Type:get_IsVisible() end

---@param filter fun(m: System.Type, filterCriteria: System.Object): System.Boolean
---@param filterCriteria System.Object
---@return System.Type[]
function CS.System.Type:FindInterfaces(filter, filterCriteria) end

---@param memberType System.Reflection.MemberTypes
---@param bindingAttr System.Reflection.BindingFlags
---@param filter fun(m: System.Reflection.MemberInfo, filterCriteria: System.Object): System.Boolean
---@param filterCriteria System.Object
---@return System.Reflection.MemberInfo[]
function CS.System.Type:FindMembers(memberType, bindingAttr, filter, filterCriteria) end

---@param c System.Type
---@return System.Boolean
function CS.System.Type:IsSubclassOf(c) end

---@param c System.Type
---@return System.Boolean
function CS.System.Type:IsAssignableFrom(c) end

---@package
---@param ifaceType System.Type
---@return System.Boolean
function CS.System.Type:ImplementInterface(ifaceType) end

---@private
---@param m System.Reflection.MemberInfo
---@param filterCriteria System.Object
---@return System.Boolean
function CS.System.Type.FilterAttributeImpl(m, filterCriteria) end

---@private
---@param m System.Reflection.MemberInfo
---@param filterCriteria System.Object
---@param comparison System.StringComparison
---@return System.Boolean
function CS.System.Type.FilterNameImpl(m, filterCriteria, comparison) end

---@protected
---@overload fun(): System.Type
---@return System.Type
function CS.System.Type() end

---@class System.ValueType: System.Object
CS.System.ValueType = {}

---@param obj System.Object
---@return System.Boolean
function CS.System.ValueType:Equals(obj) end

---@private
---@param obj System.Object
---@return System.Boolean
function CS.System.ValueType.CanCompareBits(obj) end

---@return System.Int32
function CS.System.ValueType:GetHashCode() end

---@return System.String
function CS.System.ValueType:ToString() end

---@protected
---@return System.ValueType
function CS.System.ValueType() end

---@class System.Activator: System.Object
CS.System.Activator = {}

---@overload fun(type: System.Type, ...: System.Object): System.Object
---@overload fun(type: System.Type, args: System.Object[], activationAttributes: System.Object[]): System.Object
---@overload fun(type: System.Type): System.Object
---@overload fun(type: System.Type, bindingAttr: System.Reflection.BindingFlags, binder: System.Reflection.Binder, args: System.Object[], culture: System.Globalization.CultureInfo, activationAttributes: System.Object[]): System.Object
---@overload fun(assemblyName: System.String, typeName: System.String): System.Runtime.Remoting.ObjectHandle
---@overload fun(assemblyName: System.String, typeName: System.String, ignoreCase: System.Boolean, bindingAttr: System.Reflection.BindingFlags, binder: System.Reflection.Binder, args: System.Object[], culture: System.Globalization.CultureInfo, activationAttributes: System.Object[]): System.Runtime.Remoting.ObjectHandle
---@overload fun(assemblyName: System.String, typeName: System.String, activationAttributes: System.Object[]): System.Runtime.Remoting.ObjectHandle
---@overload fun(type: System.Type, nonPublic: System.Boolean): System.Object
---@param type System.Type
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param args System.Object[]
---@param culture System.Globalization.CultureInfo
---@return System.Object
function CS.System.Activator.CreateInstance(type, bindingAttr, binder, args, culture) end

---@overload fun(assemblyFile: System.String, typeName: System.String, activationAttributes: System.Object[]): System.Runtime.Remoting.ObjectHandle
---@overload fun(assemblyFile: System.String, typeName: System.String, ignoreCase: System.Boolean, bindingAttr: System.Reflection.BindingFlags, binder: System.Reflection.Binder, args: System.Object[], culture: System.Globalization.CultureInfo, activationAttributes: System.Object[]): System.Runtime.Remoting.ObjectHandle
---@param assemblyFile System.String
---@param typeName System.String
---@return System.Runtime.Remoting.ObjectHandle
function CS.System.Activator.CreateInstanceFrom(assemblyFile, typeName) end

---@package
---@param type System.Type
---@param nonPublic System.Boolean
---@param wrapExceptions System.Boolean
---@return System.Object
function CS.System.Activator.CreateInstance(type, nonPublic, wrapExceptions) end

---@private
---@param assemblyString System.String
---@param typeName System.String
---@param ignoreCase System.Boolean
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param args System.Object[]
---@param culture System.Globalization.CultureInfo
---@param activationAttributes System.Object[]
---@param stackMark System.Threading.StackCrawlMark
---@return System.Runtime.Remoting.ObjectHandle
function CS.System.Activator.CreateInstanceInternal(assemblyString, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes, stackMark) end


---@class System.Boolean: System.ValueType, System.IComparable, System.IConvertible, boolean
---@field private m_value System.Boolean
---@field TrueString System.String
---@field FalseString System.String
CS.System.Boolean = {}

---@return System.Int32
function CS.System.Boolean:GetHashCode() end

---@overload fun(self: self, provider: System.IFormatProvider): System.String
---@return System.String
function CS.System.Boolean:ToString() end

---@param destination userdata
---@param charsWritten System.Int32
---@return System.Boolean
function CS.System.Boolean:TryFormat(destination, charsWritten) end

---@overload fun(self: self, obj: System.Boolean): System.Boolean
---@param obj System.Object
---@return System.Boolean
function CS.System.Boolean:Equals(obj) end

---@overload fun(self: self, value: System.Boolean): System.Int32
---@param obj System.Object
---@return System.Int32
function CS.System.Boolean:CompareTo(obj) end

---@package
---@param value userdata
---@return System.Boolean
function CS.System.Boolean.IsTrueStringIgnoreCase(value) end

---@package
---@param value userdata
---@return System.Boolean
function CS.System.Boolean.IsFalseStringIgnoreCase(value) end

---@overload fun(value: userdata): System.Boolean
---@param value System.String
---@return System.Boolean
function CS.System.Boolean.Parse(value) end

---@overload fun(value: userdata, result: System.Boolean): System.Boolean
---@param value System.String
---@param result System.Boolean
---@return System.Boolean
function CS.System.Boolean.TryParse(value, result) end

---@private
---@param value userdata
---@return userdata
function CS.System.Boolean.TrimWhiteSpaceAndNull(value) end

---@return System.TypeCode
function CS.System.Boolean:GetTypeCode() end

---@private
---@param provider System.IFormatProvider
---@return System.Boolean
function CS.System.Boolean:ToBoolean(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Char
function CS.System.Boolean:ToChar(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.SByte
function CS.System.Boolean:ToSByte(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Byte
function CS.System.Boolean:ToByte(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int16
function CS.System.Boolean:ToInt16(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt16
function CS.System.Boolean:ToUInt16(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int32
function CS.System.Boolean:ToInt32(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt32
function CS.System.Boolean:ToUInt32(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int64
function CS.System.Boolean:ToInt64(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt64
function CS.System.Boolean:ToUInt64(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Single
function CS.System.Boolean:ToSingle(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Double
function CS.System.Boolean:ToDouble(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Decimal
function CS.System.Boolean:ToDecimal(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.DateTime
function CS.System.Boolean:ToDateTime(provider) end

---@private
---@param type System.Type
---@param provider System.IFormatProvider
---@return System.Object
function CS.System.Boolean:ToType(type, provider) end

---@private
---@overload fun(s: userdata, provider: System.IFormatProvider): System.Boolean
---@param s System.String
---@param provider System.IFormatProvider
---@return System.Boolean
function CS.System.Boolean.Parse(s, provider) end

---@private
---@overload fun(s: userdata, provider: System.IFormatProvider, result: System.Boolean): System.Boolean
---@param s System.String
---@param provider System.IFormatProvider
---@param result System.Boolean
---@return System.Boolean
function CS.System.Boolean.TryParse(s, provider, result) end

---@private
---@return System.Boolean
function CS.System.Boolean() end

---@class System.Byte: System.ValueType, System.IComparable, System.IConvertible, System.ISpanFormattable, System.IFormattable, System.IUtf8SpanFormattable, integer
---@field private ["System.Numerics.IAdditiveIdentity<System.Byte,System.Byte>.AdditiveIdentity"] System.Byte
---@field private ["System.Numerics.IBinaryNumber<System.Byte>.AllBitsSet"] System.Byte
---@field private ["System.Numerics.IMinMaxValue<System.Byte>.MinValue"] System.Byte
---@field private ["System.Numerics.IMinMaxValue<System.Byte>.MaxValue"] System.Byte
---@field private ["System.Numerics.IMultiplicativeIdentity<System.Byte,System.Byte>.MultiplicativeIdentity"] System.Byte
---@field private ["System.Numerics.INumberBase<System.Byte>.One"] System.Byte
---@field private ["System.Numerics.INumberBase<System.Byte>.Radix"] System.Int32
---@field private ["System.Numerics.INumberBase<System.Byte>.Zero"] System.Byte
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.Byte>.IsSigned"] System.Boolean
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.Byte>.MaxDigitCount"] System.Int32
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.Byte>.MaxHexDigitCount"] System.Int32
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.Byte>.MaxValueDiv10"] System.Byte
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.Byte>.OverflowMessage"] System.String
---@field private m_value System.Byte
---@field MaxValue System.Byte
---@field MinValue System.Byte
CS.System.Byte = {}

---@overload fun(self: self, value: System.Byte): System.Int32
---@param value System.Object
---@return System.Int32
function CS.System.Byte:CompareTo(value) end

---@overload fun(self: self, obj: System.Byte): System.Boolean
---@param obj System.Object
---@return System.Boolean
function CS.System.Byte:Equals(obj) end

---@return System.Int32
function CS.System.Byte:GetHashCode() end

---@overload fun(s: System.String, style: System.Globalization.NumberStyles): System.Byte
---@overload fun(s: System.String, provider: System.IFormatProvider): System.Byte
---@overload fun(s: System.String, style: System.Globalization.NumberStyles, provider: System.IFormatProvider): System.Byte
---@overload fun(s: userdata, style?: System.Globalization.NumberStyles, provider?: System.IFormatProvider): System.Byte
---@overload fun(s: userdata, provider: System.IFormatProvider): System.Byte
---@overload fun(utf8Text: userdata, style?: System.Globalization.NumberStyles, provider?: System.IFormatProvider): System.Byte
---@overload fun(utf8Text: userdata, provider: System.IFormatProvider): System.Byte
---@param s System.String
---@return System.Byte
function CS.System.Byte.Parse(s) end

---@overload fun(s: userdata, result: System.Byte): System.Boolean
---@overload fun(utf8Text: userdata, result: System.Byte): System.Boolean
---@overload fun(s: System.String, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.Byte): System.Boolean
---@overload fun(s: userdata, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.Byte): System.Boolean
---@overload fun(s: System.String, provider: System.IFormatProvider, result: System.Byte): System.Boolean
---@overload fun(s: userdata, provider: System.IFormatProvider, result: System.Byte): System.Boolean
---@overload fun(utf8Text: userdata, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.Byte): System.Boolean
---@overload fun(utf8Text: userdata, provider: System.IFormatProvider, result: System.Byte): System.Boolean
---@param s System.String
---@param result System.Byte
---@return System.Boolean
function CS.System.Byte.TryParse(s, result) end

---@overload fun(self: self, format: System.String): System.String
---@overload fun(self: self, provider: System.IFormatProvider): System.String
---@overload fun(self: self, format: System.String, provider: System.IFormatProvider): System.String
---@return System.String
function CS.System.Byte:ToString() end

---@overload fun(self: self, utf8Destination: userdata, bytesWritten: System.Int32, format?: userdata, provider?: System.IFormatProvider): System.Boolean
---@param destination userdata
---@param charsWritten System.Int32
---@param format? userdata
---@param provider? System.IFormatProvider
---@return System.Boolean
function CS.System.Byte:TryFormat(destination, charsWritten, format, provider) end

---@return System.TypeCode
function CS.System.Byte:GetTypeCode() end

---@private
---@param provider System.IFormatProvider
---@return System.Boolean
function CS.System.Byte:ToBoolean(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Char
function CS.System.Byte:ToChar(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.SByte
function CS.System.Byte:ToSByte(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Byte
function CS.System.Byte:ToByte(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int16
function CS.System.Byte:ToInt16(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt16
function CS.System.Byte:ToUInt16(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int32
function CS.System.Byte:ToInt32(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt32
function CS.System.Byte:ToUInt32(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int64
function CS.System.Byte:ToInt64(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt64
function CS.System.Byte:ToUInt64(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Single
function CS.System.Byte:ToSingle(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Double
function CS.System.Byte:ToDouble(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Decimal
function CS.System.Byte:ToDecimal(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.DateTime
function CS.System.Byte:ToDateTime(provider) end

---@private
---@param type System.Type
---@param provider System.IFormatProvider
---@return System.Object
function CS.System.Byte:ToType(type, provider) end

---@private
---@param left System.Byte
---@param right System.Byte
---@return System.Byte
function CS.System.Byte.op_Addition(left, right) end

---@private
---@param left System.Byte
---@param right System.Byte
---@return System.Byte
function CS.System.Byte.op_CheckedAddition(left, right) end

---@private
---@return System.Byte
function CS.System.Byte.get_AdditiveIdentity() end

---@param left System.Byte
---@param right System.Byte
---@return userdata
function CS.System.Byte.DivRem(left, right) end

---@param value System.Byte
---@return System.Byte
function CS.System.Byte.LeadingZeroCount(value) end

---@param value System.Byte
---@return System.Byte
function CS.System.Byte.PopCount(value) end

---@param value System.Byte
---@param rotateAmount System.Int32
---@return System.Byte
function CS.System.Byte.RotateLeft(value, rotateAmount) end

---@param value System.Byte
---@param rotateAmount System.Int32
---@return System.Byte
function CS.System.Byte.RotateRight(value, rotateAmount) end

---@param value System.Byte
---@return System.Byte
function CS.System.Byte.TrailingZeroCount(value) end

---@private
---@param source userdata
---@param isUnsigned System.Boolean
---@param value System.Byte
---@return System.Boolean
function CS.System.Byte.TryReadBigEndian(source, isUnsigned, value) end

---@private
---@param source userdata
---@param isUnsigned System.Boolean
---@param value System.Byte
---@return System.Boolean
function CS.System.Byte.TryReadLittleEndian(source, isUnsigned, value) end

---@private
---@return System.Int32
function CS.System.Byte:GetShortestBitLength() end

---@private
---@return System.Int32
function CS.System.Byte:GetByteCount() end

---@private
---@param destination userdata
---@param bytesWritten System.Int32
---@return System.Boolean
function CS.System.Byte:TryWriteBigEndian(destination, bytesWritten) end

---@private
---@param destination userdata
---@param bytesWritten System.Int32
---@return System.Boolean
function CS.System.Byte:TryWriteLittleEndian(destination, bytesWritten) end

---@private
---@return System.Byte
function CS.System.Byte.get_AllBitsSet() end

---@param value System.Byte
---@return System.Boolean
function CS.System.Byte.IsPow2(value) end

---@param value System.Byte
---@return System.Byte
function CS.System.Byte.Log2(value) end

---@private
---@param left System.Byte
---@param right System.Byte
---@return System.Byte
function CS.System.Byte.op_BitwiseAnd(left, right) end

---@private
---@param left System.Byte
---@param right System.Byte
---@return System.Byte
function CS.System.Byte.op_BitwiseOr(left, right) end

---@private
---@param left System.Byte
---@param right System.Byte
---@return System.Byte
function CS.System.Byte.op_ExclusiveOr(left, right) end

---@private
---@param value System.Byte
---@return System.Byte
function CS.System.Byte.op_OnesComplement(value) end

---@private
---@param left System.Byte
---@param right System.Byte
---@return System.Boolean
function CS.System.Byte.op_LessThan(left, right) end

---@private
---@param left System.Byte
---@param right System.Byte
---@return System.Boolean
function CS.System.Byte.op_LessThanOrEqual(left, right) end

---@private
---@param left System.Byte
---@param right System.Byte
---@return System.Boolean
function CS.System.Byte.op_GreaterThan(left, right) end

---@private
---@param left System.Byte
---@param right System.Byte
---@return System.Boolean
function CS.System.Byte.op_GreaterThanOrEqual(left, right) end

---@private
---@param value System.Byte
---@return System.Byte
function CS.System.Byte.op_Decrement(value) end

---@private
---@param value System.Byte
---@return System.Byte
function CS.System.Byte.op_CheckedDecrement(value) end

---@private
---@param left System.Byte
---@param right System.Byte
---@return System.Byte
function CS.System.Byte.op_Division(left, right) end

---@private
---@param left System.Byte
---@param right System.Byte
---@return System.Boolean
function CS.System.Byte.op_Equality(left, right) end

---@private
---@param left System.Byte
---@param right System.Byte
---@return System.Boolean
function CS.System.Byte.op_Inequality(left, right) end

---@private
---@param value System.Byte
---@return System.Byte
function CS.System.Byte.op_Increment(value) end

---@private
---@param value System.Byte
---@return System.Byte
function CS.System.Byte.op_CheckedIncrement(value) end

---@private
---@return System.Byte
function CS.System.Byte.get_MinValue() end

---@private
---@return System.Byte
function CS.System.Byte.get_MaxValue() end

---@private
---@param left System.Byte
---@param right System.Byte
---@return System.Byte
function CS.System.Byte.op_Modulus(left, right) end

---@private
---@return System.Byte
function CS.System.Byte.get_MultiplicativeIdentity() end

---@private
---@param left System.Byte
---@param right System.Byte
---@return System.Byte
function CS.System.Byte.op_Multiply(left, right) end

---@private
---@param left System.Byte
---@param right System.Byte
---@return System.Byte
function CS.System.Byte.op_CheckedMultiply(left, right) end

---@param value System.Byte
---@param min System.Byte
---@param max System.Byte
---@return System.Byte
function CS.System.Byte.Clamp(value, min, max) end

---@private
---@param value System.Byte
---@param sign System.Byte
---@return System.Byte
function CS.System.Byte.CopySign(value, sign) end

---@param x System.Byte
---@param y System.Byte
---@return System.Byte
function CS.System.Byte.Max(x, y) end

---@private
---@param x System.Byte
---@param y System.Byte
---@return System.Byte
function CS.System.Byte.MaxNumber(x, y) end

---@param x System.Byte
---@param y System.Byte
---@return System.Byte
function CS.System.Byte.Min(x, y) end

---@private
---@param x System.Byte
---@param y System.Byte
---@return System.Byte
function CS.System.Byte.MinNumber(x, y) end

---@param value System.Byte
---@return System.Int32
function CS.System.Byte.Sign(value) end

---@private
---@return System.Byte
function CS.System.Byte.get_One() end

---@private
---@return System.Int32
function CS.System.Byte.get_Radix() end

---@private
---@return System.Byte
function CS.System.Byte.get_Zero() end

---@private
---@param value System.Byte
---@return System.Byte
function CS.System.Byte.Abs(value) end

---@private
---@param value System.Byte
---@return System.Boolean
function CS.System.Byte.IsCanonical(value) end

---@private
---@param value System.Byte
---@return System.Boolean
function CS.System.Byte.IsComplexNumber(value) end

---@param value System.Byte
---@return System.Boolean
function CS.System.Byte.IsEvenInteger(value) end

---@private
---@param value System.Byte
---@return System.Boolean
function CS.System.Byte.IsFinite(value) end

---@private
---@param value System.Byte
---@return System.Boolean
function CS.System.Byte.IsImaginaryNumber(value) end

---@private
---@param value System.Byte
---@return System.Boolean
function CS.System.Byte.IsInfinity(value) end

---@private
---@param value System.Byte
---@return System.Boolean
function CS.System.Byte.IsInteger(value) end

---@private
---@param value System.Byte
---@return System.Boolean
function CS.System.Byte.IsNaN(value) end

---@private
---@param value System.Byte
---@return System.Boolean
function CS.System.Byte.IsNegative(value) end

---@private
---@param value System.Byte
---@return System.Boolean
function CS.System.Byte.IsNegativeInfinity(value) end

---@private
---@param value System.Byte
---@return System.Boolean
function CS.System.Byte.IsNormal(value) end

---@param value System.Byte
---@return System.Boolean
function CS.System.Byte.IsOddInteger(value) end

---@private
---@param value System.Byte
---@return System.Boolean
function CS.System.Byte.IsPositive(value) end

---@private
---@param value System.Byte
---@return System.Boolean
function CS.System.Byte.IsPositiveInfinity(value) end

---@private
---@param value System.Byte
---@return System.Boolean
function CS.System.Byte.IsRealNumber(value) end

---@private
---@param value System.Byte
---@return System.Boolean
function CS.System.Byte.IsSubnormal(value) end

---@private
---@param value System.Byte
---@return System.Boolean
function CS.System.Byte.IsZero(value) end

---@private
---@param x System.Byte
---@param y System.Byte
---@return System.Byte
function CS.System.Byte.MaxMagnitude(x, y) end

---@private
---@param x System.Byte
---@param y System.Byte
---@return System.Byte
function CS.System.Byte.MaxMagnitudeNumber(x, y) end

---@private
---@param x System.Byte
---@param y System.Byte
---@return System.Byte
function CS.System.Byte.MinMagnitude(x, y) end

---@private
---@param x System.Byte
---@param y System.Byte
---@return System.Byte
function CS.System.Byte.MinMagnitudeNumber(x, y) end

---@private
---@param value System.Byte
---@param shiftAmount System.Int32
---@return System.Byte
function CS.System.Byte.op_LeftShift(value, shiftAmount) end

---@private
---@param value System.Byte
---@param shiftAmount System.Int32
---@return System.Byte
function CS.System.Byte.op_RightShift(value, shiftAmount) end

---@private
---@param value System.Byte
---@param shiftAmount System.Int32
---@return System.Byte
function CS.System.Byte.op_UnsignedRightShift(value, shiftAmount) end

---@private
---@param left System.Byte
---@param right System.Byte
---@return System.Byte
function CS.System.Byte.op_Subtraction(left, right) end

---@private
---@param left System.Byte
---@param right System.Byte
---@return System.Byte
function CS.System.Byte.op_CheckedSubtraction(left, right) end

---@private
---@param value System.Byte
---@return System.Byte
function CS.System.Byte.op_UnaryNegation(value) end

---@private
---@param value System.Byte
---@return System.Byte
function CS.System.Byte.op_CheckedUnaryNegation(value) end

---@private
---@param value System.Byte
---@return System.Byte
function CS.System.Byte.op_UnaryPlus(value) end

---@private
---@overload fun(value: System.Char): System.Byte
---@overload fun(value: System.Int32): System.Byte
---@overload fun(value: System.UInt32): System.Byte
---@overload fun(value: System.UInt64): System.Byte
---@param value System.Byte
---@return System.Byte
function CS.System.Byte.CastFrom(value) end

---@private
---@param value System.Byte
---@return System.UInt32
function CS.System.Byte.CastToUInt32(value) end

---@private
---@return System.Boolean
function CS.System.Byte.get_IsSigned() end

---@private
---@return System.Int32
function CS.System.Byte.get_MaxDigitCount() end

---@private
---@return System.Int32
function CS.System.Byte.get_MaxHexDigitCount() end

---@private
---@return System.Byte
function CS.System.Byte.get_MaxValueDiv10() end

---@private
---@return System.String
function CS.System.Byte.get_OverflowMessage() end

---@private
---@param left System.Byte
---@param right System.Byte
---@return System.Boolean
function CS.System.Byte.IsGreaterThanAsUnsigned(left, right) end

---@private
---@param value System.Byte
---@return System.Byte
function CS.System.Byte.MultiplyBy10(value) end

---@private
---@param value System.Byte
---@return System.Byte
function CS.System.Byte.MultiplyBy16(value) end


---@class System.Char: System.ValueType, System.IComparable, System.IConvertible, System.ISpanFormattable, System.IFormattable, System.IUtf8SpanFormattable, string
---@field private Latin1CharInfo userdata
---@field private ["System.Numerics.IAdditiveIdentity<System.Char,System.Char>.AdditiveIdentity"] System.Char
---@field private ["System.Numerics.IBinaryNumber<System.Char>.AllBitsSet"] System.Char
---@field private ["System.Numerics.IMinMaxValue<System.Char>.MinValue"] System.Char
---@field private ["System.Numerics.IMinMaxValue<System.Char>.MaxValue"] System.Char
---@field private ["System.Numerics.IMultiplicativeIdentity<System.Char,System.Char>.MultiplicativeIdentity"] System.Char
---@field private ["System.Numerics.INumberBase<System.Char>.One"] System.Char
---@field private ["System.Numerics.INumberBase<System.Char>.Radix"] System.Int32
---@field private ["System.Numerics.INumberBase<System.Char>.Zero"] System.Char
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.Char>.IsSigned"] System.Boolean
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.Char>.MaxDigitCount"] System.Int32
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.Char>.MaxHexDigitCount"] System.Int32
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.Char>.MaxValueDiv10"] System.Char
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.Char>.OverflowMessage"] System.String
---@field private m_value System.Char
---@field MaxValue System.Char
---@field MinValue System.Char
CS.System.Char = {}

---@private
---@return userdata
function CS.System.Char.get_Latin1CharInfo() end

---@private
---@param c System.Char
---@return System.Boolean
function CS.System.Char.IsLatin1(c) end

---@param c System.Char
---@return System.Boolean
function CS.System.Char.IsAscii(c) end

---@private
---@param c System.Char
---@return System.Globalization.UnicodeCategory
function CS.System.Char.GetLatin1UnicodeCategory(c) end

---@return System.Int32
function CS.System.Char:GetHashCode() end

---@overload fun(self: self, obj: System.Char): System.Boolean
---@param obj System.Object
---@return System.Boolean
function CS.System.Char:Equals(obj) end

---@overload fun(self: self, value: System.Char): System.Int32
---@param value System.Object
---@return System.Int32
function CS.System.Char:CompareTo(value) end

---@overload fun(self: self, provider: System.IFormatProvider): System.String
---@return System.String
function CS.System.Char:ToString() end

---@param c System.Char
---@return System.String
function CS.System.Char.ToString(c) end

---@private
---@overload fun(self: self, utf8Destination: userdata, bytesWritten: System.Int32, format: userdata, provider: System.IFormatProvider): System.Boolean
---@param destination userdata
---@param charsWritten System.Int32
---@param format userdata
---@param provider System.IFormatProvider
---@return System.Boolean
function CS.System.Char:TryFormat(destination, charsWritten, format, provider) end

---@private
---@param format System.String
---@param formatProvider System.IFormatProvider
---@return System.String
function CS.System.Char:ToString(format, formatProvider) end

---@param s System.String
---@return System.Char
function CS.System.Char.Parse(s) end

---@package
---@param s userdata
---@return System.Char
function CS.System.Char.Parse(s) end

---@param s System.String
---@param result System.Char
---@return System.Boolean
function CS.System.Char.TryParse(s, result) end

---@package
---@param s userdata
---@param result System.Char
---@return System.Boolean
function CS.System.Char.TryParse(s, result) end

---@param c System.Char
---@return System.Boolean
function CS.System.Char.IsAsciiLetter(c) end

---@param c System.Char
---@return System.Boolean
function CS.System.Char.IsAsciiLetterLower(c) end

---@param c System.Char
---@return System.Boolean
function CS.System.Char.IsAsciiLetterUpper(c) end

---@param c System.Char
---@return System.Boolean
function CS.System.Char.IsAsciiDigit(c) end

---@param c System.Char
---@return System.Boolean
function CS.System.Char.IsAsciiLetterOrDigit(c) end

---@param c System.Char
---@return System.Boolean
function CS.System.Char.IsAsciiHexDigit(c) end

---@param c System.Char
---@return System.Boolean
function CS.System.Char.IsAsciiHexDigitUpper(c) end

---@param c System.Char
---@return System.Boolean
function CS.System.Char.IsAsciiHexDigitLower(c) end

---@overload fun(s: System.String, index: System.Int32): System.Boolean
---@param c System.Char
---@return System.Boolean
function CS.System.Char.IsDigit(c) end

---@param c System.Char
---@param minInclusive System.Char
---@param maxInclusive System.Char
---@return System.Boolean
function CS.System.Char.IsBetween(c, minInclusive, maxInclusive) end

---@private
---@param c System.Globalization.UnicodeCategory
---@param min System.Globalization.UnicodeCategory
---@param max System.Globalization.UnicodeCategory
---@return System.Boolean
function CS.System.Char.IsBetween(c, min, max) end

---@package
---@param uc System.Globalization.UnicodeCategory
---@return System.Boolean
function CS.System.Char.CheckLetter(uc) end

---@overload fun(s: System.String, index: System.Int32): System.Boolean
---@param c System.Char
---@return System.Boolean
function CS.System.Char.IsLetter(c) end

---@private
---@param c System.Char
---@return System.Boolean
function CS.System.Char.IsWhiteSpaceLatin1(c) end

---@overload fun(s: System.String, index: System.Int32): System.Boolean
---@param c System.Char
---@return System.Boolean
function CS.System.Char.IsWhiteSpace(c) end

---@overload fun(s: System.String, index: System.Int32): System.Boolean
---@param c System.Char
---@return System.Boolean
function CS.System.Char.IsUpper(c) end

---@overload fun(s: System.String, index: System.Int32): System.Boolean
---@param c System.Char
---@return System.Boolean
function CS.System.Char.IsLower(c) end

---@package
---@param uc System.Globalization.UnicodeCategory
---@return System.Boolean
function CS.System.Char.CheckPunctuation(uc) end

---@overload fun(s: System.String, index: System.Int32): System.Boolean
---@param c System.Char
---@return System.Boolean
function CS.System.Char.IsPunctuation(c) end

---@package
---@param uc System.Globalization.UnicodeCategory
---@return System.Boolean
function CS.System.Char.CheckLetterOrDigit(uc) end

---@overload fun(s: System.String, index: System.Int32): System.Boolean
---@param c System.Char
---@return System.Boolean
function CS.System.Char.IsLetterOrDigit(c) end

---@overload fun(c: System.Char): System.Char
---@param c System.Char
---@param culture System.Globalization.CultureInfo
---@return System.Char
function CS.System.Char.ToUpper(c, culture) end

---@param c System.Char
---@return System.Char
function CS.System.Char.ToUpperInvariant(c) end

---@overload fun(c: System.Char): System.Char
---@param c System.Char
---@param culture System.Globalization.CultureInfo
---@return System.Char
function CS.System.Char.ToLower(c, culture) end

---@param c System.Char
---@return System.Char
function CS.System.Char.ToLowerInvariant(c) end

---@return System.TypeCode
function CS.System.Char:GetTypeCode() end

---@private
---@param provider System.IFormatProvider
---@return System.Boolean
function CS.System.Char:ToBoolean(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Char
function CS.System.Char:ToChar(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.SByte
function CS.System.Char:ToSByte(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Byte
function CS.System.Char:ToByte(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int16
function CS.System.Char:ToInt16(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt16
function CS.System.Char:ToUInt16(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int32
function CS.System.Char:ToInt32(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt32
function CS.System.Char:ToUInt32(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int64
function CS.System.Char:ToInt64(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt64
function CS.System.Char:ToUInt64(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Single
function CS.System.Char:ToSingle(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Double
function CS.System.Char:ToDouble(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Decimal
function CS.System.Char:ToDecimal(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.DateTime
function CS.System.Char:ToDateTime(provider) end

---@private
---@param type System.Type
---@param provider System.IFormatProvider
---@return System.Object
function CS.System.Char:ToType(type, provider) end

---@overload fun(s: System.String, index: System.Int32): System.Boolean
---@param c System.Char
---@return System.Boolean
function CS.System.Char.IsControl(c) end

---@package
---@param uc System.Globalization.UnicodeCategory
---@return System.Boolean
function CS.System.Char.CheckNumber(uc) end

---@overload fun(s: System.String, index: System.Int32): System.Boolean
---@param c System.Char
---@return System.Boolean
function CS.System.Char.IsNumber(c) end

---@package
---@param uc System.Globalization.UnicodeCategory
---@return System.Boolean
function CS.System.Char.CheckSeparator(uc) end

---@private
---@param c System.Char
---@return System.Boolean
function CS.System.Char.IsSeparatorLatin1(c) end

---@overload fun(s: System.String, index: System.Int32): System.Boolean
---@param c System.Char
---@return System.Boolean
function CS.System.Char.IsSeparator(c) end

---@overload fun(s: System.String, index: System.Int32): System.Boolean
---@param c System.Char
---@return System.Boolean
function CS.System.Char.IsSurrogate(c) end

---@package
---@param uc System.Globalization.UnicodeCategory
---@return System.Boolean
function CS.System.Char.CheckSymbol(uc) end

---@overload fun(s: System.String, index: System.Int32): System.Boolean
---@param c System.Char
---@return System.Boolean
function CS.System.Char.IsSymbol(c) end

---@overload fun(s: System.String, index: System.Int32): System.Globalization.UnicodeCategory
---@param c System.Char
---@return System.Globalization.UnicodeCategory
function CS.System.Char.GetUnicodeCategory(c) end

---@overload fun(s: System.String, index: System.Int32): System.Double
---@param c System.Char
---@return System.Double
function CS.System.Char.GetNumericValue(c) end

---@overload fun(s: System.String, index: System.Int32): System.Boolean
---@param c System.Char
---@return System.Boolean
function CS.System.Char.IsHighSurrogate(c) end

---@overload fun(s: System.String, index: System.Int32): System.Boolean
---@param c System.Char
---@return System.Boolean
function CS.System.Char.IsLowSurrogate(c) end

---@overload fun(highSurrogate: System.Char, lowSurrogate: System.Char): System.Boolean
---@param s System.String
---@param index System.Int32
---@return System.Boolean
function CS.System.Char.IsSurrogatePair(s, index) end

---@param utf32 System.Int32
---@return System.String
function CS.System.Char.ConvertFromUtf32(utf32) end

---@overload fun(s: System.String, index: System.Int32): System.Int32
---@param highSurrogate System.Char
---@param lowSurrogate System.Char
---@return System.Int32
function CS.System.Char.ConvertToUtf32(highSurrogate, lowSurrogate) end

---@private
---@param highSurrogateOffset System.UInt32
function CS.System.Char.ConvertToUtf32_ThrowInvalidArgs(highSurrogateOffset) end

---@private
---@param left System.Char
---@param right System.Char
---@return System.Char
function CS.System.Char.op_Addition(left, right) end

---@private
---@param left System.Char
---@param right System.Char
---@return System.Char
function CS.System.Char.op_CheckedAddition(left, right) end

---@private
---@return System.Char
function CS.System.Char.get_AdditiveIdentity() end

---@private
---@param value System.Char
---@return System.Char
function CS.System.Char.LeadingZeroCount(value) end

---@private
---@param value System.Char
---@return System.Char
function CS.System.Char.PopCount(value) end

---@private
---@param value System.Char
---@param rotateAmount System.Int32
---@return System.Char
function CS.System.Char.RotateLeft(value, rotateAmount) end

---@private
---@param value System.Char
---@param rotateAmount System.Int32
---@return System.Char
function CS.System.Char.RotateRight(value, rotateAmount) end

---@private
---@param value System.Char
---@return System.Char
function CS.System.Char.TrailingZeroCount(value) end

---@private
---@param source userdata
---@param isUnsigned System.Boolean
---@param value System.Char
---@return System.Boolean
function CS.System.Char.TryReadBigEndian(source, isUnsigned, value) end

---@private
---@param source userdata
---@param isUnsigned System.Boolean
---@param value System.Char
---@return System.Boolean
function CS.System.Char.TryReadLittleEndian(source, isUnsigned, value) end

---@private
---@return System.Int32
function CS.System.Char:GetShortestBitLength() end

---@private
---@return System.Int32
function CS.System.Char:GetByteCount() end

---@private
---@param destination userdata
---@param bytesWritten System.Int32
---@return System.Boolean
function CS.System.Char:TryWriteBigEndian(destination, bytesWritten) end

---@private
---@param destination userdata
---@param bytesWritten System.Int32
---@return System.Boolean
function CS.System.Char:TryWriteLittleEndian(destination, bytesWritten) end

---@private
---@return System.Char
function CS.System.Char.get_AllBitsSet() end

---@private
---@param value System.Char
---@return System.Boolean
function CS.System.Char.IsPow2(value) end

---@private
---@param value System.Char
---@return System.Char
function CS.System.Char.Log2(value) end

---@private
---@param left System.Char
---@param right System.Char
---@return System.Char
function CS.System.Char.op_BitwiseAnd(left, right) end

---@private
---@param left System.Char
---@param right System.Char
---@return System.Char
function CS.System.Char.op_BitwiseOr(left, right) end

---@private
---@param left System.Char
---@param right System.Char
---@return System.Char
function CS.System.Char.op_ExclusiveOr(left, right) end

---@private
---@param value System.Char
---@return System.Char
function CS.System.Char.op_OnesComplement(value) end

---@private
---@param left System.Char
---@param right System.Char
---@return System.Boolean
function CS.System.Char.op_LessThan(left, right) end

---@private
---@param left System.Char
---@param right System.Char
---@return System.Boolean
function CS.System.Char.op_LessThanOrEqual(left, right) end

---@private
---@param left System.Char
---@param right System.Char
---@return System.Boolean
function CS.System.Char.op_GreaterThan(left, right) end

---@private
---@param left System.Char
---@param right System.Char
---@return System.Boolean
function CS.System.Char.op_GreaterThanOrEqual(left, right) end

---@private
---@param value System.Char
---@return System.Char
function CS.System.Char.op_Decrement(value) end

---@private
---@param value System.Char
---@return System.Char
function CS.System.Char.op_CheckedDecrement(value) end

---@private
---@param left System.Char
---@param right System.Char
---@return System.Char
function CS.System.Char.op_Division(left, right) end

---@private
---@param left System.Char
---@param right System.Char
---@return System.Boolean
function CS.System.Char.op_Equality(left, right) end

---@private
---@param left System.Char
---@param right System.Char
---@return System.Boolean
function CS.System.Char.op_Inequality(left, right) end

---@private
---@param value System.Char
---@return System.Char
function CS.System.Char.op_Increment(value) end

---@private
---@param value System.Char
---@return System.Char
function CS.System.Char.op_CheckedIncrement(value) end

---@private
---@return System.Char
function CS.System.Char.get_MinValue() end

---@private
---@return System.Char
function CS.System.Char.get_MaxValue() end

---@private
---@param left System.Char
---@param right System.Char
---@return System.Char
function CS.System.Char.op_Modulus(left, right) end

---@private
---@return System.Char
function CS.System.Char.get_MultiplicativeIdentity() end

---@private
---@param left System.Char
---@param right System.Char
---@return System.Char
function CS.System.Char.op_Multiply(left, right) end

---@private
---@param left System.Char
---@param right System.Char
---@return System.Char
function CS.System.Char.op_CheckedMultiply(left, right) end

---@private
---@return System.Char
function CS.System.Char.get_One() end

---@private
---@return System.Int32
function CS.System.Char.get_Radix() end

---@private
---@return System.Char
function CS.System.Char.get_Zero() end

---@private
---@param value System.Char
---@return System.Char
function CS.System.Char.Abs(value) end

---@private
---@param value System.Char
---@return System.Boolean
function CS.System.Char.IsCanonical(value) end

---@private
---@param value System.Char
---@return System.Boolean
function CS.System.Char.IsComplexNumber(value) end

---@private
---@param value System.Char
---@return System.Boolean
function CS.System.Char.IsEvenInteger(value) end

---@private
---@param value System.Char
---@return System.Boolean
function CS.System.Char.IsFinite(value) end

---@private
---@param value System.Char
---@return System.Boolean
function CS.System.Char.IsImaginaryNumber(value) end

---@private
---@param value System.Char
---@return System.Boolean
function CS.System.Char.IsInfinity(value) end

---@private
---@param value System.Char
---@return System.Boolean
function CS.System.Char.IsInteger(value) end

---@private
---@param value System.Char
---@return System.Boolean
function CS.System.Char.IsNaN(value) end

---@private
---@param value System.Char
---@return System.Boolean
function CS.System.Char.IsNegative(value) end

---@private
---@param value System.Char
---@return System.Boolean
function CS.System.Char.IsNegativeInfinity(value) end

---@private
---@param value System.Char
---@return System.Boolean
function CS.System.Char.IsNormal(value) end

---@private
---@param value System.Char
---@return System.Boolean
function CS.System.Char.IsOddInteger(value) end

---@private
---@param value System.Char
---@return System.Boolean
function CS.System.Char.IsPositive(value) end

---@private
---@param value System.Char
---@return System.Boolean
function CS.System.Char.IsPositiveInfinity(value) end

---@private
---@param value System.Char
---@return System.Boolean
function CS.System.Char.IsRealNumber(value) end

---@private
---@param value System.Char
---@return System.Boolean
function CS.System.Char.IsSubnormal(value) end

---@private
---@param value System.Char
---@return System.Boolean
function CS.System.Char.IsZero(value) end

---@private
---@param x System.Char
---@param y System.Char
---@return System.Char
function CS.System.Char.MaxMagnitude(x, y) end

---@private
---@param x System.Char
---@param y System.Char
---@return System.Char
function CS.System.Char.MaxMagnitudeNumber(x, y) end

---@private
---@param x System.Char
---@param y System.Char
---@return System.Char
function CS.System.Char.MinMagnitude(x, y) end

---@private
---@param x System.Char
---@param y System.Char
---@return System.Char
function CS.System.Char.MinMagnitudeNumber(x, y) end

---@private
---@overload fun(s: userdata, style: System.Globalization.NumberStyles, provider: System.IFormatProvider): System.Char
---@overload fun(s: System.String, provider: System.IFormatProvider): System.Char
---@overload fun(s: userdata, provider: System.IFormatProvider): System.Char
---@param s System.String
---@param style System.Globalization.NumberStyles
---@param provider System.IFormatProvider
---@return System.Char
function CS.System.Char.Parse(s, style, provider) end

---@private
---@overload fun(s: userdata, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.Char): System.Boolean
---@overload fun(s: System.String, provider: System.IFormatProvider, result: System.Char): System.Boolean
---@overload fun(s: userdata, provider: System.IFormatProvider, result: System.Char): System.Boolean
---@param s System.String
---@param style System.Globalization.NumberStyles
---@param provider System.IFormatProvider
---@param result System.Char
---@return System.Boolean
function CS.System.Char.TryParse(s, style, provider, result) end

---@private
---@param value System.Char
---@param shiftAmount System.Int32
---@return System.Char
function CS.System.Char.op_LeftShift(value, shiftAmount) end

---@private
---@param value System.Char
---@param shiftAmount System.Int32
---@return System.Char
function CS.System.Char.op_RightShift(value, shiftAmount) end

---@private
---@param value System.Char
---@param shiftAmount System.Int32
---@return System.Char
function CS.System.Char.op_UnsignedRightShift(value, shiftAmount) end

---@private
---@param left System.Char
---@param right System.Char
---@return System.Char
function CS.System.Char.op_Subtraction(left, right) end

---@private
---@param left System.Char
---@param right System.Char
---@return System.Char
function CS.System.Char.op_CheckedSubtraction(left, right) end

---@private
---@param value System.Char
---@return System.Char
function CS.System.Char.op_UnaryNegation(value) end

---@private
---@param value System.Char
---@return System.Char
function CS.System.Char.op_CheckedUnaryNegation(value) end

---@private
---@param value System.Char
---@return System.Char
function CS.System.Char.op_UnaryPlus(value) end

---@private
---@overload fun(value: System.Char): System.Char
---@overload fun(value: System.Int32): System.Char
---@overload fun(value: System.UInt32): System.Char
---@overload fun(value: System.UInt64): System.Char
---@param value System.Byte
---@return System.Char
function CS.System.Char.CastFrom(value) end

---@private
---@param value System.Char
---@return System.UInt32
function CS.System.Char.CastToUInt32(value) end

---@private
---@return System.Boolean
function CS.System.Char.get_IsSigned() end

---@private
---@return System.Int32
function CS.System.Char.get_MaxDigitCount() end

---@private
---@return System.Int32
function CS.System.Char.get_MaxHexDigitCount() end

---@private
---@return System.Char
function CS.System.Char.get_MaxValueDiv10() end

---@private
---@return System.String
function CS.System.Char.get_OverflowMessage() end

---@private
---@param left System.Char
---@param right System.Char
---@return System.Boolean
function CS.System.Char.IsGreaterThanAsUnsigned(left, right) end

---@private
---@param value System.Char
---@return System.Char
function CS.System.Char.MultiplyBy10(value) end

---@private
---@param value System.Char
---@return System.Char
function CS.System.Char.MultiplyBy16(value) end


---@class System.CharEnumerator: System.Object, System.Collections.IEnumerator, System.IDisposable, System.ICloneable
---@field private ["System.Collections.IEnumerator.Current"] System.Object
---@field Current System.Char
---@field private _str System.String
---@field private _index System.Int32
CS.System.CharEnumerator = {}

---@return System.Object
function CS.System.CharEnumerator:Clone() end

---@return System.Boolean
function CS.System.CharEnumerator:MoveNext() end

function CS.System.CharEnumerator:Dispose() end

---@private
---@return System.Object
function CS.System.CharEnumerator:get_Current() end

---@return System.Char
function CS.System.CharEnumerator:get_Current() end

function CS.System.CharEnumerator:Reset() end

---@package
---@param str System.String
---@return System.CharEnumerator
function CS.System.CharEnumerator(str) end

---@class System.Double: System.ValueType, System.IComparable, System.IConvertible, System.ISpanFormattable, System.IFormattable, System.IUtf8SpanFormattable, number
---@field package BiasedExponent System.UInt16
---@field package Exponent System.Int16
---@field package Significand System.UInt64
---@field package TrailingSignificand System.UInt64
---@field private ["System.Numerics.IAdditiveIdentity<System.Double,System.Double>.AdditiveIdentity"] System.Double
---@field private ["System.Numerics.IBinaryNumber<System.Double>.AllBitsSet"] System.Double
---@field private ["System.Numerics.IFloatingPointConstants<System.Double>.E"] System.Double
---@field private ["System.Numerics.IFloatingPointConstants<System.Double>.Pi"] System.Double
---@field private ["System.Numerics.IFloatingPointConstants<System.Double>.Tau"] System.Double
---@field private ["System.Numerics.IFloatingPointIeee754<System.Double>.Epsilon"] System.Double
---@field private ["System.Numerics.IFloatingPointIeee754<System.Double>.NaN"] System.Double
---@field private ["System.Numerics.IFloatingPointIeee754<System.Double>.NegativeInfinity"] System.Double
---@field private ["System.Numerics.IFloatingPointIeee754<System.Double>.NegativeZero"] System.Double
---@field private ["System.Numerics.IFloatingPointIeee754<System.Double>.PositiveInfinity"] System.Double
---@field private ["System.Numerics.IMinMaxValue<System.Double>.MinValue"] System.Double
---@field private ["System.Numerics.IMinMaxValue<System.Double>.MaxValue"] System.Double
---@field private ["System.Numerics.IMultiplicativeIdentity<System.Double,System.Double>.MultiplicativeIdentity"] System.Double
---@field private ["System.Numerics.INumberBase<System.Double>.One"] System.Double
---@field private ["System.Numerics.INumberBase<System.Double>.Radix"] System.Int32
---@field private ["System.Numerics.INumberBase<System.Double>.Zero"] System.Double
---@field private ["System.Numerics.ISignedNumber<System.Double>.NegativeOne"] System.Double
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Double>.NumberBufferLength"] System.Int32
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Double>.ZeroBits"] System.UInt64
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Double>.InfinityBits"] System.UInt64
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Double>.NormalMantissaMask"] System.UInt64
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Double>.DenormalMantissaMask"] System.UInt64
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Double>.MinBinaryExponent"] System.Int32
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Double>.MaxBinaryExponent"] System.Int32
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Double>.MinDecimalExponent"] System.Int32
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Double>.MaxDecimalExponent"] System.Int32
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Double>.ExponentBias"] System.Int32
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Double>.ExponentBits"] System.UInt16
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Double>.OverflowDecimalExponent"] System.Int32
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Double>.InfinityExponent"] System.Int32
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Double>.NormalMantissaBits"] System.UInt16
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Double>.DenormalMantissaBits"] System.UInt16
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Double>.MinFastFloatDecimalExponent"] System.Int32
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Double>.MaxFastFloatDecimalExponent"] System.Int32
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Double>.MinExponentRoundToEven"] System.Int32
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Double>.MaxExponentRoundToEven"] System.Int32
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Double>.MaxExponentFastPath"] System.Int32
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Double>.MaxMantissaFastPath"] System.UInt64
---@field private m_value System.Double
---@field MinValue System.Double
---@field MaxValue System.Double
---@field Epsilon System.Double
---@field NegativeInfinity System.Double
---@field PositiveInfinity System.Double
---@field NaN System.Double
---@field NegativeZero System.Double
---@field E System.Double
---@field Pi System.Double
---@field Tau System.Double
CS.System.Double = {}

---@package
---@return System.UInt16
function CS.System.Double:get_BiasedExponent() end

---@package
---@return System.Int16
function CS.System.Double:get_Exponent() end

---@package
---@return System.UInt64
function CS.System.Double:get_Significand() end

---@package
---@return System.UInt64
function CS.System.Double:get_TrailingSignificand() end

---@package
---@param bits System.UInt64
---@return System.UInt16
function CS.System.Double.ExtractBiasedExponentFromBits(bits) end

---@package
---@param bits System.UInt64
---@return System.UInt64
function CS.System.Double.ExtractTrailingSignificandFromBits(bits) end

---@param d System.Double
---@return System.Boolean
function CS.System.Double.IsFinite(d) end

---@param d System.Double
---@return System.Boolean
function CS.System.Double.IsInfinity(d) end

---@param d System.Double
---@return System.Boolean
function CS.System.Double.IsNaN(d) end

---@param d System.Double
---@return System.Boolean
function CS.System.Double.IsNegative(d) end

---@param d System.Double
---@return System.Boolean
function CS.System.Double.IsNegativeInfinity(d) end

---@param d System.Double
---@return System.Boolean
function CS.System.Double.IsNormal(d) end

---@param d System.Double
---@return System.Boolean
function CS.System.Double.IsPositiveInfinity(d) end

---@param d System.Double
---@return System.Boolean
function CS.System.Double.IsSubnormal(d) end

---@overload fun(self: self, value: System.Double): System.Int32
---@param value System.Object
---@return System.Int32
function CS.System.Double:CompareTo(value) end

---@overload fun(self: self, obj: System.Double): System.Boolean
---@param obj System.Object
---@return System.Boolean
function CS.System.Double:Equals(obj) end

---@param left System.Double
---@param right System.Double
---@return System.Boolean
function CS.System.Double.op_Equality(left, right) end

---@param left System.Double
---@param right System.Double
---@return System.Boolean
function CS.System.Double.op_Inequality(left, right) end

---@param left System.Double
---@param right System.Double
---@return System.Boolean
function CS.System.Double.op_LessThan(left, right) end

---@param left System.Double
---@param right System.Double
---@return System.Boolean
function CS.System.Double.op_GreaterThan(left, right) end

---@param left System.Double
---@param right System.Double
---@return System.Boolean
function CS.System.Double.op_LessThanOrEqual(left, right) end

---@param left System.Double
---@param right System.Double
---@return System.Boolean
function CS.System.Double.op_GreaterThanOrEqual(left, right) end

---@return System.Int32
function CS.System.Double:GetHashCode() end

---@overload fun(self: self, format: System.String): System.String
---@overload fun(self: self, provider: System.IFormatProvider): System.String
---@overload fun(self: self, format: System.String, provider: System.IFormatProvider): System.String
---@return System.String
function CS.System.Double:ToString() end

---@overload fun(self: self, utf8Destination: userdata, bytesWritten: System.Int32, format?: userdata, provider?: System.IFormatProvider): System.Boolean
---@param destination userdata
---@param charsWritten System.Int32
---@param format? userdata
---@param provider? System.IFormatProvider
---@return System.Boolean
function CS.System.Double:TryFormat(destination, charsWritten, format, provider) end

---@overload fun(s: System.String, style: System.Globalization.NumberStyles): System.Double
---@overload fun(s: System.String, provider: System.IFormatProvider): System.Double
---@overload fun(s: System.String, style: System.Globalization.NumberStyles, provider: System.IFormatProvider): System.Double
---@overload fun(s: userdata, style?: System.Globalization.NumberStyles, provider?: System.IFormatProvider): System.Double
---@overload fun(s: userdata, provider: System.IFormatProvider): System.Double
---@overload fun(utf8Text: userdata, style?: System.Globalization.NumberStyles, provider?: System.IFormatProvider): System.Double
---@overload fun(utf8Text: userdata, provider: System.IFormatProvider): System.Double
---@param s System.String
---@return System.Double
function CS.System.Double.Parse(s) end

---@overload fun(s: userdata, result: System.Double): System.Boolean
---@overload fun(utf8Text: userdata, result: System.Double): System.Boolean
---@overload fun(s: System.String, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.Double): System.Boolean
---@overload fun(s: userdata, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.Double): System.Boolean
---@overload fun(s: System.String, provider: System.IFormatProvider, result: System.Double): System.Boolean
---@overload fun(s: userdata, provider: System.IFormatProvider, result: System.Double): System.Boolean
---@overload fun(utf8Text: userdata, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.Double): System.Boolean
---@overload fun(utf8Text: userdata, provider: System.IFormatProvider, result: System.Double): System.Boolean
---@param s System.String
---@param result System.Double
---@return System.Boolean
function CS.System.Double.TryParse(s, result) end

---@return System.TypeCode
function CS.System.Double:GetTypeCode() end

---@private
---@param provider System.IFormatProvider
---@return System.Boolean
function CS.System.Double:ToBoolean(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Char
function CS.System.Double:ToChar(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.SByte
function CS.System.Double:ToSByte(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Byte
function CS.System.Double:ToByte(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int16
function CS.System.Double:ToInt16(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt16
function CS.System.Double:ToUInt16(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int32
function CS.System.Double:ToInt32(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt32
function CS.System.Double:ToUInt32(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int64
function CS.System.Double:ToInt64(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt64
function CS.System.Double:ToUInt64(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Single
function CS.System.Double:ToSingle(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Double
function CS.System.Double:ToDouble(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Decimal
function CS.System.Double:ToDecimal(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.DateTime
function CS.System.Double:ToDateTime(provider) end

---@private
---@param type System.Type
---@param provider System.IFormatProvider
---@return System.Object
function CS.System.Double:ToType(type, provider) end

---@private
---@param left System.Double
---@param right System.Double
---@return System.Double
function CS.System.Double.op_Addition(left, right) end

---@private
---@return System.Double
function CS.System.Double.get_AdditiveIdentity() end

---@private
---@return System.Double
function CS.System.Double.get_AllBitsSet() end

---@param value System.Double
---@return System.Boolean
function CS.System.Double.IsPow2(value) end

---@param value System.Double
---@return System.Double
function CS.System.Double.Log2(value) end

---@private
---@param left System.Double
---@param right System.Double
---@return System.Double
function CS.System.Double.op_BitwiseAnd(left, right) end

---@private
---@param left System.Double
---@param right System.Double
---@return System.Double
function CS.System.Double.op_BitwiseOr(left, right) end

---@private
---@param left System.Double
---@param right System.Double
---@return System.Double
function CS.System.Double.op_ExclusiveOr(left, right) end

---@private
---@param value System.Double
---@return System.Double
function CS.System.Double.op_OnesComplement(value) end

---@private
---@param value System.Double
---@return System.Double
function CS.System.Double.op_Decrement(value) end

---@private
---@param left System.Double
---@param right System.Double
---@return System.Double
function CS.System.Double.op_Division(left, right) end

---@param x System.Double
---@return System.Double
function CS.System.Double.Exp(x) end

---@param x System.Double
---@return System.Double
function CS.System.Double.ExpM1(x) end

---@param x System.Double
---@return System.Double
function CS.System.Double.Exp2(x) end

---@param x System.Double
---@return System.Double
function CS.System.Double.Exp2M1(x) end

---@param x System.Double
---@return System.Double
function CS.System.Double.Exp10(x) end

---@param x System.Double
---@return System.Double
function CS.System.Double.Exp10M1(x) end

---@param x System.Double
---@return System.Double
function CS.System.Double.Ceiling(x) end

---@param x System.Double
---@return System.Double
function CS.System.Double.Floor(x) end

---@overload fun(x: System.Double, digits: System.Int32): System.Double
---@overload fun(x: System.Double, mode: System.MidpointRounding): System.Double
---@overload fun(x: System.Double, digits: System.Int32, mode: System.MidpointRounding): System.Double
---@param x System.Double
---@return System.Double
function CS.System.Double.Round(x) end

---@param x System.Double
---@return System.Double
function CS.System.Double.Truncate(x) end

---@private
---@return System.Int32
function CS.System.Double:GetExponentByteCount() end

---@private
---@return System.Int32
function CS.System.Double:GetExponentShortestBitLength() end

---@private
---@return System.Int32
function CS.System.Double:GetSignificandByteCount() end

---@private
---@return System.Int32
function CS.System.Double:GetSignificandBitLength() end

---@private
---@param destination userdata
---@param bytesWritten System.Int32
---@return System.Boolean
function CS.System.Double:TryWriteExponentBigEndian(destination, bytesWritten) end

---@private
---@param destination userdata
---@param bytesWritten System.Int32
---@return System.Boolean
function CS.System.Double:TryWriteExponentLittleEndian(destination, bytesWritten) end

---@private
---@param destination userdata
---@param bytesWritten System.Int32
---@return System.Boolean
function CS.System.Double:TryWriteSignificandBigEndian(destination, bytesWritten) end

---@private
---@param destination userdata
---@param bytesWritten System.Int32
---@return System.Boolean
function CS.System.Double:TryWriteSignificandLittleEndian(destination, bytesWritten) end

---@private
---@return System.Double
function CS.System.Double.get_E() end

---@private
---@return System.Double
function CS.System.Double.get_Pi() end

---@private
---@return System.Double
function CS.System.Double.get_Tau() end

---@private
---@return System.Double
function CS.System.Double.get_Epsilon() end

---@private
---@return System.Double
function CS.System.Double.get_NaN() end

---@private
---@return System.Double
function CS.System.Double.get_NegativeInfinity() end

---@private
---@return System.Double
function CS.System.Double.get_NegativeZero() end

---@private
---@return System.Double
function CS.System.Double.get_PositiveInfinity() end

---@param y System.Double
---@param x System.Double
---@return System.Double
function CS.System.Double.Atan2(y, x) end

---@param y System.Double
---@param x System.Double
---@return System.Double
function CS.System.Double.Atan2Pi(y, x) end

---@param x System.Double
---@return System.Double
function CS.System.Double.BitDecrement(x) end

---@param x System.Double
---@return System.Double
function CS.System.Double.BitIncrement(x) end

---@param left System.Double
---@param right System.Double
---@param addend System.Double
---@return System.Double
function CS.System.Double.FusedMultiplyAdd(left, right, addend) end

---@param left System.Double
---@param right System.Double
---@return System.Double
function CS.System.Double.Ieee754Remainder(left, right) end

---@param x System.Double
---@return System.Int32
function CS.System.Double.ILogB(x) end

---@param value1 System.Double
---@param value2 System.Double
---@param amount System.Double
---@return System.Double
function CS.System.Double.Lerp(value1, value2, amount) end

---@param x System.Double
---@return System.Double
function CS.System.Double.ReciprocalEstimate(x) end

---@param x System.Double
---@return System.Double
function CS.System.Double.ReciprocalSqrtEstimate(x) end

---@param x System.Double
---@param n System.Int32
---@return System.Double
function CS.System.Double.ScaleB(x, n) end

---@param x System.Double
---@return System.Double
function CS.System.Double.Acosh(x) end

---@param x System.Double
---@return System.Double
function CS.System.Double.Asinh(x) end

---@param x System.Double
---@return System.Double
function CS.System.Double.Atanh(x) end

---@param x System.Double
---@return System.Double
function CS.System.Double.Cosh(x) end

---@param x System.Double
---@return System.Double
function CS.System.Double.Sinh(x) end

---@param x System.Double
---@return System.Double
function CS.System.Double.Tanh(x) end

---@private
---@param value System.Double
---@return System.Double
function CS.System.Double.op_Increment(value) end

---@overload fun(x: System.Double, newBase: System.Double): System.Double
---@param x System.Double
---@return System.Double
function CS.System.Double.Log(x) end

---@param x System.Double
---@return System.Double
function CS.System.Double.LogP1(x) end

---@param x System.Double
---@return System.Double
function CS.System.Double.Log2P1(x) end

---@param x System.Double
---@return System.Double
function CS.System.Double.Log10(x) end

---@param x System.Double
---@return System.Double
function CS.System.Double.Log10P1(x) end

---@private
---@return System.Double
function CS.System.Double.get_MinValue() end

---@private
---@return System.Double
function CS.System.Double.get_MaxValue() end

---@private
---@param left System.Double
---@param right System.Double
---@return System.Double
function CS.System.Double.op_Modulus(left, right) end

---@private
---@return System.Double
function CS.System.Double.get_MultiplicativeIdentity() end

---@private
---@param left System.Double
---@param right System.Double
---@return System.Double
function CS.System.Double.op_Multiply(left, right) end

---@param value System.Double
---@param min System.Double
---@param max System.Double
---@return System.Double
function CS.System.Double.Clamp(value, min, max) end

---@param value System.Double
---@param sign System.Double
---@return System.Double
function CS.System.Double.CopySign(value, sign) end

---@param x System.Double
---@param y System.Double
---@return System.Double
function CS.System.Double.Max(x, y) end

---@param x System.Double
---@param y System.Double
---@return System.Double
function CS.System.Double.MaxNumber(x, y) end

---@param x System.Double
---@param y System.Double
---@return System.Double
function CS.System.Double.Min(x, y) end

---@param x System.Double
---@param y System.Double
---@return System.Double
function CS.System.Double.MinNumber(x, y) end

---@param value System.Double
---@return System.Int32
function CS.System.Double.Sign(value) end

---@private
---@return System.Double
function CS.System.Double.get_One() end

---@private
---@return System.Int32
function CS.System.Double.get_Radix() end

---@private
---@return System.Double
function CS.System.Double.get_Zero() end

---@param value System.Double
---@return System.Double
function CS.System.Double.Abs(value) end

---@private
---@param value System.Double
---@return System.Boolean
function CS.System.Double.IsCanonical(value) end

---@private
---@param value System.Double
---@return System.Boolean
function CS.System.Double.IsComplexNumber(value) end

---@param value System.Double
---@return System.Boolean
function CS.System.Double.IsEvenInteger(value) end

---@private
---@param value System.Double
---@return System.Boolean
function CS.System.Double.IsImaginaryNumber(value) end

---@param value System.Double
---@return System.Boolean
function CS.System.Double.IsInteger(value) end

---@param value System.Double
---@return System.Boolean
function CS.System.Double.IsOddInteger(value) end

---@param value System.Double
---@return System.Boolean
function CS.System.Double.IsPositive(value) end

---@param value System.Double
---@return System.Boolean
function CS.System.Double.IsRealNumber(value) end

---@private
---@param value System.Double
---@return System.Boolean
function CS.System.Double.IsZero(value) end

---@param x System.Double
---@param y System.Double
---@return System.Double
function CS.System.Double.MaxMagnitude(x, y) end

---@param x System.Double
---@param y System.Double
---@return System.Double
function CS.System.Double.MaxMagnitudeNumber(x, y) end

---@param x System.Double
---@param y System.Double
---@return System.Double
function CS.System.Double.MinMagnitude(x, y) end

---@param x System.Double
---@param y System.Double
---@return System.Double
function CS.System.Double.MinMagnitudeNumber(x, y) end

---@param x System.Double
---@param y System.Double
---@return System.Double
function CS.System.Double.Pow(x, y) end

---@param x System.Double
---@return System.Double
function CS.System.Double.Cbrt(x) end

---@param x System.Double
---@param y System.Double
---@return System.Double
function CS.System.Double.Hypot(x, y) end

---@param x System.Double
---@param n System.Int32
---@return System.Double
function CS.System.Double.RootN(x, n) end

---@param x System.Double
---@return System.Double
function CS.System.Double.Sqrt(x) end

---@private
---@return System.Double
function CS.System.Double.get_NegativeOne() end

---@private
---@param left System.Double
---@param right System.Double
---@return System.Double
function CS.System.Double.op_Subtraction(left, right) end

---@param x System.Double
---@return System.Double
function CS.System.Double.Acos(x) end

---@param x System.Double
---@return System.Double
function CS.System.Double.AcosPi(x) end

---@param x System.Double
---@return System.Double
function CS.System.Double.Asin(x) end

---@param x System.Double
---@return System.Double
function CS.System.Double.AsinPi(x) end

---@param x System.Double
---@return System.Double
function CS.System.Double.Atan(x) end

---@param x System.Double
---@return System.Double
function CS.System.Double.AtanPi(x) end

---@param x System.Double
---@return System.Double
function CS.System.Double.Cos(x) end

---@param x System.Double
---@return System.Double
function CS.System.Double.CosPi(x) end

---@param degrees System.Double
---@return System.Double
function CS.System.Double.DegreesToRadians(degrees) end

---@param radians System.Double
---@return System.Double
function CS.System.Double.RadiansToDegrees(radians) end

---@param x System.Double
---@return System.Double
function CS.System.Double.Sin(x) end

---@param x System.Double
---@return userdata
function CS.System.Double.SinCos(x) end

---@param x System.Double
---@return userdata
function CS.System.Double.SinCosPi(x) end

---@param x System.Double
---@return System.Double
function CS.System.Double.SinPi(x) end

---@param x System.Double
---@return System.Double
function CS.System.Double.Tan(x) end

---@param x System.Double
---@return System.Double
function CS.System.Double.TanPi(x) end

---@private
---@param value System.Double
---@return System.Double
function CS.System.Double.op_UnaryNegation(value) end

---@private
---@param value System.Double
---@return System.Double
function CS.System.Double.op_UnaryPlus(value) end

---@private
---@return System.Int32
function CS.System.Double.get_NumberBufferLength() end

---@private
---@return System.UInt64
function CS.System.Double.get_ZeroBits() end

---@private
---@return System.UInt64
function CS.System.Double.get_InfinityBits() end

---@private
---@return System.UInt64
function CS.System.Double.get_NormalMantissaMask() end

---@private
---@return System.UInt64
function CS.System.Double.get_DenormalMantissaMask() end

---@private
---@return System.Int32
function CS.System.Double.get_MinBinaryExponent() end

---@private
---@return System.Int32
function CS.System.Double.get_MaxBinaryExponent() end

---@private
---@return System.Int32
function CS.System.Double.get_MinDecimalExponent() end

---@private
---@return System.Int32
function CS.System.Double.get_MaxDecimalExponent() end

---@private
---@return System.Int32
function CS.System.Double.get_ExponentBias() end

---@private
---@return System.UInt16
function CS.System.Double.get_ExponentBits() end

---@private
---@return System.Int32
function CS.System.Double.get_OverflowDecimalExponent() end

---@private
---@return System.Int32
function CS.System.Double.get_InfinityExponent() end

---@private
---@return System.UInt16
function CS.System.Double.get_NormalMantissaBits() end

---@private
---@return System.UInt16
function CS.System.Double.get_DenormalMantissaBits() end

---@private
---@return System.Int32
function CS.System.Double.get_MinFastFloatDecimalExponent() end

---@private
---@return System.Int32
function CS.System.Double.get_MaxFastFloatDecimalExponent() end

---@private
---@return System.Int32
function CS.System.Double.get_MinExponentRoundToEven() end

---@private
---@return System.Int32
function CS.System.Double.get_MaxExponentRoundToEven() end

---@private
---@return System.Int32
function CS.System.Double.get_MaxExponentFastPath() end

---@private
---@return System.UInt64
function CS.System.Double.get_MaxMantissaFastPath() end

---@private
---@param bits System.UInt64
---@return System.Double
function CS.System.Double.BitsToFloat(bits) end

---@private
---@param value System.Double
---@return System.UInt64
function CS.System.Double.FloatToBits(value) end

---@private
---@param x System.Double
---@param xTail System.Double
---@return System.Double
function CS.System.Double.CosForIntervalPiBy4(x, xTail) end

---@private
---@param x System.Double
---@param xTail System.Double
---@return System.Double
function CS.System.Double.SinForIntervalPiBy4(x, xTail) end

---@private
---@param x System.Double
---@param xTail System.Double
---@param isReciprocal System.Boolean
---@return System.Double
function CS.System.Double.TanForIntervalPiBy4(x, xTail, isReciprocal) end


---@class System.ICloneable
CS.System.ICloneable = {}

---@return System.Object
function CS.System.ICloneable:Clone() end


---@class System.IComparable
CS.System.IComparable = {}

---@param obj System.Object
---@return System.Int32
function CS.System.IComparable:CompareTo(obj) end


---@class System.IConvertible
CS.System.IConvertible = {}

---@return System.TypeCode
function CS.System.IConvertible:GetTypeCode() end

---@param provider System.IFormatProvider
---@return System.Boolean
function CS.System.IConvertible:ToBoolean(provider) end

---@param provider System.IFormatProvider
---@return System.Char
function CS.System.IConvertible:ToChar(provider) end

---@param provider System.IFormatProvider
---@return System.SByte
function CS.System.IConvertible:ToSByte(provider) end

---@param provider System.IFormatProvider
---@return System.Byte
function CS.System.IConvertible:ToByte(provider) end

---@param provider System.IFormatProvider
---@return System.Int16
function CS.System.IConvertible:ToInt16(provider) end

---@param provider System.IFormatProvider
---@return System.UInt16
function CS.System.IConvertible:ToUInt16(provider) end

---@param provider System.IFormatProvider
---@return System.Int32
function CS.System.IConvertible:ToInt32(provider) end

---@param provider System.IFormatProvider
---@return System.UInt32
function CS.System.IConvertible:ToUInt32(provider) end

---@param provider System.IFormatProvider
---@return System.Int64
function CS.System.IConvertible:ToInt64(provider) end

---@param provider System.IFormatProvider
---@return System.UInt64
function CS.System.IConvertible:ToUInt64(provider) end

---@param provider System.IFormatProvider
---@return System.Single
function CS.System.IConvertible:ToSingle(provider) end

---@param provider System.IFormatProvider
---@return System.Double
function CS.System.IConvertible:ToDouble(provider) end

---@param provider System.IFormatProvider
---@return System.Decimal
function CS.System.IConvertible:ToDecimal(provider) end

---@param provider System.IFormatProvider
---@return System.DateTime
function CS.System.IConvertible:ToDateTime(provider) end

---@param provider System.IFormatProvider
---@return System.String
function CS.System.IConvertible:ToString(provider) end

---@param conversionType System.Type
---@param provider System.IFormatProvider
---@return System.Object
function CS.System.IConvertible:ToType(conversionType, provider) end


---@class System.IDisposable
CS.System.IDisposable = {}

function CS.System.IDisposable:Dispose() end


---@class System.IFormatProvider
CS.System.IFormatProvider = {}

---@param formatType System.Type
---@return System.Object
function CS.System.IFormatProvider:GetFormat(formatType) end


---@class System.IFormattable
CS.System.IFormattable = {}

---@param format System.String
---@param formatProvider System.IFormatProvider
---@return System.String
function CS.System.IFormattable:ToString(format, formatProvider) end


---@class System.Int16: System.ValueType, System.IComparable, System.IConvertible, System.ISpanFormattable, System.IFormattable, System.IUtf8SpanFormattable, integer
---@field private ["System.Numerics.IAdditiveIdentity<System.Int16,System.Int16>.AdditiveIdentity"] System.Int16
---@field private ["System.Numerics.IBinaryNumber<System.Int16>.AllBitsSet"] System.Int16
---@field private ["System.Numerics.IMinMaxValue<System.Int16>.MinValue"] System.Int16
---@field private ["System.Numerics.IMinMaxValue<System.Int16>.MaxValue"] System.Int16
---@field private ["System.Numerics.IMultiplicativeIdentity<System.Int16,System.Int16>.MultiplicativeIdentity"] System.Int16
---@field private ["System.Numerics.INumberBase<System.Int16>.One"] System.Int16
---@field private ["System.Numerics.INumberBase<System.Int16>.Radix"] System.Int32
---@field private ["System.Numerics.INumberBase<System.Int16>.Zero"] System.Int16
---@field private ["System.Numerics.ISignedNumber<System.Int16>.NegativeOne"] System.Int16
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.Int16>.IsSigned"] System.Boolean
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.Int16>.MaxDigitCount"] System.Int32
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.Int16>.MaxHexDigitCount"] System.Int32
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.Int16>.MaxValueDiv10"] System.Int16
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.Int16>.OverflowMessage"] System.String
---@field private m_value System.Int16
---@field MaxValue System.Int16
---@field MinValue System.Int16
CS.System.Int16 = {}

---@overload fun(self: self, value: System.Int16): System.Int32
---@param value System.Object
---@return System.Int32
function CS.System.Int16:CompareTo(value) end

---@overload fun(self: self, obj: System.Int16): System.Boolean
---@param obj System.Object
---@return System.Boolean
function CS.System.Int16:Equals(obj) end

---@return System.Int32
function CS.System.Int16:GetHashCode() end

---@overload fun(self: self, provider: System.IFormatProvider): System.String
---@overload fun(self: self, format: System.String): System.String
---@overload fun(self: self, format: System.String, provider: System.IFormatProvider): System.String
---@return System.String
function CS.System.Int16:ToString() end

---@overload fun(self: self, utf8Destination: userdata, bytesWritten: System.Int32, format?: userdata, provider?: System.IFormatProvider): System.Boolean
---@param destination userdata
---@param charsWritten System.Int32
---@param format? userdata
---@param provider? System.IFormatProvider
---@return System.Boolean
function CS.System.Int16:TryFormat(destination, charsWritten, format, provider) end

---@overload fun(s: System.String, style: System.Globalization.NumberStyles): System.Int16
---@overload fun(s: System.String, provider: System.IFormatProvider): System.Int16
---@overload fun(s: System.String, style: System.Globalization.NumberStyles, provider: System.IFormatProvider): System.Int16
---@overload fun(s: userdata, style?: System.Globalization.NumberStyles, provider?: System.IFormatProvider): System.Int16
---@overload fun(s: userdata, provider: System.IFormatProvider): System.Int16
---@overload fun(utf8Text: userdata, style?: System.Globalization.NumberStyles, provider?: System.IFormatProvider): System.Int16
---@overload fun(utf8Text: userdata, provider: System.IFormatProvider): System.Int16
---@param s System.String
---@return System.Int16
function CS.System.Int16.Parse(s) end

---@overload fun(s: userdata, result: System.Int16): System.Boolean
---@overload fun(utf8Text: userdata, result: System.Int16): System.Boolean
---@overload fun(s: System.String, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.Int16): System.Boolean
---@overload fun(s: userdata, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.Int16): System.Boolean
---@overload fun(s: System.String, provider: System.IFormatProvider, result: System.Int16): System.Boolean
---@overload fun(s: userdata, provider: System.IFormatProvider, result: System.Int16): System.Boolean
---@overload fun(utf8Text: userdata, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.Int16): System.Boolean
---@overload fun(utf8Text: userdata, provider: System.IFormatProvider, result: System.Int16): System.Boolean
---@param s System.String
---@param result System.Int16
---@return System.Boolean
function CS.System.Int16.TryParse(s, result) end

---@return System.TypeCode
function CS.System.Int16:GetTypeCode() end

---@private
---@param provider System.IFormatProvider
---@return System.Boolean
function CS.System.Int16:ToBoolean(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Char
function CS.System.Int16:ToChar(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.SByte
function CS.System.Int16:ToSByte(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Byte
function CS.System.Int16:ToByte(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int16
function CS.System.Int16:ToInt16(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt16
function CS.System.Int16:ToUInt16(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int32
function CS.System.Int16:ToInt32(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt32
function CS.System.Int16:ToUInt32(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int64
function CS.System.Int16:ToInt64(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt64
function CS.System.Int16:ToUInt64(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Single
function CS.System.Int16:ToSingle(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Double
function CS.System.Int16:ToDouble(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Decimal
function CS.System.Int16:ToDecimal(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.DateTime
function CS.System.Int16:ToDateTime(provider) end

---@private
---@param type System.Type
---@param provider System.IFormatProvider
---@return System.Object
function CS.System.Int16:ToType(type, provider) end

---@private
---@param left System.Int16
---@param right System.Int16
---@return System.Int16
function CS.System.Int16.op_Addition(left, right) end

---@private
---@param left System.Int16
---@param right System.Int16
---@return System.Int16
function CS.System.Int16.op_CheckedAddition(left, right) end

---@private
---@return System.Int16
function CS.System.Int16.get_AdditiveIdentity() end

---@param left System.Int16
---@param right System.Int16
---@return userdata
function CS.System.Int16.DivRem(left, right) end

---@param value System.Int16
---@return System.Int16
function CS.System.Int16.LeadingZeroCount(value) end

---@param value System.Int16
---@return System.Int16
function CS.System.Int16.PopCount(value) end

---@param value System.Int16
---@param rotateAmount System.Int32
---@return System.Int16
function CS.System.Int16.RotateLeft(value, rotateAmount) end

---@param value System.Int16
---@param rotateAmount System.Int32
---@return System.Int16
function CS.System.Int16.RotateRight(value, rotateAmount) end

---@param value System.Int16
---@return System.Int16
function CS.System.Int16.TrailingZeroCount(value) end

---@private
---@param source userdata
---@param isUnsigned System.Boolean
---@param value System.Int16
---@return System.Boolean
function CS.System.Int16.TryReadBigEndian(source, isUnsigned, value) end

---@private
---@param source userdata
---@param isUnsigned System.Boolean
---@param value System.Int16
---@return System.Boolean
function CS.System.Int16.TryReadLittleEndian(source, isUnsigned, value) end

---@private
---@return System.Int32
function CS.System.Int16:GetShortestBitLength() end

---@private
---@return System.Int32
function CS.System.Int16:GetByteCount() end

---@private
---@param destination userdata
---@param bytesWritten System.Int32
---@return System.Boolean
function CS.System.Int16:TryWriteBigEndian(destination, bytesWritten) end

---@private
---@param destination userdata
---@param bytesWritten System.Int32
---@return System.Boolean
function CS.System.Int16:TryWriteLittleEndian(destination, bytesWritten) end

---@private
---@return System.Int16
function CS.System.Int16.get_AllBitsSet() end

---@param value System.Int16
---@return System.Boolean
function CS.System.Int16.IsPow2(value) end

---@param value System.Int16
---@return System.Int16
function CS.System.Int16.Log2(value) end

---@private
---@param left System.Int16
---@param right System.Int16
---@return System.Int16
function CS.System.Int16.op_BitwiseAnd(left, right) end

---@private
---@param left System.Int16
---@param right System.Int16
---@return System.Int16
function CS.System.Int16.op_BitwiseOr(left, right) end

---@private
---@param left System.Int16
---@param right System.Int16
---@return System.Int16
function CS.System.Int16.op_ExclusiveOr(left, right) end

---@private
---@param value System.Int16
---@return System.Int16
function CS.System.Int16.op_OnesComplement(value) end

---@private
---@param left System.Int16
---@param right System.Int16
---@return System.Boolean
function CS.System.Int16.op_LessThan(left, right) end

---@private
---@param left System.Int16
---@param right System.Int16
---@return System.Boolean
function CS.System.Int16.op_LessThanOrEqual(left, right) end

---@private
---@param left System.Int16
---@param right System.Int16
---@return System.Boolean
function CS.System.Int16.op_GreaterThan(left, right) end

---@private
---@param left System.Int16
---@param right System.Int16
---@return System.Boolean
function CS.System.Int16.op_GreaterThanOrEqual(left, right) end

---@private
---@param value System.Int16
---@return System.Int16
function CS.System.Int16.op_Decrement(value) end

---@private
---@param value System.Int16
---@return System.Int16
function CS.System.Int16.op_CheckedDecrement(value) end

---@private
---@param left System.Int16
---@param right System.Int16
---@return System.Int16
function CS.System.Int16.op_Division(left, right) end

---@private
---@param left System.Int16
---@param right System.Int16
---@return System.Boolean
function CS.System.Int16.op_Equality(left, right) end

---@private
---@param left System.Int16
---@param right System.Int16
---@return System.Boolean
function CS.System.Int16.op_Inequality(left, right) end

---@private
---@param value System.Int16
---@return System.Int16
function CS.System.Int16.op_Increment(value) end

---@private
---@param value System.Int16
---@return System.Int16
function CS.System.Int16.op_CheckedIncrement(value) end

---@private
---@return System.Int16
function CS.System.Int16.get_MinValue() end

---@private
---@return System.Int16
function CS.System.Int16.get_MaxValue() end

---@private
---@param left System.Int16
---@param right System.Int16
---@return System.Int16
function CS.System.Int16.op_Modulus(left, right) end

---@private
---@return System.Int16
function CS.System.Int16.get_MultiplicativeIdentity() end

---@private
---@param left System.Int16
---@param right System.Int16
---@return System.Int16
function CS.System.Int16.op_Multiply(left, right) end

---@private
---@param left System.Int16
---@param right System.Int16
---@return System.Int16
function CS.System.Int16.op_CheckedMultiply(left, right) end

---@param value System.Int16
---@param min System.Int16
---@param max System.Int16
---@return System.Int16
function CS.System.Int16.Clamp(value, min, max) end

---@param value System.Int16
---@param sign System.Int16
---@return System.Int16
function CS.System.Int16.CopySign(value, sign) end

---@param x System.Int16
---@param y System.Int16
---@return System.Int16
function CS.System.Int16.Max(x, y) end

---@private
---@param x System.Int16
---@param y System.Int16
---@return System.Int16
function CS.System.Int16.MaxNumber(x, y) end

---@param x System.Int16
---@param y System.Int16
---@return System.Int16
function CS.System.Int16.Min(x, y) end

---@private
---@param x System.Int16
---@param y System.Int16
---@return System.Int16
function CS.System.Int16.MinNumber(x, y) end

---@param value System.Int16
---@return System.Int32
function CS.System.Int16.Sign(value) end

---@private
---@return System.Int16
function CS.System.Int16.get_One() end

---@private
---@return System.Int32
function CS.System.Int16.get_Radix() end

---@private
---@return System.Int16
function CS.System.Int16.get_Zero() end

---@param value System.Int16
---@return System.Int16
function CS.System.Int16.Abs(value) end

---@private
---@param value System.Int16
---@return System.Boolean
function CS.System.Int16.IsCanonical(value) end

---@private
---@param value System.Int16
---@return System.Boolean
function CS.System.Int16.IsComplexNumber(value) end

---@param value System.Int16
---@return System.Boolean
function CS.System.Int16.IsEvenInteger(value) end

---@private
---@param value System.Int16
---@return System.Boolean
function CS.System.Int16.IsFinite(value) end

---@private
---@param value System.Int16
---@return System.Boolean
function CS.System.Int16.IsImaginaryNumber(value) end

---@private
---@param value System.Int16
---@return System.Boolean
function CS.System.Int16.IsInfinity(value) end

---@private
---@param value System.Int16
---@return System.Boolean
function CS.System.Int16.IsInteger(value) end

---@private
---@param value System.Int16
---@return System.Boolean
function CS.System.Int16.IsNaN(value) end

---@param value System.Int16
---@return System.Boolean
function CS.System.Int16.IsNegative(value) end

---@private
---@param value System.Int16
---@return System.Boolean
function CS.System.Int16.IsNegativeInfinity(value) end

---@private
---@param value System.Int16
---@return System.Boolean
function CS.System.Int16.IsNormal(value) end

---@param value System.Int16
---@return System.Boolean
function CS.System.Int16.IsOddInteger(value) end

---@param value System.Int16
---@return System.Boolean
function CS.System.Int16.IsPositive(value) end

---@private
---@param value System.Int16
---@return System.Boolean
function CS.System.Int16.IsPositiveInfinity(value) end

---@private
---@param value System.Int16
---@return System.Boolean
function CS.System.Int16.IsRealNumber(value) end

---@private
---@param value System.Int16
---@return System.Boolean
function CS.System.Int16.IsSubnormal(value) end

---@private
---@param value System.Int16
---@return System.Boolean
function CS.System.Int16.IsZero(value) end

---@param x System.Int16
---@param y System.Int16
---@return System.Int16
function CS.System.Int16.MaxMagnitude(x, y) end

---@private
---@param x System.Int16
---@param y System.Int16
---@return System.Int16
function CS.System.Int16.MaxMagnitudeNumber(x, y) end

---@param x System.Int16
---@param y System.Int16
---@return System.Int16
function CS.System.Int16.MinMagnitude(x, y) end

---@private
---@param x System.Int16
---@param y System.Int16
---@return System.Int16
function CS.System.Int16.MinMagnitudeNumber(x, y) end

---@private
---@param value System.Int16
---@param shiftAmount System.Int32
---@return System.Int16
function CS.System.Int16.op_LeftShift(value, shiftAmount) end

---@private
---@param value System.Int16
---@param shiftAmount System.Int32
---@return System.Int16
function CS.System.Int16.op_RightShift(value, shiftAmount) end

---@private
---@param value System.Int16
---@param shiftAmount System.Int32
---@return System.Int16
function CS.System.Int16.op_UnsignedRightShift(value, shiftAmount) end

---@private
---@return System.Int16
function CS.System.Int16.get_NegativeOne() end

---@private
---@param left System.Int16
---@param right System.Int16
---@return System.Int16
function CS.System.Int16.op_Subtraction(left, right) end

---@private
---@param left System.Int16
---@param right System.Int16
---@return System.Int16
function CS.System.Int16.op_CheckedSubtraction(left, right) end

---@private
---@param value System.Int16
---@return System.Int16
function CS.System.Int16.op_UnaryNegation(value) end

---@private
---@param value System.Int16
---@return System.Int16
function CS.System.Int16.op_CheckedUnaryNegation(value) end

---@private
---@param value System.Int16
---@return System.Int16
function CS.System.Int16.op_UnaryPlus(value) end

---@private
---@return System.Boolean
function CS.System.Int16.get_IsSigned() end

---@private
---@return System.Int32
function CS.System.Int16.get_MaxDigitCount() end

---@private
---@return System.Int32
function CS.System.Int16.get_MaxHexDigitCount() end

---@private
---@return System.Int16
function CS.System.Int16.get_MaxValueDiv10() end

---@private
---@return System.String
function CS.System.Int16.get_OverflowMessage() end

---@private
---@param left System.Int16
---@param right System.Int16
---@return System.Boolean
function CS.System.Int16.IsGreaterThanAsUnsigned(left, right) end

---@private
---@param value System.Int16
---@return System.Int16
function CS.System.Int16.MultiplyBy10(value) end

---@private
---@param value System.Int16
---@return System.Int16
function CS.System.Int16.MultiplyBy16(value) end


---@class System.Int32: System.ValueType, System.IComparable, System.IConvertible, System.ISpanFormattable, System.IFormattable, System.IUtf8SpanFormattable, integer
---@field private ["System.Numerics.IAdditiveIdentity<System.Int32,System.Int32>.AdditiveIdentity"] System.Int32
---@field private ["System.Numerics.IBinaryNumber<System.Int32>.AllBitsSet"] System.Int32
---@field private ["System.Numerics.IMinMaxValue<System.Int32>.MinValue"] System.Int32
---@field private ["System.Numerics.IMinMaxValue<System.Int32>.MaxValue"] System.Int32
---@field private ["System.Numerics.IMultiplicativeIdentity<System.Int32,System.Int32>.MultiplicativeIdentity"] System.Int32
---@field private ["System.Numerics.INumberBase<System.Int32>.One"] System.Int32
---@field private ["System.Numerics.INumberBase<System.Int32>.Radix"] System.Int32
---@field private ["System.Numerics.INumberBase<System.Int32>.Zero"] System.Int32
---@field private ["System.Numerics.ISignedNumber<System.Int32>.NegativeOne"] System.Int32
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.Int32>.IsSigned"] System.Boolean
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.Int32>.MaxDigitCount"] System.Int32
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.Int32>.MaxHexDigitCount"] System.Int32
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.Int32>.MaxValueDiv10"] System.Int32
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.Int32>.OverflowMessage"] System.String
---@field private m_value System.Int32
---@field MaxValue System.Int32
---@field MinValue System.Int32
CS.System.Int32 = {}

---@overload fun(self: self, value: System.Int32): System.Int32
---@param value System.Object
---@return System.Int32
function CS.System.Int32:CompareTo(value) end

---@overload fun(self: self, obj: System.Int32): System.Boolean
---@param obj System.Object
---@return System.Boolean
function CS.System.Int32:Equals(obj) end

---@return System.Int32
function CS.System.Int32:GetHashCode() end

---@overload fun(self: self, format: System.String): System.String
---@overload fun(self: self, provider: System.IFormatProvider): System.String
---@overload fun(self: self, format: System.String, provider: System.IFormatProvider): System.String
---@return System.String
function CS.System.Int32:ToString() end

---@overload fun(self: self, utf8Destination: userdata, bytesWritten: System.Int32, format?: userdata, provider?: System.IFormatProvider): System.Boolean
---@param destination userdata
---@param charsWritten System.Int32
---@param format? userdata
---@param provider? System.IFormatProvider
---@return System.Boolean
function CS.System.Int32:TryFormat(destination, charsWritten, format, provider) end

---@overload fun(s: System.String, style: System.Globalization.NumberStyles): System.Int32
---@overload fun(s: System.String, provider: System.IFormatProvider): System.Int32
---@overload fun(s: System.String, style: System.Globalization.NumberStyles, provider: System.IFormatProvider): System.Int32
---@overload fun(s: userdata, style?: System.Globalization.NumberStyles, provider?: System.IFormatProvider): System.Int32
---@overload fun(s: userdata, provider: System.IFormatProvider): System.Int32
---@overload fun(utf8Text: userdata, style?: System.Globalization.NumberStyles, provider?: System.IFormatProvider): System.Int32
---@overload fun(utf8Text: userdata, provider: System.IFormatProvider): System.Int32
---@param s System.String
---@return System.Int32
function CS.System.Int32.Parse(s) end

---@overload fun(s: userdata, result: System.Int32): System.Boolean
---@overload fun(utf8Text: userdata, result: System.Int32): System.Boolean
---@overload fun(s: System.String, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.Int32): System.Boolean
---@overload fun(s: userdata, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.Int32): System.Boolean
---@overload fun(s: System.String, provider: System.IFormatProvider, result: System.Int32): System.Boolean
---@overload fun(s: userdata, provider: System.IFormatProvider, result: System.Int32): System.Boolean
---@overload fun(utf8Text: userdata, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.Int32): System.Boolean
---@overload fun(utf8Text: userdata, provider: System.IFormatProvider, result: System.Int32): System.Boolean
---@param s System.String
---@param result System.Int32
---@return System.Boolean
function CS.System.Int32.TryParse(s, result) end

---@return System.TypeCode
function CS.System.Int32:GetTypeCode() end

---@private
---@param provider System.IFormatProvider
---@return System.Boolean
function CS.System.Int32:ToBoolean(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Char
function CS.System.Int32:ToChar(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.SByte
function CS.System.Int32:ToSByte(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Byte
function CS.System.Int32:ToByte(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int16
function CS.System.Int32:ToInt16(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt16
function CS.System.Int32:ToUInt16(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int32
function CS.System.Int32:ToInt32(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt32
function CS.System.Int32:ToUInt32(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int64
function CS.System.Int32:ToInt64(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt64
function CS.System.Int32:ToUInt64(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Single
function CS.System.Int32:ToSingle(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Double
function CS.System.Int32:ToDouble(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Decimal
function CS.System.Int32:ToDecimal(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.DateTime
function CS.System.Int32:ToDateTime(provider) end

---@private
---@param type System.Type
---@param provider System.IFormatProvider
---@return System.Object
function CS.System.Int32:ToType(type, provider) end

---@private
---@param left System.Int32
---@param right System.Int32
---@return System.Int32
function CS.System.Int32.op_Addition(left, right) end

---@private
---@param left System.Int32
---@param right System.Int32
---@return System.Int32
function CS.System.Int32.op_CheckedAddition(left, right) end

---@private
---@return System.Int32
function CS.System.Int32.get_AdditiveIdentity() end

---@param left System.Int32
---@param right System.Int32
---@return userdata
function CS.System.Int32.DivRem(left, right) end

---@param value System.Int32
---@return System.Int32
function CS.System.Int32.LeadingZeroCount(value) end

---@param value System.Int32
---@return System.Int32
function CS.System.Int32.PopCount(value) end

---@param value System.Int32
---@param rotateAmount System.Int32
---@return System.Int32
function CS.System.Int32.RotateLeft(value, rotateAmount) end

---@param value System.Int32
---@param rotateAmount System.Int32
---@return System.Int32
function CS.System.Int32.RotateRight(value, rotateAmount) end

---@param value System.Int32
---@return System.Int32
function CS.System.Int32.TrailingZeroCount(value) end

---@private
---@param source userdata
---@param isUnsigned System.Boolean
---@param value System.Int32
---@return System.Boolean
function CS.System.Int32.TryReadBigEndian(source, isUnsigned, value) end

---@private
---@param source userdata
---@param isUnsigned System.Boolean
---@param value System.Int32
---@return System.Boolean
function CS.System.Int32.TryReadLittleEndian(source, isUnsigned, value) end

---@private
---@return System.Int32
function CS.System.Int32:GetShortestBitLength() end

---@private
---@return System.Int32
function CS.System.Int32:GetByteCount() end

---@private
---@param destination userdata
---@param bytesWritten System.Int32
---@return System.Boolean
function CS.System.Int32:TryWriteBigEndian(destination, bytesWritten) end

---@private
---@param destination userdata
---@param bytesWritten System.Int32
---@return System.Boolean
function CS.System.Int32:TryWriteLittleEndian(destination, bytesWritten) end

---@private
---@return System.Int32
function CS.System.Int32.get_AllBitsSet() end

---@param value System.Int32
---@return System.Boolean
function CS.System.Int32.IsPow2(value) end

---@param value System.Int32
---@return System.Int32
function CS.System.Int32.Log2(value) end

---@private
---@param left System.Int32
---@param right System.Int32
---@return System.Int32
function CS.System.Int32.op_BitwiseAnd(left, right) end

---@private
---@param left System.Int32
---@param right System.Int32
---@return System.Int32
function CS.System.Int32.op_BitwiseOr(left, right) end

---@private
---@param left System.Int32
---@param right System.Int32
---@return System.Int32
function CS.System.Int32.op_ExclusiveOr(left, right) end

---@private
---@param value System.Int32
---@return System.Int32
function CS.System.Int32.op_OnesComplement(value) end

---@private
---@param left System.Int32
---@param right System.Int32
---@return System.Boolean
function CS.System.Int32.op_LessThan(left, right) end

---@private
---@param left System.Int32
---@param right System.Int32
---@return System.Boolean
function CS.System.Int32.op_LessThanOrEqual(left, right) end

---@private
---@param left System.Int32
---@param right System.Int32
---@return System.Boolean
function CS.System.Int32.op_GreaterThan(left, right) end

---@private
---@param left System.Int32
---@param right System.Int32
---@return System.Boolean
function CS.System.Int32.op_GreaterThanOrEqual(left, right) end

---@private
---@param value System.Int32
---@return System.Int32
function CS.System.Int32.op_Decrement(value) end

---@private
---@param value System.Int32
---@return System.Int32
function CS.System.Int32.op_CheckedDecrement(value) end

---@private
---@param left System.Int32
---@param right System.Int32
---@return System.Int32
function CS.System.Int32.op_Division(left, right) end

---@private
---@param left System.Int32
---@param right System.Int32
---@return System.Boolean
function CS.System.Int32.op_Equality(left, right) end

---@private
---@param left System.Int32
---@param right System.Int32
---@return System.Boolean
function CS.System.Int32.op_Inequality(left, right) end

---@private
---@param value System.Int32
---@return System.Int32
function CS.System.Int32.op_Increment(value) end

---@private
---@param value System.Int32
---@return System.Int32
function CS.System.Int32.op_CheckedIncrement(value) end

---@private
---@return System.Int32
function CS.System.Int32.get_MinValue() end

---@private
---@return System.Int32
function CS.System.Int32.get_MaxValue() end

---@private
---@param left System.Int32
---@param right System.Int32
---@return System.Int32
function CS.System.Int32.op_Modulus(left, right) end

---@private
---@return System.Int32
function CS.System.Int32.get_MultiplicativeIdentity() end

---@private
---@param left System.Int32
---@param right System.Int32
---@return System.Int32
function CS.System.Int32.op_Multiply(left, right) end

---@private
---@param left System.Int32
---@param right System.Int32
---@return System.Int32
function CS.System.Int32.op_CheckedMultiply(left, right) end

---@param value System.Int32
---@param min System.Int32
---@param max System.Int32
---@return System.Int32
function CS.System.Int32.Clamp(value, min, max) end

---@param value System.Int32
---@param sign System.Int32
---@return System.Int32
function CS.System.Int32.CopySign(value, sign) end

---@param x System.Int32
---@param y System.Int32
---@return System.Int32
function CS.System.Int32.Max(x, y) end

---@private
---@param x System.Int32
---@param y System.Int32
---@return System.Int32
function CS.System.Int32.MaxNumber(x, y) end

---@param x System.Int32
---@param y System.Int32
---@return System.Int32
function CS.System.Int32.Min(x, y) end

---@private
---@param x System.Int32
---@param y System.Int32
---@return System.Int32
function CS.System.Int32.MinNumber(x, y) end

---@param value System.Int32
---@return System.Int32
function CS.System.Int32.Sign(value) end

---@private
---@return System.Int32
function CS.System.Int32.get_One() end

---@private
---@return System.Int32
function CS.System.Int32.get_Radix() end

---@private
---@return System.Int32
function CS.System.Int32.get_Zero() end

---@param value System.Int32
---@return System.Int32
function CS.System.Int32.Abs(value) end

---@private
---@param value System.Int32
---@return System.Boolean
function CS.System.Int32.IsCanonical(value) end

---@private
---@param value System.Int32
---@return System.Boolean
function CS.System.Int32.IsComplexNumber(value) end

---@param value System.Int32
---@return System.Boolean
function CS.System.Int32.IsEvenInteger(value) end

---@private
---@param value System.Int32
---@return System.Boolean
function CS.System.Int32.IsFinite(value) end

---@private
---@param value System.Int32
---@return System.Boolean
function CS.System.Int32.IsImaginaryNumber(value) end

---@private
---@param value System.Int32
---@return System.Boolean
function CS.System.Int32.IsInfinity(value) end

---@private
---@param value System.Int32
---@return System.Boolean
function CS.System.Int32.IsInteger(value) end

---@private
---@param value System.Int32
---@return System.Boolean
function CS.System.Int32.IsNaN(value) end

---@param value System.Int32
---@return System.Boolean
function CS.System.Int32.IsNegative(value) end

---@private
---@param value System.Int32
---@return System.Boolean
function CS.System.Int32.IsNegativeInfinity(value) end

---@private
---@param value System.Int32
---@return System.Boolean
function CS.System.Int32.IsNormal(value) end

---@param value System.Int32
---@return System.Boolean
function CS.System.Int32.IsOddInteger(value) end

---@param value System.Int32
---@return System.Boolean
function CS.System.Int32.IsPositive(value) end

---@private
---@param value System.Int32
---@return System.Boolean
function CS.System.Int32.IsPositiveInfinity(value) end

---@private
---@param value System.Int32
---@return System.Boolean
function CS.System.Int32.IsRealNumber(value) end

---@private
---@param value System.Int32
---@return System.Boolean
function CS.System.Int32.IsSubnormal(value) end

---@private
---@param value System.Int32
---@return System.Boolean
function CS.System.Int32.IsZero(value) end

---@param x System.Int32
---@param y System.Int32
---@return System.Int32
function CS.System.Int32.MaxMagnitude(x, y) end

---@private
---@param x System.Int32
---@param y System.Int32
---@return System.Int32
function CS.System.Int32.MaxMagnitudeNumber(x, y) end

---@param x System.Int32
---@param y System.Int32
---@return System.Int32
function CS.System.Int32.MinMagnitude(x, y) end

---@private
---@param x System.Int32
---@param y System.Int32
---@return System.Int32
function CS.System.Int32.MinMagnitudeNumber(x, y) end

---@private
---@param value System.Int32
---@param shiftAmount System.Int32
---@return System.Int32
function CS.System.Int32.op_LeftShift(value, shiftAmount) end

---@private
---@param value System.Int32
---@param shiftAmount System.Int32
---@return System.Int32
function CS.System.Int32.op_RightShift(value, shiftAmount) end

---@private
---@param value System.Int32
---@param shiftAmount System.Int32
---@return System.Int32
function CS.System.Int32.op_UnsignedRightShift(value, shiftAmount) end

---@private
---@return System.Int32
function CS.System.Int32.get_NegativeOne() end

---@private
---@param left System.Int32
---@param right System.Int32
---@return System.Int32
function CS.System.Int32.op_Subtraction(left, right) end

---@private
---@param left System.Int32
---@param right System.Int32
---@return System.Int32
function CS.System.Int32.op_CheckedSubtraction(left, right) end

---@private
---@param value System.Int32
---@return System.Int32
function CS.System.Int32.op_UnaryNegation(value) end

---@private
---@param value System.Int32
---@return System.Int32
function CS.System.Int32.op_CheckedUnaryNegation(value) end

---@private
---@param value System.Int32
---@return System.Int32
function CS.System.Int32.op_UnaryPlus(value) end

---@private
---@return System.Boolean
function CS.System.Int32.get_IsSigned() end

---@private
---@return System.Int32
function CS.System.Int32.get_MaxDigitCount() end

---@private
---@return System.Int32
function CS.System.Int32.get_MaxHexDigitCount() end

---@private
---@return System.Int32
function CS.System.Int32.get_MaxValueDiv10() end

---@private
---@return System.String
function CS.System.Int32.get_OverflowMessage() end

---@private
---@param left System.Int32
---@param right System.Int32
---@return System.Boolean
function CS.System.Int32.IsGreaterThanAsUnsigned(left, right) end

---@private
---@param value System.Int32
---@return System.Int32
function CS.System.Int32.MultiplyBy10(value) end

---@private
---@param value System.Int32
---@return System.Int32
function CS.System.Int32.MultiplyBy16(value) end


---@class System.Int64: System.ValueType, System.IComparable, System.IConvertible, System.ISpanFormattable, System.IFormattable, System.IUtf8SpanFormattable, integer
---@field private ["System.Numerics.IAdditiveIdentity<System.Int64,System.Int64>.AdditiveIdentity"] System.Int64
---@field private ["System.Numerics.IBinaryNumber<System.Int64>.AllBitsSet"] System.Int64
---@field private ["System.Numerics.IMinMaxValue<System.Int64>.MinValue"] System.Int64
---@field private ["System.Numerics.IMinMaxValue<System.Int64>.MaxValue"] System.Int64
---@field private ["System.Numerics.IMultiplicativeIdentity<System.Int64,System.Int64>.MultiplicativeIdentity"] System.Int64
---@field private ["System.Numerics.INumberBase<System.Int64>.One"] System.Int64
---@field private ["System.Numerics.INumberBase<System.Int64>.Radix"] System.Int32
---@field private ["System.Numerics.INumberBase<System.Int64>.Zero"] System.Int64
---@field private ["System.Numerics.ISignedNumber<System.Int64>.NegativeOne"] System.Int64
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.Int64>.IsSigned"] System.Boolean
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.Int64>.MaxDigitCount"] System.Int32
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.Int64>.MaxHexDigitCount"] System.Int32
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.Int64>.MaxValueDiv10"] System.Int64
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.Int64>.OverflowMessage"] System.String
---@field private m_value System.Int64
---@field MaxValue System.Int64
---@field MinValue System.Int64
CS.System.Int64 = {}

---@overload fun(self: self, value: System.Int64): System.Int32
---@param value System.Object
---@return System.Int32
function CS.System.Int64:CompareTo(value) end

---@overload fun(self: self, obj: System.Int64): System.Boolean
---@param obj System.Object
---@return System.Boolean
function CS.System.Int64:Equals(obj) end

---@return System.Int32
function CS.System.Int64:GetHashCode() end

---@overload fun(self: self, provider: System.IFormatProvider): System.String
---@overload fun(self: self, format: System.String): System.String
---@overload fun(self: self, format: System.String, provider: System.IFormatProvider): System.String
---@return System.String
function CS.System.Int64:ToString() end

---@overload fun(self: self, utf8Destination: userdata, bytesWritten: System.Int32, format?: userdata, provider?: System.IFormatProvider): System.Boolean
---@param destination userdata
---@param charsWritten System.Int32
---@param format? userdata
---@param provider? System.IFormatProvider
---@return System.Boolean
function CS.System.Int64:TryFormat(destination, charsWritten, format, provider) end

---@overload fun(s: System.String, style: System.Globalization.NumberStyles): System.Int64
---@overload fun(s: System.String, provider: System.IFormatProvider): System.Int64
---@overload fun(s: System.String, style: System.Globalization.NumberStyles, provider: System.IFormatProvider): System.Int64
---@overload fun(s: userdata, style?: System.Globalization.NumberStyles, provider?: System.IFormatProvider): System.Int64
---@overload fun(s: userdata, provider: System.IFormatProvider): System.Int64
---@overload fun(utf8Text: userdata, style?: System.Globalization.NumberStyles, provider?: System.IFormatProvider): System.Int64
---@overload fun(utf8Text: userdata, provider: System.IFormatProvider): System.Int64
---@param s System.String
---@return System.Int64
function CS.System.Int64.Parse(s) end

---@overload fun(s: userdata, result: System.Int64): System.Boolean
---@overload fun(utf8Text: userdata, result: System.Int64): System.Boolean
---@overload fun(s: System.String, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.Int64): System.Boolean
---@overload fun(s: userdata, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.Int64): System.Boolean
---@overload fun(s: System.String, provider: System.IFormatProvider, result: System.Int64): System.Boolean
---@overload fun(s: userdata, provider: System.IFormatProvider, result: System.Int64): System.Boolean
---@overload fun(utf8Text: userdata, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.Int64): System.Boolean
---@overload fun(utf8Text: userdata, provider: System.IFormatProvider, result: System.Int64): System.Boolean
---@param s System.String
---@param result System.Int64
---@return System.Boolean
function CS.System.Int64.TryParse(s, result) end

---@return System.TypeCode
function CS.System.Int64:GetTypeCode() end

---@private
---@param provider System.IFormatProvider
---@return System.Boolean
function CS.System.Int64:ToBoolean(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Char
function CS.System.Int64:ToChar(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.SByte
function CS.System.Int64:ToSByte(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Byte
function CS.System.Int64:ToByte(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int16
function CS.System.Int64:ToInt16(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt16
function CS.System.Int64:ToUInt16(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int32
function CS.System.Int64:ToInt32(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt32
function CS.System.Int64:ToUInt32(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int64
function CS.System.Int64:ToInt64(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt64
function CS.System.Int64:ToUInt64(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Single
function CS.System.Int64:ToSingle(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Double
function CS.System.Int64:ToDouble(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Decimal
function CS.System.Int64:ToDecimal(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.DateTime
function CS.System.Int64:ToDateTime(provider) end

---@private
---@param type System.Type
---@param provider System.IFormatProvider
---@return System.Object
function CS.System.Int64:ToType(type, provider) end

---@private
---@param left System.Int64
---@param right System.Int64
---@return System.Int64
function CS.System.Int64.op_Addition(left, right) end

---@private
---@param left System.Int64
---@param right System.Int64
---@return System.Int64
function CS.System.Int64.op_CheckedAddition(left, right) end

---@private
---@return System.Int64
function CS.System.Int64.get_AdditiveIdentity() end

---@param left System.Int64
---@param right System.Int64
---@return userdata
function CS.System.Int64.DivRem(left, right) end

---@param value System.Int64
---@return System.Int64
function CS.System.Int64.LeadingZeroCount(value) end

---@param value System.Int64
---@return System.Int64
function CS.System.Int64.PopCount(value) end

---@param value System.Int64
---@param rotateAmount System.Int32
---@return System.Int64
function CS.System.Int64.RotateLeft(value, rotateAmount) end

---@param value System.Int64
---@param rotateAmount System.Int32
---@return System.Int64
function CS.System.Int64.RotateRight(value, rotateAmount) end

---@param value System.Int64
---@return System.Int64
function CS.System.Int64.TrailingZeroCount(value) end

---@private
---@param source userdata
---@param isUnsigned System.Boolean
---@param value System.Int64
---@return System.Boolean
function CS.System.Int64.TryReadBigEndian(source, isUnsigned, value) end

---@private
---@param source userdata
---@param isUnsigned System.Boolean
---@param value System.Int64
---@return System.Boolean
function CS.System.Int64.TryReadLittleEndian(source, isUnsigned, value) end

---@private
---@return System.Int32
function CS.System.Int64:GetShortestBitLength() end

---@private
---@return System.Int32
function CS.System.Int64:GetByteCount() end

---@private
---@param destination userdata
---@param bytesWritten System.Int32
---@return System.Boolean
function CS.System.Int64:TryWriteBigEndian(destination, bytesWritten) end

---@private
---@param destination userdata
---@param bytesWritten System.Int32
---@return System.Boolean
function CS.System.Int64:TryWriteLittleEndian(destination, bytesWritten) end

---@private
---@return System.Int64
function CS.System.Int64.get_AllBitsSet() end

---@param value System.Int64
---@return System.Boolean
function CS.System.Int64.IsPow2(value) end

---@param value System.Int64
---@return System.Int64
function CS.System.Int64.Log2(value) end

---@private
---@param left System.Int64
---@param right System.Int64
---@return System.Int64
function CS.System.Int64.op_BitwiseAnd(left, right) end

---@private
---@param left System.Int64
---@param right System.Int64
---@return System.Int64
function CS.System.Int64.op_BitwiseOr(left, right) end

---@private
---@param left System.Int64
---@param right System.Int64
---@return System.Int64
function CS.System.Int64.op_ExclusiveOr(left, right) end

---@private
---@param value System.Int64
---@return System.Int64
function CS.System.Int64.op_OnesComplement(value) end

---@private
---@param left System.Int64
---@param right System.Int64
---@return System.Boolean
function CS.System.Int64.op_LessThan(left, right) end

---@private
---@param left System.Int64
---@param right System.Int64
---@return System.Boolean
function CS.System.Int64.op_LessThanOrEqual(left, right) end

---@private
---@param left System.Int64
---@param right System.Int64
---@return System.Boolean
function CS.System.Int64.op_GreaterThan(left, right) end

---@private
---@param left System.Int64
---@param right System.Int64
---@return System.Boolean
function CS.System.Int64.op_GreaterThanOrEqual(left, right) end

---@private
---@param value System.Int64
---@return System.Int64
function CS.System.Int64.op_Decrement(value) end

---@private
---@param value System.Int64
---@return System.Int64
function CS.System.Int64.op_CheckedDecrement(value) end

---@private
---@param left System.Int64
---@param right System.Int64
---@return System.Int64
function CS.System.Int64.op_Division(left, right) end

---@private
---@param left System.Int64
---@param right System.Int64
---@return System.Boolean
function CS.System.Int64.op_Equality(left, right) end

---@private
---@param left System.Int64
---@param right System.Int64
---@return System.Boolean
function CS.System.Int64.op_Inequality(left, right) end

---@private
---@param value System.Int64
---@return System.Int64
function CS.System.Int64.op_Increment(value) end

---@private
---@param value System.Int64
---@return System.Int64
function CS.System.Int64.op_CheckedIncrement(value) end

---@private
---@return System.Int64
function CS.System.Int64.get_MinValue() end

---@private
---@return System.Int64
function CS.System.Int64.get_MaxValue() end

---@private
---@param left System.Int64
---@param right System.Int64
---@return System.Int64
function CS.System.Int64.op_Modulus(left, right) end

---@private
---@return System.Int64
function CS.System.Int64.get_MultiplicativeIdentity() end

---@private
---@param left System.Int64
---@param right System.Int64
---@return System.Int64
function CS.System.Int64.op_Multiply(left, right) end

---@private
---@param left System.Int64
---@param right System.Int64
---@return System.Int64
function CS.System.Int64.op_CheckedMultiply(left, right) end

---@param value System.Int64
---@param min System.Int64
---@param max System.Int64
---@return System.Int64
function CS.System.Int64.Clamp(value, min, max) end

---@param value System.Int64
---@param sign System.Int64
---@return System.Int64
function CS.System.Int64.CopySign(value, sign) end

---@param x System.Int64
---@param y System.Int64
---@return System.Int64
function CS.System.Int64.Max(x, y) end

---@private
---@param x System.Int64
---@param y System.Int64
---@return System.Int64
function CS.System.Int64.MaxNumber(x, y) end

---@param x System.Int64
---@param y System.Int64
---@return System.Int64
function CS.System.Int64.Min(x, y) end

---@private
---@param x System.Int64
---@param y System.Int64
---@return System.Int64
function CS.System.Int64.MinNumber(x, y) end

---@param value System.Int64
---@return System.Int32
function CS.System.Int64.Sign(value) end

---@private
---@return System.Int64
function CS.System.Int64.get_One() end

---@private
---@return System.Int32
function CS.System.Int64.get_Radix() end

---@private
---@return System.Int64
function CS.System.Int64.get_Zero() end

---@param value System.Int64
---@return System.Int64
function CS.System.Int64.Abs(value) end

---@private
---@param value System.Int64
---@return System.Boolean
function CS.System.Int64.IsCanonical(value) end

---@private
---@param value System.Int64
---@return System.Boolean
function CS.System.Int64.IsComplexNumber(value) end

---@param value System.Int64
---@return System.Boolean
function CS.System.Int64.IsEvenInteger(value) end

---@private
---@param value System.Int64
---@return System.Boolean
function CS.System.Int64.IsFinite(value) end

---@private
---@param value System.Int64
---@return System.Boolean
function CS.System.Int64.IsImaginaryNumber(value) end

---@private
---@param value System.Int64
---@return System.Boolean
function CS.System.Int64.IsInfinity(value) end

---@private
---@param value System.Int64
---@return System.Boolean
function CS.System.Int64.IsInteger(value) end

---@private
---@param value System.Int64
---@return System.Boolean
function CS.System.Int64.IsNaN(value) end

---@param value System.Int64
---@return System.Boolean
function CS.System.Int64.IsNegative(value) end

---@private
---@param value System.Int64
---@return System.Boolean
function CS.System.Int64.IsNegativeInfinity(value) end

---@private
---@param value System.Int64
---@return System.Boolean
function CS.System.Int64.IsNormal(value) end

---@param value System.Int64
---@return System.Boolean
function CS.System.Int64.IsOddInteger(value) end

---@param value System.Int64
---@return System.Boolean
function CS.System.Int64.IsPositive(value) end

---@private
---@param value System.Int64
---@return System.Boolean
function CS.System.Int64.IsPositiveInfinity(value) end

---@private
---@param value System.Int64
---@return System.Boolean
function CS.System.Int64.IsRealNumber(value) end

---@private
---@param value System.Int64
---@return System.Boolean
function CS.System.Int64.IsSubnormal(value) end

---@private
---@param value System.Int64
---@return System.Boolean
function CS.System.Int64.IsZero(value) end

---@param x System.Int64
---@param y System.Int64
---@return System.Int64
function CS.System.Int64.MaxMagnitude(x, y) end

---@private
---@param x System.Int64
---@param y System.Int64
---@return System.Int64
function CS.System.Int64.MaxMagnitudeNumber(x, y) end

---@param x System.Int64
---@param y System.Int64
---@return System.Int64
function CS.System.Int64.MinMagnitude(x, y) end

---@private
---@param x System.Int64
---@param y System.Int64
---@return System.Int64
function CS.System.Int64.MinMagnitudeNumber(x, y) end

---@private
---@param value System.Int64
---@param shiftAmount System.Int32
---@return System.Int64
function CS.System.Int64.op_LeftShift(value, shiftAmount) end

---@private
---@param value System.Int64
---@param shiftAmount System.Int32
---@return System.Int64
function CS.System.Int64.op_RightShift(value, shiftAmount) end

---@private
---@param value System.Int64
---@param shiftAmount System.Int32
---@return System.Int64
function CS.System.Int64.op_UnsignedRightShift(value, shiftAmount) end

---@private
---@return System.Int64
function CS.System.Int64.get_NegativeOne() end

---@private
---@param left System.Int64
---@param right System.Int64
---@return System.Int64
function CS.System.Int64.op_Subtraction(left, right) end

---@private
---@param left System.Int64
---@param right System.Int64
---@return System.Int64
function CS.System.Int64.op_CheckedSubtraction(left, right) end

---@private
---@param value System.Int64
---@return System.Int64
function CS.System.Int64.op_UnaryNegation(value) end

---@private
---@param value System.Int64
---@return System.Int64
function CS.System.Int64.op_CheckedUnaryNegation(value) end

---@private
---@param value System.Int64
---@return System.Int64
function CS.System.Int64.op_UnaryPlus(value) end

---@private
---@return System.Boolean
function CS.System.Int64.get_IsSigned() end

---@private
---@return System.Int32
function CS.System.Int64.get_MaxDigitCount() end

---@private
---@return System.Int32
function CS.System.Int64.get_MaxHexDigitCount() end

---@private
---@return System.Int64
function CS.System.Int64.get_MaxValueDiv10() end

---@private
---@return System.String
function CS.System.Int64.get_OverflowMessage() end

---@private
---@param left System.Int64
---@param right System.Int64
---@return System.Boolean
function CS.System.Int64.IsGreaterThanAsUnsigned(left, right) end

---@private
---@param value System.Int64
---@return System.Int64
function CS.System.Int64.MultiplyBy10(value) end

---@private
---@param value System.Int64
---@return System.Int64
function CS.System.Int64.MultiplyBy16(value) end


---@class System.IntPtr: System.ValueType, System.IComparable, System.ISpanFormattable, System.IFormattable, System.Runtime.Serialization.ISerializable, System.IUtf8SpanFormattable, integer
---@field Size System.Int32
---@field MaxValue System.IntPtr
---@field MinValue System.IntPtr
---@field private ["System.Numerics.IAdditiveIdentity<nint,nint>.AdditiveIdentity"] System.IntPtr
---@field private ["System.Numerics.IBinaryNumber<nint>.AllBitsSet"] System.IntPtr
---@field private ["System.Numerics.IMinMaxValue<nint>.MinValue"] System.IntPtr
---@field private ["System.Numerics.IMinMaxValue<nint>.MaxValue"] System.IntPtr
---@field private ["System.Numerics.IMultiplicativeIdentity<nint,nint>.MultiplicativeIdentity"] System.IntPtr
---@field private ["System.Numerics.INumberBase<nint>.One"] System.IntPtr
---@field private ["System.Numerics.INumberBase<nint>.Radix"] System.Int32
---@field private ["System.Numerics.INumberBase<nint>.Zero"] System.IntPtr
---@field private ["System.Numerics.ISignedNumber<nint>.NegativeOne"] System.IntPtr
---@field private _value System.IntPtr
---@field Zero System.IntPtr
---@operator add(System.Int32): System.IntPtr
---@operator sub(System.Int32): System.IntPtr
CS.System.IntPtr = {}

---@private
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.IntPtr:GetObjectData(info, context) end

---@overload fun(self: self, other: System.IntPtr): System.Boolean
---@param obj System.Object
---@return System.Boolean
function CS.System.IntPtr:Equals(obj) end

---@return System.Int32
function CS.System.IntPtr:GetHashCode() end

---@return System.Int32
function CS.System.IntPtr:ToInt32() end

---@return System.Int64
function CS.System.IntPtr:ToInt64() end

---@overload fun(value: System.Int64): System.IntPtr
---@overload fun(value: System.Void*): System.IntPtr
---@overload fun(value: System.IntPtr): System.Void*
---@overload fun(value: System.IntPtr): System.Int32
---@overload fun(value: System.IntPtr): System.Int64
---@param value System.Int32
---@return System.IntPtr
function CS.System.IntPtr.op_Explicit(value) end

---@param value1 System.IntPtr
---@param value2 System.IntPtr
---@return System.Boolean
function CS.System.IntPtr.op_Equality(value1, value2) end

---@param value1 System.IntPtr
---@param value2 System.IntPtr
---@return System.Boolean
function CS.System.IntPtr.op_Inequality(value1, value2) end

---@param pointer System.IntPtr
---@param offset System.Int32
---@return System.IntPtr
function CS.System.IntPtr.Add(pointer, offset) end

---@param pointer System.IntPtr
---@param offset System.Int32
---@return System.IntPtr
function CS.System.IntPtr.op_Addition(pointer, offset) end

---@param pointer System.IntPtr
---@param offset System.Int32
---@return System.IntPtr
function CS.System.IntPtr.Subtract(pointer, offset) end

---@param pointer System.IntPtr
---@param offset System.Int32
---@return System.IntPtr
function CS.System.IntPtr.op_Subtraction(pointer, offset) end

---@return System.Int32
function CS.System.IntPtr.get_Size() end

---@return System.Void*
function CS.System.IntPtr:ToPointer() end

---@return System.IntPtr
function CS.System.IntPtr.get_MaxValue() end

---@return System.IntPtr
function CS.System.IntPtr.get_MinValue() end

---@overload fun(self: self, value: System.IntPtr): System.Int32
---@param value System.Object
---@return System.Int32
function CS.System.IntPtr:CompareTo(value) end

---@overload fun(self: self, format: System.String): System.String
---@overload fun(self: self, provider: System.IFormatProvider): System.String
---@overload fun(self: self, format: System.String, provider: System.IFormatProvider): System.String
---@return System.String
function CS.System.IntPtr:ToString() end

---@overload fun(self: self, utf8Destination: userdata, bytesWritten: System.Int32, format?: userdata, provider?: System.IFormatProvider): System.Boolean
---@param destination userdata
---@param charsWritten System.Int32
---@param format? userdata
---@param provider? System.IFormatProvider
---@return System.Boolean
function CS.System.IntPtr:TryFormat(destination, charsWritten, format, provider) end

---@overload fun(s: System.String, style: System.Globalization.NumberStyles): System.IntPtr
---@overload fun(s: System.String, provider: System.IFormatProvider): System.IntPtr
---@overload fun(s: System.String, style: System.Globalization.NumberStyles, provider: System.IFormatProvider): System.IntPtr
---@overload fun(s: userdata, provider: System.IFormatProvider): System.IntPtr
---@overload fun(s: userdata, style?: System.Globalization.NumberStyles, provider?: System.IFormatProvider): System.IntPtr
---@overload fun(utf8Text: userdata, style?: System.Globalization.NumberStyles, provider?: System.IFormatProvider): System.IntPtr
---@overload fun(utf8Text: userdata, provider: System.IFormatProvider): System.IntPtr
---@param s System.String
---@return System.IntPtr
function CS.System.IntPtr.Parse(s) end

---@overload fun(s: System.String, provider: System.IFormatProvider, result: System.IntPtr): System.Boolean
---@overload fun(s: System.String, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.IntPtr): System.Boolean
---@overload fun(s: userdata, result: System.IntPtr): System.Boolean
---@overload fun(utf8Text: userdata, result: System.IntPtr): System.Boolean
---@overload fun(s: userdata, provider: System.IFormatProvider, result: System.IntPtr): System.Boolean
---@overload fun(s: userdata, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.IntPtr): System.Boolean
---@overload fun(utf8Text: userdata, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.IntPtr): System.Boolean
---@overload fun(utf8Text: userdata, provider: System.IFormatProvider, result: System.IntPtr): System.Boolean
---@param s System.String
---@param result System.IntPtr
---@return System.Boolean
function CS.System.IntPtr.TryParse(s, result) end

---@private
---@param left System.IntPtr
---@param right System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.op_Addition(left, right) end

---@private
---@param left System.IntPtr
---@param right System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.op_CheckedAddition(left, right) end

---@private
---@return System.IntPtr
function CS.System.IntPtr.get_AdditiveIdentity() end

---@param left System.IntPtr
---@param right System.IntPtr
---@return userdata
function CS.System.IntPtr.DivRem(left, right) end

---@param value System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.LeadingZeroCount(value) end

---@param value System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.PopCount(value) end

---@param value System.IntPtr
---@param rotateAmount System.Int32
---@return System.IntPtr
function CS.System.IntPtr.RotateLeft(value, rotateAmount) end

---@param value System.IntPtr
---@param rotateAmount System.Int32
---@return System.IntPtr
function CS.System.IntPtr.RotateRight(value, rotateAmount) end

---@param value System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.TrailingZeroCount(value) end

---@private
---@param source userdata
---@param isUnsigned System.Boolean
---@param value System.IntPtr
---@return System.Boolean
function CS.System.IntPtr.TryReadBigEndian(source, isUnsigned, value) end

---@private
---@param source userdata
---@param isUnsigned System.Boolean
---@param value System.IntPtr
---@return System.Boolean
function CS.System.IntPtr.TryReadLittleEndian(source, isUnsigned, value) end

---@private
---@return System.Int32
function CS.System.IntPtr:GetShortestBitLength() end

---@private
---@return System.Int32
function CS.System.IntPtr:GetByteCount() end

---@private
---@param destination userdata
---@param bytesWritten System.Int32
---@return System.Boolean
function CS.System.IntPtr:TryWriteBigEndian(destination, bytesWritten) end

---@private
---@param destination userdata
---@param bytesWritten System.Int32
---@return System.Boolean
function CS.System.IntPtr:TryWriteLittleEndian(destination, bytesWritten) end

---@private
---@return System.IntPtr
function CS.System.IntPtr.get_AllBitsSet() end

---@param value System.IntPtr
---@return System.Boolean
function CS.System.IntPtr.IsPow2(value) end

---@param value System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.Log2(value) end

---@private
---@param left System.IntPtr
---@param right System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.op_BitwiseAnd(left, right) end

---@private
---@param left System.IntPtr
---@param right System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.op_BitwiseOr(left, right) end

---@private
---@param left System.IntPtr
---@param right System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.op_ExclusiveOr(left, right) end

---@private
---@param value System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.op_OnesComplement(value) end

---@private
---@param left System.IntPtr
---@param right System.IntPtr
---@return System.Boolean
function CS.System.IntPtr.op_LessThan(left, right) end

---@private
---@param left System.IntPtr
---@param right System.IntPtr
---@return System.Boolean
function CS.System.IntPtr.op_LessThanOrEqual(left, right) end

---@private
---@param left System.IntPtr
---@param right System.IntPtr
---@return System.Boolean
function CS.System.IntPtr.op_GreaterThan(left, right) end

---@private
---@param left System.IntPtr
---@param right System.IntPtr
---@return System.Boolean
function CS.System.IntPtr.op_GreaterThanOrEqual(left, right) end

---@private
---@param value System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.op_Decrement(value) end

---@private
---@param value System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.op_CheckedDecrement(value) end

---@private
---@param left System.IntPtr
---@param right System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.op_Division(left, right) end

---@private
---@param value System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.op_Increment(value) end

---@private
---@param value System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.op_CheckedIncrement(value) end

---@private
---@return System.IntPtr
function CS.System.IntPtr.get_MinValue() end

---@private
---@return System.IntPtr
function CS.System.IntPtr.get_MaxValue() end

---@private
---@param left System.IntPtr
---@param right System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.op_Modulus(left, right) end

---@private
---@return System.IntPtr
function CS.System.IntPtr.get_MultiplicativeIdentity() end

---@private
---@param left System.IntPtr
---@param right System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.op_Multiply(left, right) end

---@private
---@param left System.IntPtr
---@param right System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.op_CheckedMultiply(left, right) end

---@param value System.IntPtr
---@param min System.IntPtr
---@param max System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.Clamp(value, min, max) end

---@param value System.IntPtr
---@param sign System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.CopySign(value, sign) end

---@param x System.IntPtr
---@param y System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.Max(x, y) end

---@private
---@param x System.IntPtr
---@param y System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.MaxNumber(x, y) end

---@param x System.IntPtr
---@param y System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.Min(x, y) end

---@private
---@param x System.IntPtr
---@param y System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.MinNumber(x, y) end

---@param value System.IntPtr
---@return System.Int32
function CS.System.IntPtr.Sign(value) end

---@private
---@return System.IntPtr
function CS.System.IntPtr.get_One() end

---@private
---@return System.Int32
function CS.System.IntPtr.get_Radix() end

---@private
---@return System.IntPtr
function CS.System.IntPtr.get_Zero() end

---@param value System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.Abs(value) end

---@private
---@param value System.IntPtr
---@return System.Boolean
function CS.System.IntPtr.IsCanonical(value) end

---@private
---@param value System.IntPtr
---@return System.Boolean
function CS.System.IntPtr.IsComplexNumber(value) end

---@param value System.IntPtr
---@return System.Boolean
function CS.System.IntPtr.IsEvenInteger(value) end

---@private
---@param value System.IntPtr
---@return System.Boolean
function CS.System.IntPtr.IsFinite(value) end

---@private
---@param value System.IntPtr
---@return System.Boolean
function CS.System.IntPtr.IsImaginaryNumber(value) end

---@private
---@param value System.IntPtr
---@return System.Boolean
function CS.System.IntPtr.IsInfinity(value) end

---@private
---@param value System.IntPtr
---@return System.Boolean
function CS.System.IntPtr.IsInteger(value) end

---@private
---@param value System.IntPtr
---@return System.Boolean
function CS.System.IntPtr.IsNaN(value) end

---@param value System.IntPtr
---@return System.Boolean
function CS.System.IntPtr.IsNegative(value) end

---@private
---@param value System.IntPtr
---@return System.Boolean
function CS.System.IntPtr.IsNegativeInfinity(value) end

---@private
---@param value System.IntPtr
---@return System.Boolean
function CS.System.IntPtr.IsNormal(value) end

---@param value System.IntPtr
---@return System.Boolean
function CS.System.IntPtr.IsOddInteger(value) end

---@param value System.IntPtr
---@return System.Boolean
function CS.System.IntPtr.IsPositive(value) end

---@private
---@param value System.IntPtr
---@return System.Boolean
function CS.System.IntPtr.IsPositiveInfinity(value) end

---@private
---@param value System.IntPtr
---@return System.Boolean
function CS.System.IntPtr.IsRealNumber(value) end

---@private
---@param value System.IntPtr
---@return System.Boolean
function CS.System.IntPtr.IsSubnormal(value) end

---@private
---@param value System.IntPtr
---@return System.Boolean
function CS.System.IntPtr.IsZero(value) end

---@param x System.IntPtr
---@param y System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.MaxMagnitude(x, y) end

---@private
---@param x System.IntPtr
---@param y System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.MaxMagnitudeNumber(x, y) end

---@param x System.IntPtr
---@param y System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.MinMagnitude(x, y) end

---@private
---@param x System.IntPtr
---@param y System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.MinMagnitudeNumber(x, y) end

---@private
---@param value System.IntPtr
---@param shiftAmount System.Int32
---@return System.IntPtr
function CS.System.IntPtr.op_LeftShift(value, shiftAmount) end

---@private
---@param value System.IntPtr
---@param shiftAmount System.Int32
---@return System.IntPtr
function CS.System.IntPtr.op_RightShift(value, shiftAmount) end

---@private
---@param value System.IntPtr
---@param shiftAmount System.Int32
---@return System.IntPtr
function CS.System.IntPtr.op_UnsignedRightShift(value, shiftAmount) end

---@private
---@return System.IntPtr
function CS.System.IntPtr.get_NegativeOne() end

---@private
---@param left System.IntPtr
---@param right System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.op_Subtraction(left, right) end

---@private
---@param left System.IntPtr
---@param right System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.op_CheckedSubtraction(left, right) end

---@private
---@param value System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.op_UnaryNegation(value) end

---@private
---@param value System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.op_CheckedUnaryNegation(value) end

---@private
---@param value System.IntPtr
---@return System.IntPtr
function CS.System.IntPtr.op_UnaryPlus(value) end

---@overload fun(value: System.Int64): System.IntPtr
---@overload fun(value: System.Void*): System.IntPtr
---@overload fun(info: System.Runtime.Serialization.SerializationInfo, context: System.Runtime.Serialization.StreamingContext): System.IntPtr
---@param value System.Int32
---@return System.IntPtr
function CS.System.IntPtr(value) end

---@class System.ISpanFormattable: System.IFormattable
CS.System.ISpanFormattable = {}

---@param destination userdata
---@param charsWritten System.Int32
---@param format userdata
---@param provider System.IFormatProvider
---@return System.Boolean
function CS.System.ISpanFormattable:TryFormat(destination, charsWritten, format, provider) end


---@class System.IUtf8SpanFormattable
CS.System.IUtf8SpanFormattable = {}

---@param utf8Destination userdata
---@param bytesWritten System.Int32
---@param format userdata
---@param provider System.IFormatProvider
---@return System.Boolean
function CS.System.IUtf8SpanFormattable:TryFormat(utf8Destination, bytesWritten, format, provider) end


---@class System.SByte: System.ValueType, System.IComparable, System.IConvertible, System.ISpanFormattable, System.IFormattable, System.IUtf8SpanFormattable, integer
---@field private ["System.Numerics.IAdditiveIdentity<System.SByte,System.SByte>.AdditiveIdentity"] System.SByte
---@field private ["System.Numerics.IBinaryNumber<System.SByte>.AllBitsSet"] System.SByte
---@field private ["System.Numerics.IMinMaxValue<System.SByte>.MinValue"] System.SByte
---@field private ["System.Numerics.IMinMaxValue<System.SByte>.MaxValue"] System.SByte
---@field private ["System.Numerics.IMultiplicativeIdentity<System.SByte,System.SByte>.MultiplicativeIdentity"] System.SByte
---@field private ["System.Numerics.INumberBase<System.SByte>.One"] System.SByte
---@field private ["System.Numerics.INumberBase<System.SByte>.Radix"] System.Int32
---@field private ["System.Numerics.INumberBase<System.SByte>.Zero"] System.SByte
---@field private ["System.Numerics.ISignedNumber<System.SByte>.NegativeOne"] System.SByte
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.SByte>.IsSigned"] System.Boolean
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.SByte>.MaxDigitCount"] System.Int32
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.SByte>.MaxHexDigitCount"] System.Int32
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.SByte>.MaxValueDiv10"] System.SByte
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.SByte>.OverflowMessage"] System.String
---@field private m_value System.SByte
---@field MaxValue System.SByte
---@field MinValue System.SByte
CS.System.SByte = {}

---@overload fun(self: self, value: System.SByte): System.Int32
---@param obj System.Object
---@return System.Int32
function CS.System.SByte:CompareTo(obj) end

---@overload fun(self: self, obj: System.SByte): System.Boolean
---@param obj System.Object
---@return System.Boolean
function CS.System.SByte:Equals(obj) end

---@return System.Int32
function CS.System.SByte:GetHashCode() end

---@overload fun(self: self, format: System.String): System.String
---@overload fun(self: self, provider: System.IFormatProvider): System.String
---@overload fun(self: self, format: System.String, provider: System.IFormatProvider): System.String
---@return System.String
function CS.System.SByte:ToString() end

---@overload fun(self: self, utf8Destination: userdata, bytesWritten: System.Int32, format?: userdata, provider?: System.IFormatProvider): System.Boolean
---@param destination userdata
---@param charsWritten System.Int32
---@param format? userdata
---@param provider? System.IFormatProvider
---@return System.Boolean
function CS.System.SByte:TryFormat(destination, charsWritten, format, provider) end

---@overload fun(s: System.String, style: System.Globalization.NumberStyles): System.SByte
---@overload fun(s: System.String, provider: System.IFormatProvider): System.SByte
---@overload fun(s: System.String, style: System.Globalization.NumberStyles, provider: System.IFormatProvider): System.SByte
---@overload fun(s: userdata, style?: System.Globalization.NumberStyles, provider?: System.IFormatProvider): System.SByte
---@overload fun(s: userdata, provider: System.IFormatProvider): System.SByte
---@overload fun(utf8Text: userdata, style?: System.Globalization.NumberStyles, provider?: System.IFormatProvider): System.SByte
---@overload fun(utf8Text: userdata, provider: System.IFormatProvider): System.SByte
---@param s System.String
---@return System.SByte
function CS.System.SByte.Parse(s) end

---@overload fun(s: userdata, result: System.SByte): System.Boolean
---@overload fun(utf8Text: userdata, result: System.SByte): System.Boolean
---@overload fun(s: System.String, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.SByte): System.Boolean
---@overload fun(s: userdata, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.SByte): System.Boolean
---@overload fun(s: System.String, provider: System.IFormatProvider, result: System.SByte): System.Boolean
---@overload fun(s: userdata, provider: System.IFormatProvider, result: System.SByte): System.Boolean
---@overload fun(utf8Text: userdata, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.SByte): System.Boolean
---@overload fun(utf8Text: userdata, provider: System.IFormatProvider, result: System.SByte): System.Boolean
---@param s System.String
---@param result System.SByte
---@return System.Boolean
function CS.System.SByte.TryParse(s, result) end

---@return System.TypeCode
function CS.System.SByte:GetTypeCode() end

---@private
---@param provider System.IFormatProvider
---@return System.Boolean
function CS.System.SByte:ToBoolean(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Char
function CS.System.SByte:ToChar(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.SByte
function CS.System.SByte:ToSByte(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Byte
function CS.System.SByte:ToByte(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int16
function CS.System.SByte:ToInt16(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt16
function CS.System.SByte:ToUInt16(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int32
function CS.System.SByte:ToInt32(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt32
function CS.System.SByte:ToUInt32(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int64
function CS.System.SByte:ToInt64(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt64
function CS.System.SByte:ToUInt64(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Single
function CS.System.SByte:ToSingle(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Double
function CS.System.SByte:ToDouble(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Decimal
function CS.System.SByte:ToDecimal(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.DateTime
function CS.System.SByte:ToDateTime(provider) end

---@private
---@param type System.Type
---@param provider System.IFormatProvider
---@return System.Object
function CS.System.SByte:ToType(type, provider) end

---@private
---@param left System.SByte
---@param right System.SByte
---@return System.SByte
function CS.System.SByte.op_Addition(left, right) end

---@private
---@param left System.SByte
---@param right System.SByte
---@return System.SByte
function CS.System.SByte.op_CheckedAddition(left, right) end

---@private
---@return System.SByte
function CS.System.SByte.get_AdditiveIdentity() end

---@param left System.SByte
---@param right System.SByte
---@return userdata
function CS.System.SByte.DivRem(left, right) end

---@param value System.SByte
---@return System.SByte
function CS.System.SByte.LeadingZeroCount(value) end

---@param value System.SByte
---@return System.SByte
function CS.System.SByte.PopCount(value) end

---@param value System.SByte
---@param rotateAmount System.Int32
---@return System.SByte
function CS.System.SByte.RotateLeft(value, rotateAmount) end

---@param value System.SByte
---@param rotateAmount System.Int32
---@return System.SByte
function CS.System.SByte.RotateRight(value, rotateAmount) end

---@param value System.SByte
---@return System.SByte
function CS.System.SByte.TrailingZeroCount(value) end

---@private
---@param source userdata
---@param isUnsigned System.Boolean
---@param value System.SByte
---@return System.Boolean
function CS.System.SByte.TryReadBigEndian(source, isUnsigned, value) end

---@private
---@param source userdata
---@param isUnsigned System.Boolean
---@param value System.SByte
---@return System.Boolean
function CS.System.SByte.TryReadLittleEndian(source, isUnsigned, value) end

---@private
---@return System.Int32
function CS.System.SByte:GetShortestBitLength() end

---@private
---@return System.Int32
function CS.System.SByte:GetByteCount() end

---@private
---@param destination userdata
---@param bytesWritten System.Int32
---@return System.Boolean
function CS.System.SByte:TryWriteBigEndian(destination, bytesWritten) end

---@private
---@param destination userdata
---@param bytesWritten System.Int32
---@return System.Boolean
function CS.System.SByte:TryWriteLittleEndian(destination, bytesWritten) end

---@private
---@return System.SByte
function CS.System.SByte.get_AllBitsSet() end

---@param value System.SByte
---@return System.Boolean
function CS.System.SByte.IsPow2(value) end

---@param value System.SByte
---@return System.SByte
function CS.System.SByte.Log2(value) end

---@private
---@param left System.SByte
---@param right System.SByte
---@return System.SByte
function CS.System.SByte.op_BitwiseAnd(left, right) end

---@private
---@param left System.SByte
---@param right System.SByte
---@return System.SByte
function CS.System.SByte.op_BitwiseOr(left, right) end

---@private
---@param left System.SByte
---@param right System.SByte
---@return System.SByte
function CS.System.SByte.op_ExclusiveOr(left, right) end

---@private
---@param value System.SByte
---@return System.SByte
function CS.System.SByte.op_OnesComplement(value) end

---@private
---@param left System.SByte
---@param right System.SByte
---@return System.Boolean
function CS.System.SByte.op_LessThan(left, right) end

---@private
---@param left System.SByte
---@param right System.SByte
---@return System.Boolean
function CS.System.SByte.op_LessThanOrEqual(left, right) end

---@private
---@param left System.SByte
---@param right System.SByte
---@return System.Boolean
function CS.System.SByte.op_GreaterThan(left, right) end

---@private
---@param left System.SByte
---@param right System.SByte
---@return System.Boolean
function CS.System.SByte.op_GreaterThanOrEqual(left, right) end

---@private
---@param value System.SByte
---@return System.SByte
function CS.System.SByte.op_Decrement(value) end

---@private
---@param value System.SByte
---@return System.SByte
function CS.System.SByte.op_CheckedDecrement(value) end

---@private
---@param left System.SByte
---@param right System.SByte
---@return System.SByte
function CS.System.SByte.op_Division(left, right) end

---@private
---@param left System.SByte
---@param right System.SByte
---@return System.Boolean
function CS.System.SByte.op_Equality(left, right) end

---@private
---@param left System.SByte
---@param right System.SByte
---@return System.Boolean
function CS.System.SByte.op_Inequality(left, right) end

---@private
---@param value System.SByte
---@return System.SByte
function CS.System.SByte.op_Increment(value) end

---@private
---@param value System.SByte
---@return System.SByte
function CS.System.SByte.op_CheckedIncrement(value) end

---@private
---@return System.SByte
function CS.System.SByte.get_MinValue() end

---@private
---@return System.SByte
function CS.System.SByte.get_MaxValue() end

---@private
---@param left System.SByte
---@param right System.SByte
---@return System.SByte
function CS.System.SByte.op_Modulus(left, right) end

---@private
---@return System.SByte
function CS.System.SByte.get_MultiplicativeIdentity() end

---@private
---@param left System.SByte
---@param right System.SByte
---@return System.SByte
function CS.System.SByte.op_Multiply(left, right) end

---@private
---@param left System.SByte
---@param right System.SByte
---@return System.SByte
function CS.System.SByte.op_CheckedMultiply(left, right) end

---@param value System.SByte
---@param min System.SByte
---@param max System.SByte
---@return System.SByte
function CS.System.SByte.Clamp(value, min, max) end

---@param value System.SByte
---@param sign System.SByte
---@return System.SByte
function CS.System.SByte.CopySign(value, sign) end

---@param x System.SByte
---@param y System.SByte
---@return System.SByte
function CS.System.SByte.Max(x, y) end

---@private
---@param x System.SByte
---@param y System.SByte
---@return System.SByte
function CS.System.SByte.MaxNumber(x, y) end

---@param x System.SByte
---@param y System.SByte
---@return System.SByte
function CS.System.SByte.Min(x, y) end

---@private
---@param x System.SByte
---@param y System.SByte
---@return System.SByte
function CS.System.SByte.MinNumber(x, y) end

---@param value System.SByte
---@return System.Int32
function CS.System.SByte.Sign(value) end

---@private
---@return System.SByte
function CS.System.SByte.get_One() end

---@private
---@return System.Int32
function CS.System.SByte.get_Radix() end

---@private
---@return System.SByte
function CS.System.SByte.get_Zero() end

---@param value System.SByte
---@return System.SByte
function CS.System.SByte.Abs(value) end

---@private
---@param value System.SByte
---@return System.Boolean
function CS.System.SByte.IsCanonical(value) end

---@private
---@param value System.SByte
---@return System.Boolean
function CS.System.SByte.IsComplexNumber(value) end

---@param value System.SByte
---@return System.Boolean
function CS.System.SByte.IsEvenInteger(value) end

---@private
---@param value System.SByte
---@return System.Boolean
function CS.System.SByte.IsFinite(value) end

---@private
---@param value System.SByte
---@return System.Boolean
function CS.System.SByte.IsImaginaryNumber(value) end

---@private
---@param value System.SByte
---@return System.Boolean
function CS.System.SByte.IsInfinity(value) end

---@private
---@param value System.SByte
---@return System.Boolean
function CS.System.SByte.IsNaN(value) end

---@private
---@param value System.SByte
---@return System.Boolean
function CS.System.SByte.IsInteger(value) end

---@param value System.SByte
---@return System.Boolean
function CS.System.SByte.IsNegative(value) end

---@private
---@param value System.SByte
---@return System.Boolean
function CS.System.SByte.IsNegativeInfinity(value) end

---@private
---@param value System.SByte
---@return System.Boolean
function CS.System.SByte.IsNormal(value) end

---@param value System.SByte
---@return System.Boolean
function CS.System.SByte.IsOddInteger(value) end

---@param value System.SByte
---@return System.Boolean
function CS.System.SByte.IsPositive(value) end

---@private
---@param value System.SByte
---@return System.Boolean
function CS.System.SByte.IsPositiveInfinity(value) end

---@private
---@param value System.SByte
---@return System.Boolean
function CS.System.SByte.IsRealNumber(value) end

---@private
---@param value System.SByte
---@return System.Boolean
function CS.System.SByte.IsSubnormal(value) end

---@private
---@param value System.SByte
---@return System.Boolean
function CS.System.SByte.IsZero(value) end

---@param x System.SByte
---@param y System.SByte
---@return System.SByte
function CS.System.SByte.MaxMagnitude(x, y) end

---@private
---@param x System.SByte
---@param y System.SByte
---@return System.SByte
function CS.System.SByte.MaxMagnitudeNumber(x, y) end

---@param x System.SByte
---@param y System.SByte
---@return System.SByte
function CS.System.SByte.MinMagnitude(x, y) end

---@private
---@param x System.SByte
---@param y System.SByte
---@return System.SByte
function CS.System.SByte.MinMagnitudeNumber(x, y) end

---@private
---@param value System.SByte
---@param shiftAmount System.Int32
---@return System.SByte
function CS.System.SByte.op_LeftShift(value, shiftAmount) end

---@private
---@param value System.SByte
---@param shiftAmount System.Int32
---@return System.SByte
function CS.System.SByte.op_RightShift(value, shiftAmount) end

---@private
---@param value System.SByte
---@param shiftAmount System.Int32
---@return System.SByte
function CS.System.SByte.op_UnsignedRightShift(value, shiftAmount) end

---@private
---@return System.SByte
function CS.System.SByte.get_NegativeOne() end

---@private
---@param left System.SByte
---@param right System.SByte
---@return System.SByte
function CS.System.SByte.op_Subtraction(left, right) end

---@private
---@param left System.SByte
---@param right System.SByte
---@return System.SByte
function CS.System.SByte.op_CheckedSubtraction(left, right) end

---@private
---@param value System.SByte
---@return System.SByte
function CS.System.SByte.op_UnaryNegation(value) end

---@private
---@param value System.SByte
---@return System.SByte
function CS.System.SByte.op_CheckedUnaryNegation(value) end

---@private
---@param value System.SByte
---@return System.SByte
function CS.System.SByte.op_UnaryPlus(value) end

---@private
---@return System.Boolean
function CS.System.SByte.get_IsSigned() end

---@private
---@return System.Int32
function CS.System.SByte.get_MaxDigitCount() end

---@private
---@return System.Int32
function CS.System.SByte.get_MaxHexDigitCount() end

---@private
---@return System.SByte
function CS.System.SByte.get_MaxValueDiv10() end

---@private
---@return System.String
function CS.System.SByte.get_OverflowMessage() end

---@private
---@param left System.SByte
---@param right System.SByte
---@return System.Boolean
function CS.System.SByte.IsGreaterThanAsUnsigned(left, right) end

---@private
---@param value System.SByte
---@return System.SByte
function CS.System.SByte.MultiplyBy10(value) end

---@private
---@param value System.SByte
---@return System.SByte
function CS.System.SByte.MultiplyBy16(value) end


---@class System.Single: System.ValueType, System.IComparable, System.IConvertible, System.ISpanFormattable, System.IFormattable, System.IUtf8SpanFormattable, number
---@field package BiasedExponent System.Byte
---@field package Exponent System.SByte
---@field package Significand System.UInt32
---@field package TrailingSignificand System.UInt32
---@field private ["System.Numerics.IAdditiveIdentity<System.Single,System.Single>.AdditiveIdentity"] System.Single
---@field private ["System.Numerics.IBinaryNumber<System.Single>.AllBitsSet"] System.Single
---@field private ["System.Numerics.IFloatingPointConstants<System.Single>.E"] System.Single
---@field private ["System.Numerics.IFloatingPointConstants<System.Single>.Pi"] System.Single
---@field private ["System.Numerics.IFloatingPointConstants<System.Single>.Tau"] System.Single
---@field private ["System.Numerics.IFloatingPointIeee754<System.Single>.Epsilon"] System.Single
---@field private ["System.Numerics.IFloatingPointIeee754<System.Single>.NaN"] System.Single
---@field private ["System.Numerics.IFloatingPointIeee754<System.Single>.NegativeInfinity"] System.Single
---@field private ["System.Numerics.IFloatingPointIeee754<System.Single>.NegativeZero"] System.Single
---@field private ["System.Numerics.IFloatingPointIeee754<System.Single>.PositiveInfinity"] System.Single
---@field private ["System.Numerics.IMinMaxValue<System.Single>.MinValue"] System.Single
---@field private ["System.Numerics.IMinMaxValue<System.Single>.MaxValue"] System.Single
---@field private ["System.Numerics.IMultiplicativeIdentity<System.Single,System.Single>.MultiplicativeIdentity"] System.Single
---@field private ["System.Numerics.INumberBase<System.Single>.One"] System.Single
---@field private ["System.Numerics.INumberBase<System.Single>.Radix"] System.Int32
---@field private ["System.Numerics.INumberBase<System.Single>.Zero"] System.Single
---@field private ["System.Numerics.ISignedNumber<System.Single>.NegativeOne"] System.Single
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Single>.NumberBufferLength"] System.Int32
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Single>.ZeroBits"] System.UInt64
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Single>.InfinityBits"] System.UInt64
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Single>.NormalMantissaMask"] System.UInt64
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Single>.DenormalMantissaMask"] System.UInt64
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Single>.MinBinaryExponent"] System.Int32
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Single>.MaxBinaryExponent"] System.Int32
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Single>.MinDecimalExponent"] System.Int32
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Single>.MaxDecimalExponent"] System.Int32
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Single>.ExponentBias"] System.Int32
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Single>.ExponentBits"] System.UInt16
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Single>.OverflowDecimalExponent"] System.Int32
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Single>.InfinityExponent"] System.Int32
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Single>.NormalMantissaBits"] System.UInt16
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Single>.DenormalMantissaBits"] System.UInt16
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Single>.MinFastFloatDecimalExponent"] System.Int32
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Single>.MaxFastFloatDecimalExponent"] System.Int32
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Single>.MinExponentRoundToEven"] System.Int32
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Single>.MaxExponentRoundToEven"] System.Int32
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Single>.MaxExponentFastPath"] System.Int32
---@field private ["System.IBinaryFloatParseAndFormatInfo<System.Single>.MaxMantissaFastPath"] System.UInt64
---@field private m_value System.Single
---@field MinValue System.Single
---@field MaxValue System.Single
---@field Epsilon System.Single
---@field NegativeInfinity System.Single
---@field PositiveInfinity System.Single
---@field NaN System.Single
---@field NegativeZero System.Single
---@field E System.Single
---@field Pi System.Single
---@field Tau System.Single
CS.System.Single = {}

---@package
---@return System.Byte
function CS.System.Single:get_BiasedExponent() end

---@package
---@return System.SByte
function CS.System.Single:get_Exponent() end

---@package
---@return System.UInt32
function CS.System.Single:get_Significand() end

---@package
---@return System.UInt32
function CS.System.Single:get_TrailingSignificand() end

---@package
---@param bits System.UInt32
---@return System.Byte
function CS.System.Single.ExtractBiasedExponentFromBits(bits) end

---@package
---@param bits System.UInt32
---@return System.UInt32
function CS.System.Single.ExtractTrailingSignificandFromBits(bits) end

---@param f System.Single
---@return System.Boolean
function CS.System.Single.IsFinite(f) end

---@param f System.Single
---@return System.Boolean
function CS.System.Single.IsInfinity(f) end

---@param f System.Single
---@return System.Boolean
function CS.System.Single.IsNaN(f) end

---@param f System.Single
---@return System.Boolean
function CS.System.Single.IsNegative(f) end

---@param f System.Single
---@return System.Boolean
function CS.System.Single.IsNegativeInfinity(f) end

---@param f System.Single
---@return System.Boolean
function CS.System.Single.IsNormal(f) end

---@param f System.Single
---@return System.Boolean
function CS.System.Single.IsPositiveInfinity(f) end

---@param f System.Single
---@return System.Boolean
function CS.System.Single.IsSubnormal(f) end

---@overload fun(self: self, value: System.Single): System.Int32
---@param value System.Object
---@return System.Int32
function CS.System.Single:CompareTo(value) end

---@param left System.Single
---@param right System.Single
---@return System.Boolean
function CS.System.Single.op_Equality(left, right) end

---@param left System.Single
---@param right System.Single
---@return System.Boolean
function CS.System.Single.op_Inequality(left, right) end

---@param left System.Single
---@param right System.Single
---@return System.Boolean
function CS.System.Single.op_LessThan(left, right) end

---@param left System.Single
---@param right System.Single
---@return System.Boolean
function CS.System.Single.op_GreaterThan(left, right) end

---@param left System.Single
---@param right System.Single
---@return System.Boolean
function CS.System.Single.op_LessThanOrEqual(left, right) end

---@param left System.Single
---@param right System.Single
---@return System.Boolean
function CS.System.Single.op_GreaterThanOrEqual(left, right) end

---@overload fun(self: self, obj: System.Single): System.Boolean
---@param obj System.Object
---@return System.Boolean
function CS.System.Single:Equals(obj) end

---@return System.Int32
function CS.System.Single:GetHashCode() end

---@overload fun(self: self, provider: System.IFormatProvider): System.String
---@overload fun(self: self, format: System.String): System.String
---@overload fun(self: self, format: System.String, provider: System.IFormatProvider): System.String
---@return System.String
function CS.System.Single:ToString() end

---@overload fun(self: self, utf8Destination: userdata, bytesWritten: System.Int32, format?: userdata, provider?: System.IFormatProvider): System.Boolean
---@param destination userdata
---@param charsWritten System.Int32
---@param format? userdata
---@param provider? System.IFormatProvider
---@return System.Boolean
function CS.System.Single:TryFormat(destination, charsWritten, format, provider) end

---@overload fun(s: System.String, style: System.Globalization.NumberStyles): System.Single
---@overload fun(s: System.String, provider: System.IFormatProvider): System.Single
---@overload fun(s: System.String, style: System.Globalization.NumberStyles, provider: System.IFormatProvider): System.Single
---@overload fun(s: userdata, style?: System.Globalization.NumberStyles, provider?: System.IFormatProvider): System.Single
---@overload fun(s: userdata, provider: System.IFormatProvider): System.Single
---@overload fun(utf8Text: userdata, style?: System.Globalization.NumberStyles, provider?: System.IFormatProvider): System.Single
---@overload fun(utf8Text: userdata, provider: System.IFormatProvider): System.Single
---@param s System.String
---@return System.Single
function CS.System.Single.Parse(s) end

---@overload fun(s: userdata, result: System.Single): System.Boolean
---@overload fun(utf8Text: userdata, result: System.Single): System.Boolean
---@overload fun(s: System.String, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.Single): System.Boolean
---@overload fun(s: userdata, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.Single): System.Boolean
---@overload fun(s: System.String, provider: System.IFormatProvider, result: System.Single): System.Boolean
---@overload fun(s: userdata, provider: System.IFormatProvider, result: System.Single): System.Boolean
---@overload fun(utf8Text: userdata, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.Single): System.Boolean
---@overload fun(utf8Text: userdata, provider: System.IFormatProvider, result: System.Single): System.Boolean
---@param s System.String
---@param result System.Single
---@return System.Boolean
function CS.System.Single.TryParse(s, result) end

---@return System.TypeCode
function CS.System.Single:GetTypeCode() end

---@private
---@param provider System.IFormatProvider
---@return System.Boolean
function CS.System.Single:ToBoolean(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Char
function CS.System.Single:ToChar(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.SByte
function CS.System.Single:ToSByte(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Byte
function CS.System.Single:ToByte(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int16
function CS.System.Single:ToInt16(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt16
function CS.System.Single:ToUInt16(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int32
function CS.System.Single:ToInt32(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt32
function CS.System.Single:ToUInt32(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int64
function CS.System.Single:ToInt64(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt64
function CS.System.Single:ToUInt64(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Single
function CS.System.Single:ToSingle(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Double
function CS.System.Single:ToDouble(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Decimal
function CS.System.Single:ToDecimal(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.DateTime
function CS.System.Single:ToDateTime(provider) end

---@private
---@param type System.Type
---@param provider System.IFormatProvider
---@return System.Object
function CS.System.Single:ToType(type, provider) end

---@private
---@param left System.Single
---@param right System.Single
---@return System.Single
function CS.System.Single.op_Addition(left, right) end

---@private
---@return System.Single
function CS.System.Single.get_AdditiveIdentity() end

---@private
---@return System.Single
function CS.System.Single.get_AllBitsSet() end

---@param value System.Single
---@return System.Boolean
function CS.System.Single.IsPow2(value) end

---@param value System.Single
---@return System.Single
function CS.System.Single.Log2(value) end

---@private
---@param left System.Single
---@param right System.Single
---@return System.Single
function CS.System.Single.op_BitwiseAnd(left, right) end

---@private
---@param left System.Single
---@param right System.Single
---@return System.Single
function CS.System.Single.op_BitwiseOr(left, right) end

---@private
---@param left System.Single
---@param right System.Single
---@return System.Single
function CS.System.Single.op_ExclusiveOr(left, right) end

---@private
---@param value System.Single
---@return System.Single
function CS.System.Single.op_OnesComplement(value) end

---@private
---@param value System.Single
---@return System.Single
function CS.System.Single.op_Decrement(value) end

---@private
---@param left System.Single
---@param right System.Single
---@return System.Single
function CS.System.Single.op_Division(left, right) end

---@param x System.Single
---@return System.Single
function CS.System.Single.Exp(x) end

---@param x System.Single
---@return System.Single
function CS.System.Single.ExpM1(x) end

---@param x System.Single
---@return System.Single
function CS.System.Single.Exp2(x) end

---@param x System.Single
---@return System.Single
function CS.System.Single.Exp2M1(x) end

---@param x System.Single
---@return System.Single
function CS.System.Single.Exp10(x) end

---@param x System.Single
---@return System.Single
function CS.System.Single.Exp10M1(x) end

---@param x System.Single
---@return System.Single
function CS.System.Single.Ceiling(x) end

---@param x System.Single
---@return System.Single
function CS.System.Single.Floor(x) end

---@overload fun(x: System.Single, digits: System.Int32): System.Single
---@overload fun(x: System.Single, mode: System.MidpointRounding): System.Single
---@overload fun(x: System.Single, digits: System.Int32, mode: System.MidpointRounding): System.Single
---@param x System.Single
---@return System.Single
function CS.System.Single.Round(x) end

---@param x System.Single
---@return System.Single
function CS.System.Single.Truncate(x) end

---@private
---@return System.Int32
function CS.System.Single:GetExponentByteCount() end

---@private
---@return System.Int32
function CS.System.Single:GetExponentShortestBitLength() end

---@private
---@return System.Int32
function CS.System.Single:GetSignificandByteCount() end

---@private
---@return System.Int32
function CS.System.Single:GetSignificandBitLength() end

---@private
---@param destination userdata
---@param bytesWritten System.Int32
---@return System.Boolean
function CS.System.Single:TryWriteExponentBigEndian(destination, bytesWritten) end

---@private
---@param destination userdata
---@param bytesWritten System.Int32
---@return System.Boolean
function CS.System.Single:TryWriteExponentLittleEndian(destination, bytesWritten) end

---@private
---@param destination userdata
---@param bytesWritten System.Int32
---@return System.Boolean
function CS.System.Single:TryWriteSignificandBigEndian(destination, bytesWritten) end

---@private
---@param destination userdata
---@param bytesWritten System.Int32
---@return System.Boolean
function CS.System.Single:TryWriteSignificandLittleEndian(destination, bytesWritten) end

---@private
---@return System.Single
function CS.System.Single.get_E() end

---@private
---@return System.Single
function CS.System.Single.get_Pi() end

---@private
---@return System.Single
function CS.System.Single.get_Tau() end

---@private
---@return System.Single
function CS.System.Single.get_Epsilon() end

---@private
---@return System.Single
function CS.System.Single.get_NaN() end

---@private
---@return System.Single
function CS.System.Single.get_NegativeInfinity() end

---@private
---@return System.Single
function CS.System.Single.get_NegativeZero() end

---@private
---@return System.Single
function CS.System.Single.get_PositiveInfinity() end

---@param y System.Single
---@param x System.Single
---@return System.Single
function CS.System.Single.Atan2(y, x) end

---@param y System.Single
---@param x System.Single
---@return System.Single
function CS.System.Single.Atan2Pi(y, x) end

---@param x System.Single
---@return System.Single
function CS.System.Single.BitDecrement(x) end

---@param x System.Single
---@return System.Single
function CS.System.Single.BitIncrement(x) end

---@param left System.Single
---@param right System.Single
---@param addend System.Single
---@return System.Single
function CS.System.Single.FusedMultiplyAdd(left, right, addend) end

---@param left System.Single
---@param right System.Single
---@return System.Single
function CS.System.Single.Ieee754Remainder(left, right) end

---@param x System.Single
---@return System.Int32
function CS.System.Single.ILogB(x) end

---@param value1 System.Single
---@param value2 System.Single
---@param amount System.Single
---@return System.Single
function CS.System.Single.Lerp(value1, value2, amount) end

---@param x System.Single
---@return System.Single
function CS.System.Single.ReciprocalEstimate(x) end

---@param x System.Single
---@return System.Single
function CS.System.Single.ReciprocalSqrtEstimate(x) end

---@param x System.Single
---@param n System.Int32
---@return System.Single
function CS.System.Single.ScaleB(x, n) end

---@param x System.Single
---@return System.Single
function CS.System.Single.Acosh(x) end

---@param x System.Single
---@return System.Single
function CS.System.Single.Asinh(x) end

---@param x System.Single
---@return System.Single
function CS.System.Single.Atanh(x) end

---@param x System.Single
---@return System.Single
function CS.System.Single.Cosh(x) end

---@param x System.Single
---@return System.Single
function CS.System.Single.Sinh(x) end

---@param x System.Single
---@return System.Single
function CS.System.Single.Tanh(x) end

---@private
---@param value System.Single
---@return System.Single
function CS.System.Single.op_Increment(value) end

---@overload fun(x: System.Single, newBase: System.Single): System.Single
---@param x System.Single
---@return System.Single
function CS.System.Single.Log(x) end

---@param x System.Single
---@return System.Single
function CS.System.Single.LogP1(x) end

---@param x System.Single
---@return System.Single
function CS.System.Single.Log10(x) end

---@param x System.Single
---@return System.Single
function CS.System.Single.Log2P1(x) end

---@param x System.Single
---@return System.Single
function CS.System.Single.Log10P1(x) end

---@private
---@return System.Single
function CS.System.Single.get_MinValue() end

---@private
---@return System.Single
function CS.System.Single.get_MaxValue() end

---@private
---@param left System.Single
---@param right System.Single
---@return System.Single
function CS.System.Single.op_Modulus(left, right) end

---@private
---@return System.Single
function CS.System.Single.get_MultiplicativeIdentity() end

---@private
---@param left System.Single
---@param right System.Single
---@return System.Single
function CS.System.Single.op_Multiply(left, right) end

---@param value System.Single
---@param min System.Single
---@param max System.Single
---@return System.Single
function CS.System.Single.Clamp(value, min, max) end

---@param value System.Single
---@param sign System.Single
---@return System.Single
function CS.System.Single.CopySign(value, sign) end

---@param x System.Single
---@param y System.Single
---@return System.Single
function CS.System.Single.Max(x, y) end

---@param x System.Single
---@param y System.Single
---@return System.Single
function CS.System.Single.MaxNumber(x, y) end

---@param x System.Single
---@param y System.Single
---@return System.Single
function CS.System.Single.Min(x, y) end

---@param x System.Single
---@param y System.Single
---@return System.Single
function CS.System.Single.MinNumber(x, y) end

---@param value System.Single
---@return System.Int32
function CS.System.Single.Sign(value) end

---@private
---@return System.Single
function CS.System.Single.get_One() end

---@private
---@return System.Int32
function CS.System.Single.get_Radix() end

---@private
---@return System.Single
function CS.System.Single.get_Zero() end

---@param value System.Single
---@return System.Single
function CS.System.Single.Abs(value) end

---@private
---@param value System.Single
---@return System.Boolean
function CS.System.Single.IsCanonical(value) end

---@private
---@param value System.Single
---@return System.Boolean
function CS.System.Single.IsComplexNumber(value) end

---@param value System.Single
---@return System.Boolean
function CS.System.Single.IsEvenInteger(value) end

---@private
---@param value System.Single
---@return System.Boolean
function CS.System.Single.IsImaginaryNumber(value) end

---@param value System.Single
---@return System.Boolean
function CS.System.Single.IsInteger(value) end

---@param value System.Single
---@return System.Boolean
function CS.System.Single.IsOddInteger(value) end

---@param value System.Single
---@return System.Boolean
function CS.System.Single.IsPositive(value) end

---@param value System.Single
---@return System.Boolean
function CS.System.Single.IsRealNumber(value) end

---@private
---@param value System.Single
---@return System.Boolean
function CS.System.Single.IsZero(value) end

---@param x System.Single
---@param y System.Single
---@return System.Single
function CS.System.Single.MaxMagnitude(x, y) end

---@param x System.Single
---@param y System.Single
---@return System.Single
function CS.System.Single.MaxMagnitudeNumber(x, y) end

---@param x System.Single
---@param y System.Single
---@return System.Single
function CS.System.Single.MinMagnitude(x, y) end

---@param x System.Single
---@param y System.Single
---@return System.Single
function CS.System.Single.MinMagnitudeNumber(x, y) end

---@param x System.Single
---@param y System.Single
---@return System.Single
function CS.System.Single.Pow(x, y) end

---@param x System.Single
---@return System.Single
function CS.System.Single.Cbrt(x) end

---@param x System.Single
---@param y System.Single
---@return System.Single
function CS.System.Single.Hypot(x, y) end

---@param x System.Single
---@param n System.Int32
---@return System.Single
function CS.System.Single.RootN(x, n) end

---@param x System.Single
---@return System.Single
function CS.System.Single.Sqrt(x) end

---@private
---@return System.Single
function CS.System.Single.get_NegativeOne() end

---@private
---@param left System.Single
---@param right System.Single
---@return System.Single
function CS.System.Single.op_Subtraction(left, right) end

---@param x System.Single
---@return System.Single
function CS.System.Single.Acos(x) end

---@param x System.Single
---@return System.Single
function CS.System.Single.AcosPi(x) end

---@param x System.Single
---@return System.Single
function CS.System.Single.Asin(x) end

---@param x System.Single
---@return System.Single
function CS.System.Single.AsinPi(x) end

---@param x System.Single
---@return System.Single
function CS.System.Single.Atan(x) end

---@param x System.Single
---@return System.Single
function CS.System.Single.AtanPi(x) end

---@param x System.Single
---@return System.Single
function CS.System.Single.Cos(x) end

---@param x System.Single
---@return System.Single
function CS.System.Single.CosPi(x) end

---@param degrees System.Single
---@return System.Single
function CS.System.Single.DegreesToRadians(degrees) end

---@param radians System.Single
---@return System.Single
function CS.System.Single.RadiansToDegrees(radians) end

---@param x System.Single
---@return System.Single
function CS.System.Single.Sin(x) end

---@param x System.Single
---@return userdata
function CS.System.Single.SinCos(x) end

---@param x System.Single
---@return userdata
function CS.System.Single.SinCosPi(x) end

---@param x System.Single
---@return System.Single
function CS.System.Single.SinPi(x) end

---@param x System.Single
---@return System.Single
function CS.System.Single.Tan(x) end

---@param x System.Single
---@return System.Single
function CS.System.Single.TanPi(x) end

---@private
---@param value System.Single
---@return System.Single
function CS.System.Single.op_UnaryNegation(value) end

---@private
---@param value System.Single
---@return System.Single
function CS.System.Single.op_UnaryPlus(value) end

---@private
---@return System.Int32
function CS.System.Single.get_NumberBufferLength() end

---@private
---@return System.UInt64
function CS.System.Single.get_ZeroBits() end

---@private
---@return System.UInt64
function CS.System.Single.get_InfinityBits() end

---@private
---@return System.UInt64
function CS.System.Single.get_NormalMantissaMask() end

---@private
---@return System.UInt64
function CS.System.Single.get_DenormalMantissaMask() end

---@private
---@return System.Int32
function CS.System.Single.get_MinBinaryExponent() end

---@private
---@return System.Int32
function CS.System.Single.get_MaxBinaryExponent() end

---@private
---@return System.Int32
function CS.System.Single.get_MinDecimalExponent() end

---@private
---@return System.Int32
function CS.System.Single.get_MaxDecimalExponent() end

---@private
---@return System.Int32
function CS.System.Single.get_ExponentBias() end

---@private
---@return System.UInt16
function CS.System.Single.get_ExponentBits() end

---@private
---@return System.Int32
function CS.System.Single.get_OverflowDecimalExponent() end

---@private
---@return System.Int32
function CS.System.Single.get_InfinityExponent() end

---@private
---@return System.UInt16
function CS.System.Single.get_NormalMantissaBits() end

---@private
---@return System.UInt16
function CS.System.Single.get_DenormalMantissaBits() end

---@private
---@return System.Int32
function CS.System.Single.get_MinFastFloatDecimalExponent() end

---@private
---@return System.Int32
function CS.System.Single.get_MaxFastFloatDecimalExponent() end

---@private
---@return System.Int32
function CS.System.Single.get_MinExponentRoundToEven() end

---@private
---@return System.Int32
function CS.System.Single.get_MaxExponentRoundToEven() end

---@private
---@return System.Int32
function CS.System.Single.get_MaxExponentFastPath() end

---@private
---@return System.UInt64
function CS.System.Single.get_MaxMantissaFastPath() end

---@private
---@param bits System.UInt64
---@return System.Single
function CS.System.Single.BitsToFloat(bits) end

---@private
---@param value System.Single
---@return System.UInt64
function CS.System.Single.FloatToBits(value) end

---@private
---@param x System.Single
---@return System.Single
function CS.System.Single.CosForIntervalPiBy4(x) end

---@private
---@param x System.Single
---@return System.Single
function CS.System.Single.SinForIntervalPiBy4(x) end

---@private
---@param x System.Single
---@param isReciprocal System.Boolean
---@return System.Single
function CS.System.Single.TanForIntervalPiBy4(x, isReciprocal) end


---@class System.StringComparer: System.Object, System.Collections.IComparer, System.Collections.IEqualityComparer
---@field InvariantCulture System.StringComparer
---@field InvariantCultureIgnoreCase System.StringComparer
---@field CurrentCulture System.StringComparer
---@field CurrentCultureIgnoreCase System.StringComparer
---@field Ordinal System.StringComparer
---@field OrdinalIgnoreCase System.StringComparer
CS.System.StringComparer = {}

---@return System.StringComparer
function CS.System.StringComparer.get_InvariantCulture() end

---@return System.StringComparer
function CS.System.StringComparer.get_InvariantCultureIgnoreCase() end

---@return System.StringComparer
function CS.System.StringComparer.get_CurrentCulture() end

---@return System.StringComparer
function CS.System.StringComparer.get_CurrentCultureIgnoreCase() end

---@return System.StringComparer
function CS.System.StringComparer.get_Ordinal() end

---@return System.StringComparer
function CS.System.StringComparer.get_OrdinalIgnoreCase() end

---@param comparisonType System.StringComparison
---@return System.StringComparer
function CS.System.StringComparer.FromComparison(comparisonType) end

---@overload fun(culture: System.Globalization.CultureInfo, options: System.Globalization.CompareOptions): System.StringComparer
---@param culture System.Globalization.CultureInfo
---@param ignoreCase System.Boolean
---@return System.StringComparer
function CS.System.StringComparer.Create(culture, ignoreCase) end

---@param comparer userdata
---@param ignoreCase System.Boolean
---@return System.Boolean
function CS.System.StringComparer.IsWellKnownOrdinalComparer(comparer, ignoreCase) end

---@param ignoreCase System.Boolean
---@return System.Boolean
function CS.System.StringComparer:IsWellKnownOrdinalComparerCore(ignoreCase) end

---@param comparer userdata
---@param compareInfo System.Globalization.CompareInfo
---@param compareOptions System.Globalization.CompareOptions
---@return System.Boolean
function CS.System.StringComparer.IsWellKnownCultureAwareComparer(comparer, compareInfo, compareOptions) end

---@param compareInfo System.Globalization.CompareInfo
---@param compareOptions System.Globalization.CompareOptions
---@return System.Boolean
function CS.System.StringComparer:IsWellKnownCultureAwareComparerCore(compareInfo, compareOptions) end

---@overload fun(self: self, x: System.String, y: System.String): System.Int32
---@param x System.Object
---@param y System.Object
---@return System.Int32
function CS.System.StringComparer:Compare(x, y) end

---@overload fun(self: self, x: System.String, y: System.String): System.Boolean
---@param x System.Object
---@param y System.Object
---@return System.Boolean
function CS.System.StringComparer:Equals(x, y) end

---@overload fun(self: self, obj: System.String): System.Int32
---@param obj System.Object
---@return System.Int32
function CS.System.StringComparer:GetHashCode(obj) end

---@protected
---@return System.StringComparer
function CS.System.StringComparer() end

---@enum System.StringComparison
CS.System.StringComparison = {
    CurrentCulture = 0,
    CurrentCultureIgnoreCase = 1,
    InvariantCulture = 2,
    InvariantCultureIgnoreCase = 3,
    Ordinal = 4,
    OrdinalIgnoreCase = 5
}

---@enum System.TypeCode
CS.System.TypeCode = {
    Empty = 0,
    Object = 1,
    DBNull = 2,
    Boolean = 3,
    Char = 4,
    SByte = 5,
    Byte = 6,
    Int16 = 7,
    UInt16 = 8,
    Int32 = 9,
    UInt32 = 10,
    Int64 = 11,
    UInt64 = 12,
    Single = 13,
    Double = 14,
    Decimal = 15,
    DateTime = 16,
    String = 18
}

---@class System.UInt16: System.ValueType, System.IComparable, System.IConvertible, System.ISpanFormattable, System.IFormattable, System.IUtf8SpanFormattable, integer
---@field private ["System.Numerics.IAdditiveIdentity<System.UInt16,System.UInt16>.AdditiveIdentity"] System.UInt16
---@field private ["System.Numerics.IBinaryNumber<System.UInt16>.AllBitsSet"] System.UInt16
---@field private ["System.Numerics.IMinMaxValue<System.UInt16>.MinValue"] System.UInt16
---@field private ["System.Numerics.IMinMaxValue<System.UInt16>.MaxValue"] System.UInt16
---@field private ["System.Numerics.IMultiplicativeIdentity<System.UInt16,System.UInt16>.MultiplicativeIdentity"] System.UInt16
---@field private ["System.Numerics.INumberBase<System.UInt16>.One"] System.UInt16
---@field private ["System.Numerics.INumberBase<System.UInt16>.Radix"] System.Int32
---@field private ["System.Numerics.INumberBase<System.UInt16>.Zero"] System.UInt16
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.UInt16>.IsSigned"] System.Boolean
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.UInt16>.MaxDigitCount"] System.Int32
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.UInt16>.MaxHexDigitCount"] System.Int32
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.UInt16>.MaxValueDiv10"] System.UInt16
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.UInt16>.OverflowMessage"] System.String
---@field private m_value System.UInt16
---@field MaxValue System.UInt16
---@field MinValue System.UInt16
CS.System.UInt16 = {}

---@overload fun(self: self, value: System.UInt16): System.Int32
---@param value System.Object
---@return System.Int32
function CS.System.UInt16:CompareTo(value) end

---@overload fun(self: self, obj: System.UInt16): System.Boolean
---@param obj System.Object
---@return System.Boolean
function CS.System.UInt16:Equals(obj) end

---@return System.Int32
function CS.System.UInt16:GetHashCode() end

---@overload fun(self: self, provider: System.IFormatProvider): System.String
---@overload fun(self: self, format: System.String): System.String
---@overload fun(self: self, format: System.String, provider: System.IFormatProvider): System.String
---@return System.String
function CS.System.UInt16:ToString() end

---@overload fun(self: self, utf8Destination: userdata, bytesWritten: System.Int32, format?: userdata, provider?: System.IFormatProvider): System.Boolean
---@param destination userdata
---@param charsWritten System.Int32
---@param format? userdata
---@param provider? System.IFormatProvider
---@return System.Boolean
function CS.System.UInt16:TryFormat(destination, charsWritten, format, provider) end

---@overload fun(s: System.String, style: System.Globalization.NumberStyles): System.UInt16
---@overload fun(s: System.String, provider: System.IFormatProvider): System.UInt16
---@overload fun(s: System.String, style: System.Globalization.NumberStyles, provider: System.IFormatProvider): System.UInt16
---@overload fun(s: userdata, style?: System.Globalization.NumberStyles, provider?: System.IFormatProvider): System.UInt16
---@overload fun(s: userdata, provider: System.IFormatProvider): System.UInt16
---@overload fun(utf8Text: userdata, style?: System.Globalization.NumberStyles, provider?: System.IFormatProvider): System.UInt16
---@overload fun(utf8Text: userdata, provider: System.IFormatProvider): System.UInt16
---@param s System.String
---@return System.UInt16
function CS.System.UInt16.Parse(s) end

---@overload fun(s: userdata, result: System.UInt16): System.Boolean
---@overload fun(utf8Text: userdata, result: System.UInt16): System.Boolean
---@overload fun(s: System.String, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.UInt16): System.Boolean
---@overload fun(s: userdata, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.UInt16): System.Boolean
---@overload fun(s: System.String, provider: System.IFormatProvider, result: System.UInt16): System.Boolean
---@overload fun(s: userdata, provider: System.IFormatProvider, result: System.UInt16): System.Boolean
---@overload fun(utf8Text: userdata, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.UInt16): System.Boolean
---@overload fun(utf8Text: userdata, provider: System.IFormatProvider, result: System.UInt16): System.Boolean
---@param s System.String
---@param result System.UInt16
---@return System.Boolean
function CS.System.UInt16.TryParse(s, result) end

---@return System.TypeCode
function CS.System.UInt16:GetTypeCode() end

---@private
---@param provider System.IFormatProvider
---@return System.Boolean
function CS.System.UInt16:ToBoolean(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Char
function CS.System.UInt16:ToChar(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.SByte
function CS.System.UInt16:ToSByte(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Byte
function CS.System.UInt16:ToByte(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int16
function CS.System.UInt16:ToInt16(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt16
function CS.System.UInt16:ToUInt16(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int32
function CS.System.UInt16:ToInt32(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt32
function CS.System.UInt16:ToUInt32(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int64
function CS.System.UInt16:ToInt64(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt64
function CS.System.UInt16:ToUInt64(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Single
function CS.System.UInt16:ToSingle(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Double
function CS.System.UInt16:ToDouble(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Decimal
function CS.System.UInt16:ToDecimal(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.DateTime
function CS.System.UInt16:ToDateTime(provider) end

---@private
---@param type System.Type
---@param provider System.IFormatProvider
---@return System.Object
function CS.System.UInt16:ToType(type, provider) end

---@private
---@param left System.UInt16
---@param right System.UInt16
---@return System.UInt16
function CS.System.UInt16.op_Addition(left, right) end

---@private
---@param left System.UInt16
---@param right System.UInt16
---@return System.UInt16
function CS.System.UInt16.op_CheckedAddition(left, right) end

---@private
---@return System.UInt16
function CS.System.UInt16.get_AdditiveIdentity() end

---@param left System.UInt16
---@param right System.UInt16
---@return userdata
function CS.System.UInt16.DivRem(left, right) end

---@param value System.UInt16
---@return System.UInt16
function CS.System.UInt16.LeadingZeroCount(value) end

---@param value System.UInt16
---@return System.UInt16
function CS.System.UInt16.PopCount(value) end

---@param value System.UInt16
---@param rotateAmount System.Int32
---@return System.UInt16
function CS.System.UInt16.RotateLeft(value, rotateAmount) end

---@param value System.UInt16
---@param rotateAmount System.Int32
---@return System.UInt16
function CS.System.UInt16.RotateRight(value, rotateAmount) end

---@param value System.UInt16
---@return System.UInt16
function CS.System.UInt16.TrailingZeroCount(value) end

---@private
---@param source userdata
---@param isUnsigned System.Boolean
---@param value System.UInt16
---@return System.Boolean
function CS.System.UInt16.TryReadBigEndian(source, isUnsigned, value) end

---@private
---@param source userdata
---@param isUnsigned System.Boolean
---@param value System.UInt16
---@return System.Boolean
function CS.System.UInt16.TryReadLittleEndian(source, isUnsigned, value) end

---@private
---@return System.Int32
function CS.System.UInt16:GetShortestBitLength() end

---@private
---@return System.Int32
function CS.System.UInt16:GetByteCount() end

---@private
---@param destination userdata
---@param bytesWritten System.Int32
---@return System.Boolean
function CS.System.UInt16:TryWriteBigEndian(destination, bytesWritten) end

---@private
---@param destination userdata
---@param bytesWritten System.Int32
---@return System.Boolean
function CS.System.UInt16:TryWriteLittleEndian(destination, bytesWritten) end

---@private
---@return System.UInt16
function CS.System.UInt16.get_AllBitsSet() end

---@param value System.UInt16
---@return System.Boolean
function CS.System.UInt16.IsPow2(value) end

---@param value System.UInt16
---@return System.UInt16
function CS.System.UInt16.Log2(value) end

---@private
---@param left System.UInt16
---@param right System.UInt16
---@return System.UInt16
function CS.System.UInt16.op_BitwiseAnd(left, right) end

---@private
---@param left System.UInt16
---@param right System.UInt16
---@return System.UInt16
function CS.System.UInt16.op_BitwiseOr(left, right) end

---@private
---@param left System.UInt16
---@param right System.UInt16
---@return System.UInt16
function CS.System.UInt16.op_ExclusiveOr(left, right) end

---@private
---@param value System.UInt16
---@return System.UInt16
function CS.System.UInt16.op_OnesComplement(value) end

---@private
---@param left System.UInt16
---@param right System.UInt16
---@return System.Boolean
function CS.System.UInt16.op_LessThan(left, right) end

---@private
---@param left System.UInt16
---@param right System.UInt16
---@return System.Boolean
function CS.System.UInt16.op_LessThanOrEqual(left, right) end

---@private
---@param left System.UInt16
---@param right System.UInt16
---@return System.Boolean
function CS.System.UInt16.op_GreaterThan(left, right) end

---@private
---@param left System.UInt16
---@param right System.UInt16
---@return System.Boolean
function CS.System.UInt16.op_GreaterThanOrEqual(left, right) end

---@private
---@param value System.UInt16
---@return System.UInt16
function CS.System.UInt16.op_Decrement(value) end

---@private
---@param value System.UInt16
---@return System.UInt16
function CS.System.UInt16.op_CheckedDecrement(value) end

---@private
---@param left System.UInt16
---@param right System.UInt16
---@return System.UInt16
function CS.System.UInt16.op_Division(left, right) end

---@private
---@param left System.UInt16
---@param right System.UInt16
---@return System.Boolean
function CS.System.UInt16.op_Equality(left, right) end

---@private
---@param left System.UInt16
---@param right System.UInt16
---@return System.Boolean
function CS.System.UInt16.op_Inequality(left, right) end

---@private
---@param value System.UInt16
---@return System.UInt16
function CS.System.UInt16.op_Increment(value) end

---@private
---@param value System.UInt16
---@return System.UInt16
function CS.System.UInt16.op_CheckedIncrement(value) end

---@private
---@return System.UInt16
function CS.System.UInt16.get_MinValue() end

---@private
---@return System.UInt16
function CS.System.UInt16.get_MaxValue() end

---@private
---@param left System.UInt16
---@param right System.UInt16
---@return System.UInt16
function CS.System.UInt16.op_Modulus(left, right) end

---@private
---@return System.UInt16
function CS.System.UInt16.get_MultiplicativeIdentity() end

---@private
---@param left System.UInt16
---@param right System.UInt16
---@return System.UInt16
function CS.System.UInt16.op_Multiply(left, right) end

---@private
---@param left System.UInt16
---@param right System.UInt16
---@return System.UInt16
function CS.System.UInt16.op_CheckedMultiply(left, right) end

---@param value System.UInt16
---@param min System.UInt16
---@param max System.UInt16
---@return System.UInt16
function CS.System.UInt16.Clamp(value, min, max) end

---@private
---@param value System.UInt16
---@param sign System.UInt16
---@return System.UInt16
function CS.System.UInt16.CopySign(value, sign) end

---@param x System.UInt16
---@param y System.UInt16
---@return System.UInt16
function CS.System.UInt16.Max(x, y) end

---@private
---@param x System.UInt16
---@param y System.UInt16
---@return System.UInt16
function CS.System.UInt16.MaxNumber(x, y) end

---@param x System.UInt16
---@param y System.UInt16
---@return System.UInt16
function CS.System.UInt16.Min(x, y) end

---@private
---@param x System.UInt16
---@param y System.UInt16
---@return System.UInt16
function CS.System.UInt16.MinNumber(x, y) end

---@param value System.UInt16
---@return System.Int32
function CS.System.UInt16.Sign(value) end

---@private
---@return System.UInt16
function CS.System.UInt16.get_One() end

---@private
---@return System.Int32
function CS.System.UInt16.get_Radix() end

---@private
---@return System.UInt16
function CS.System.UInt16.get_Zero() end

---@private
---@param value System.UInt16
---@return System.UInt16
function CS.System.UInt16.Abs(value) end

---@private
---@param value System.UInt16
---@return System.Boolean
function CS.System.UInt16.IsCanonical(value) end

---@private
---@param value System.UInt16
---@return System.Boolean
function CS.System.UInt16.IsComplexNumber(value) end

---@param value System.UInt16
---@return System.Boolean
function CS.System.UInt16.IsEvenInteger(value) end

---@private
---@param value System.UInt16
---@return System.Boolean
function CS.System.UInt16.IsFinite(value) end

---@private
---@param value System.UInt16
---@return System.Boolean
function CS.System.UInt16.IsImaginaryNumber(value) end

---@private
---@param value System.UInt16
---@return System.Boolean
function CS.System.UInt16.IsInfinity(value) end

---@private
---@param value System.UInt16
---@return System.Boolean
function CS.System.UInt16.IsInteger(value) end

---@private
---@param value System.UInt16
---@return System.Boolean
function CS.System.UInt16.IsNaN(value) end

---@private
---@param value System.UInt16
---@return System.Boolean
function CS.System.UInt16.IsNegative(value) end

---@private
---@param value System.UInt16
---@return System.Boolean
function CS.System.UInt16.IsNegativeInfinity(value) end

---@private
---@param value System.UInt16
---@return System.Boolean
function CS.System.UInt16.IsNormal(value) end

---@param value System.UInt16
---@return System.Boolean
function CS.System.UInt16.IsOddInteger(value) end

---@private
---@param value System.UInt16
---@return System.Boolean
function CS.System.UInt16.IsPositive(value) end

---@private
---@param value System.UInt16
---@return System.Boolean
function CS.System.UInt16.IsPositiveInfinity(value) end

---@private
---@param value System.UInt16
---@return System.Boolean
function CS.System.UInt16.IsRealNumber(value) end

---@private
---@param value System.UInt16
---@return System.Boolean
function CS.System.UInt16.IsSubnormal(value) end

---@private
---@param value System.UInt16
---@return System.Boolean
function CS.System.UInt16.IsZero(value) end

---@private
---@param x System.UInt16
---@param y System.UInt16
---@return System.UInt16
function CS.System.UInt16.MaxMagnitude(x, y) end

---@private
---@param x System.UInt16
---@param y System.UInt16
---@return System.UInt16
function CS.System.UInt16.MaxMagnitudeNumber(x, y) end

---@private
---@param x System.UInt16
---@param y System.UInt16
---@return System.UInt16
function CS.System.UInt16.MinMagnitude(x, y) end

---@private
---@param x System.UInt16
---@param y System.UInt16
---@return System.UInt16
function CS.System.UInt16.MinMagnitudeNumber(x, y) end

---@private
---@param value System.UInt16
---@param shiftAmount System.Int32
---@return System.UInt16
function CS.System.UInt16.op_LeftShift(value, shiftAmount) end

---@private
---@param value System.UInt16
---@param shiftAmount System.Int32
---@return System.UInt16
function CS.System.UInt16.op_RightShift(value, shiftAmount) end

---@private
---@param value System.UInt16
---@param shiftAmount System.Int32
---@return System.UInt16
function CS.System.UInt16.op_UnsignedRightShift(value, shiftAmount) end

---@private
---@param left System.UInt16
---@param right System.UInt16
---@return System.UInt16
function CS.System.UInt16.op_Subtraction(left, right) end

---@private
---@param left System.UInt16
---@param right System.UInt16
---@return System.UInt16
function CS.System.UInt16.op_CheckedSubtraction(left, right) end

---@private
---@param value System.UInt16
---@return System.UInt16
function CS.System.UInt16.op_UnaryNegation(value) end

---@private
---@param value System.UInt16
---@return System.UInt16
function CS.System.UInt16.op_CheckedUnaryNegation(value) end

---@private
---@param value System.UInt16
---@return System.UInt16
function CS.System.UInt16.op_UnaryPlus(value) end

---@private
---@return System.Boolean
function CS.System.UInt16.get_IsSigned() end

---@private
---@return System.Int32
function CS.System.UInt16.get_MaxDigitCount() end

---@private
---@return System.Int32
function CS.System.UInt16.get_MaxHexDigitCount() end

---@private
---@return System.UInt16
function CS.System.UInt16.get_MaxValueDiv10() end

---@private
---@return System.String
function CS.System.UInt16.get_OverflowMessage() end

---@private
---@param left System.UInt16
---@param right System.UInt16
---@return System.Boolean
function CS.System.UInt16.IsGreaterThanAsUnsigned(left, right) end

---@private
---@param value System.UInt16
---@return System.UInt16
function CS.System.UInt16.MultiplyBy10(value) end

---@private
---@param value System.UInt16
---@return System.UInt16
function CS.System.UInt16.MultiplyBy16(value) end


---@class System.UInt32: System.ValueType, System.IComparable, System.IConvertible, System.ISpanFormattable, System.IFormattable, System.IUtf8SpanFormattable, integer
---@field private ["System.Numerics.IAdditiveIdentity<System.UInt32,System.UInt32>.AdditiveIdentity"] System.UInt32
---@field private ["System.Numerics.IBinaryNumber<System.UInt32>.AllBitsSet"] System.UInt32
---@field private ["System.Numerics.IMinMaxValue<System.UInt32>.MinValue"] System.UInt32
---@field private ["System.Numerics.IMinMaxValue<System.UInt32>.MaxValue"] System.UInt32
---@field private ["System.Numerics.IMultiplicativeIdentity<System.UInt32,System.UInt32>.MultiplicativeIdentity"] System.UInt32
---@field private ["System.Numerics.INumberBase<System.UInt32>.One"] System.UInt32
---@field private ["System.Numerics.INumberBase<System.UInt32>.Radix"] System.Int32
---@field private ["System.Numerics.INumberBase<System.UInt32>.Zero"] System.UInt32
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.UInt32>.IsSigned"] System.Boolean
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.UInt32>.MaxDigitCount"] System.Int32
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.UInt32>.MaxHexDigitCount"] System.Int32
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.UInt32>.MaxValueDiv10"] System.UInt32
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.UInt32>.OverflowMessage"] System.String
---@field private m_value System.UInt32
---@field MaxValue System.UInt32
---@field MinValue System.UInt32
CS.System.UInt32 = {}

---@overload fun(self: self, value: System.UInt32): System.Int32
---@param value System.Object
---@return System.Int32
function CS.System.UInt32:CompareTo(value) end

---@overload fun(self: self, obj: System.UInt32): System.Boolean
---@param obj System.Object
---@return System.Boolean
function CS.System.UInt32:Equals(obj) end

---@return System.Int32
function CS.System.UInt32:GetHashCode() end

---@overload fun(self: self, provider: System.IFormatProvider): System.String
---@overload fun(self: self, format: System.String): System.String
---@overload fun(self: self, format: System.String, provider: System.IFormatProvider): System.String
---@return System.String
function CS.System.UInt32:ToString() end

---@overload fun(self: self, utf8Destination: userdata, bytesWritten: System.Int32, format?: userdata, provider?: System.IFormatProvider): System.Boolean
---@param destination userdata
---@param charsWritten System.Int32
---@param format? userdata
---@param provider? System.IFormatProvider
---@return System.Boolean
function CS.System.UInt32:TryFormat(destination, charsWritten, format, provider) end

---@overload fun(s: System.String, style: System.Globalization.NumberStyles): System.UInt32
---@overload fun(s: System.String, provider: System.IFormatProvider): System.UInt32
---@overload fun(s: System.String, style: System.Globalization.NumberStyles, provider: System.IFormatProvider): System.UInt32
---@overload fun(s: userdata, style?: System.Globalization.NumberStyles, provider?: System.IFormatProvider): System.UInt32
---@overload fun(s: userdata, provider: System.IFormatProvider): System.UInt32
---@overload fun(utf8Text: userdata, style?: System.Globalization.NumberStyles, provider?: System.IFormatProvider): System.UInt32
---@overload fun(utf8Text: userdata, provider: System.IFormatProvider): System.UInt32
---@param s System.String
---@return System.UInt32
function CS.System.UInt32.Parse(s) end

---@overload fun(s: userdata, result: System.UInt32): System.Boolean
---@overload fun(utf8Text: userdata, result: System.UInt32): System.Boolean
---@overload fun(s: System.String, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.UInt32): System.Boolean
---@overload fun(s: userdata, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.UInt32): System.Boolean
---@overload fun(s: System.String, provider: System.IFormatProvider, result: System.UInt32): System.Boolean
---@overload fun(s: userdata, provider: System.IFormatProvider, result: System.UInt32): System.Boolean
---@overload fun(utf8Text: userdata, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.UInt32): System.Boolean
---@overload fun(utf8Text: userdata, provider: System.IFormatProvider, result: System.UInt32): System.Boolean
---@param s System.String
---@param result System.UInt32
---@return System.Boolean
function CS.System.UInt32.TryParse(s, result) end

---@return System.TypeCode
function CS.System.UInt32:GetTypeCode() end

---@private
---@param provider System.IFormatProvider
---@return System.Boolean
function CS.System.UInt32:ToBoolean(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Char
function CS.System.UInt32:ToChar(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.SByte
function CS.System.UInt32:ToSByte(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Byte
function CS.System.UInt32:ToByte(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int16
function CS.System.UInt32:ToInt16(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt16
function CS.System.UInt32:ToUInt16(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int32
function CS.System.UInt32:ToInt32(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt32
function CS.System.UInt32:ToUInt32(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int64
function CS.System.UInt32:ToInt64(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt64
function CS.System.UInt32:ToUInt64(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Single
function CS.System.UInt32:ToSingle(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Double
function CS.System.UInt32:ToDouble(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Decimal
function CS.System.UInt32:ToDecimal(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.DateTime
function CS.System.UInt32:ToDateTime(provider) end

---@private
---@param type System.Type
---@param provider System.IFormatProvider
---@return System.Object
function CS.System.UInt32:ToType(type, provider) end

---@private
---@param left System.UInt32
---@param right System.UInt32
---@return System.UInt32
function CS.System.UInt32.op_Addition(left, right) end

---@private
---@param left System.UInt32
---@param right System.UInt32
---@return System.UInt32
function CS.System.UInt32.op_CheckedAddition(left, right) end

---@private
---@return System.UInt32
function CS.System.UInt32.get_AdditiveIdentity() end

---@param left System.UInt32
---@param right System.UInt32
---@return userdata
function CS.System.UInt32.DivRem(left, right) end

---@param value System.UInt32
---@return System.UInt32
function CS.System.UInt32.LeadingZeroCount(value) end

---@param value System.UInt32
---@return System.UInt32
function CS.System.UInt32.PopCount(value) end

---@param value System.UInt32
---@param rotateAmount System.Int32
---@return System.UInt32
function CS.System.UInt32.RotateLeft(value, rotateAmount) end

---@param value System.UInt32
---@param rotateAmount System.Int32
---@return System.UInt32
function CS.System.UInt32.RotateRight(value, rotateAmount) end

---@param value System.UInt32
---@return System.UInt32
function CS.System.UInt32.TrailingZeroCount(value) end

---@private
---@param source userdata
---@param isUnsigned System.Boolean
---@param value System.UInt32
---@return System.Boolean
function CS.System.UInt32.TryReadBigEndian(source, isUnsigned, value) end

---@private
---@param source userdata
---@param isUnsigned System.Boolean
---@param value System.UInt32
---@return System.Boolean
function CS.System.UInt32.TryReadLittleEndian(source, isUnsigned, value) end

---@private
---@return System.Int32
function CS.System.UInt32:GetShortestBitLength() end

---@private
---@return System.Int32
function CS.System.UInt32:GetByteCount() end

---@private
---@param destination userdata
---@param bytesWritten System.Int32
---@return System.Boolean
function CS.System.UInt32:TryWriteBigEndian(destination, bytesWritten) end

---@private
---@param destination userdata
---@param bytesWritten System.Int32
---@return System.Boolean
function CS.System.UInt32:TryWriteLittleEndian(destination, bytesWritten) end

---@private
---@return System.UInt32
function CS.System.UInt32.get_AllBitsSet() end

---@param value System.UInt32
---@return System.Boolean
function CS.System.UInt32.IsPow2(value) end

---@param value System.UInt32
---@return System.UInt32
function CS.System.UInt32.Log2(value) end

---@private
---@param left System.UInt32
---@param right System.UInt32
---@return System.UInt32
function CS.System.UInt32.op_BitwiseAnd(left, right) end

---@private
---@param left System.UInt32
---@param right System.UInt32
---@return System.UInt32
function CS.System.UInt32.op_BitwiseOr(left, right) end

---@private
---@param left System.UInt32
---@param right System.UInt32
---@return System.UInt32
function CS.System.UInt32.op_ExclusiveOr(left, right) end

---@private
---@param value System.UInt32
---@return System.UInt32
function CS.System.UInt32.op_OnesComplement(value) end

---@private
---@param left System.UInt32
---@param right System.UInt32
---@return System.Boolean
function CS.System.UInt32.op_LessThan(left, right) end

---@private
---@param left System.UInt32
---@param right System.UInt32
---@return System.Boolean
function CS.System.UInt32.op_LessThanOrEqual(left, right) end

---@private
---@param left System.UInt32
---@param right System.UInt32
---@return System.Boolean
function CS.System.UInt32.op_GreaterThan(left, right) end

---@private
---@param left System.UInt32
---@param right System.UInt32
---@return System.Boolean
function CS.System.UInt32.op_GreaterThanOrEqual(left, right) end

---@private
---@param value System.UInt32
---@return System.UInt32
function CS.System.UInt32.op_Decrement(value) end

---@private
---@param value System.UInt32
---@return System.UInt32
function CS.System.UInt32.op_CheckedDecrement(value) end

---@private
---@param left System.UInt32
---@param right System.UInt32
---@return System.UInt32
function CS.System.UInt32.op_Division(left, right) end

---@private
---@param left System.UInt32
---@param right System.UInt32
---@return System.Boolean
function CS.System.UInt32.op_Equality(left, right) end

---@private
---@param left System.UInt32
---@param right System.UInt32
---@return System.Boolean
function CS.System.UInt32.op_Inequality(left, right) end

---@private
---@param value System.UInt32
---@return System.UInt32
function CS.System.UInt32.op_Increment(value) end

---@private
---@param value System.UInt32
---@return System.UInt32
function CS.System.UInt32.op_CheckedIncrement(value) end

---@private
---@return System.UInt32
function CS.System.UInt32.get_MinValue() end

---@private
---@return System.UInt32
function CS.System.UInt32.get_MaxValue() end

---@private
---@param left System.UInt32
---@param right System.UInt32
---@return System.UInt32
function CS.System.UInt32.op_Modulus(left, right) end

---@private
---@return System.UInt32
function CS.System.UInt32.get_MultiplicativeIdentity() end

---@private
---@param left System.UInt32
---@param right System.UInt32
---@return System.UInt32
function CS.System.UInt32.op_Multiply(left, right) end

---@private
---@param left System.UInt32
---@param right System.UInt32
---@return System.UInt32
function CS.System.UInt32.op_CheckedMultiply(left, right) end

---@param value System.UInt32
---@param min System.UInt32
---@param max System.UInt32
---@return System.UInt32
function CS.System.UInt32.Clamp(value, min, max) end

---@private
---@param value System.UInt32
---@param sign System.UInt32
---@return System.UInt32
function CS.System.UInt32.CopySign(value, sign) end

---@param x System.UInt32
---@param y System.UInt32
---@return System.UInt32
function CS.System.UInt32.Max(x, y) end

---@private
---@param x System.UInt32
---@param y System.UInt32
---@return System.UInt32
function CS.System.UInt32.MaxNumber(x, y) end

---@param x System.UInt32
---@param y System.UInt32
---@return System.UInt32
function CS.System.UInt32.Min(x, y) end

---@private
---@param x System.UInt32
---@param y System.UInt32
---@return System.UInt32
function CS.System.UInt32.MinNumber(x, y) end

---@param value System.UInt32
---@return System.Int32
function CS.System.UInt32.Sign(value) end

---@private
---@return System.UInt32
function CS.System.UInt32.get_One() end

---@private
---@return System.Int32
function CS.System.UInt32.get_Radix() end

---@private
---@return System.UInt32
function CS.System.UInt32.get_Zero() end

---@private
---@param value System.UInt32
---@return System.UInt32
function CS.System.UInt32.Abs(value) end

---@private
---@param value System.UInt32
---@return System.Boolean
function CS.System.UInt32.IsCanonical(value) end

---@private
---@param value System.UInt32
---@return System.Boolean
function CS.System.UInt32.IsComplexNumber(value) end

---@param value System.UInt32
---@return System.Boolean
function CS.System.UInt32.IsEvenInteger(value) end

---@private
---@param value System.UInt32
---@return System.Boolean
function CS.System.UInt32.IsFinite(value) end

---@private
---@param value System.UInt32
---@return System.Boolean
function CS.System.UInt32.IsImaginaryNumber(value) end

---@private
---@param value System.UInt32
---@return System.Boolean
function CS.System.UInt32.IsInfinity(value) end

---@private
---@param value System.UInt32
---@return System.Boolean
function CS.System.UInt32.IsInteger(value) end

---@private
---@param value System.UInt32
---@return System.Boolean
function CS.System.UInt32.IsNaN(value) end

---@private
---@param value System.UInt32
---@return System.Boolean
function CS.System.UInt32.IsNegative(value) end

---@private
---@param value System.UInt32
---@return System.Boolean
function CS.System.UInt32.IsNegativeInfinity(value) end

---@private
---@param value System.UInt32
---@return System.Boolean
function CS.System.UInt32.IsNormal(value) end

---@param value System.UInt32
---@return System.Boolean
function CS.System.UInt32.IsOddInteger(value) end

---@private
---@param value System.UInt32
---@return System.Boolean
function CS.System.UInt32.IsPositive(value) end

---@private
---@param value System.UInt32
---@return System.Boolean
function CS.System.UInt32.IsPositiveInfinity(value) end

---@private
---@param value System.UInt32
---@return System.Boolean
function CS.System.UInt32.IsRealNumber(value) end

---@private
---@param value System.UInt32
---@return System.Boolean
function CS.System.UInt32.IsSubnormal(value) end

---@private
---@param value System.UInt32
---@return System.Boolean
function CS.System.UInt32.IsZero(value) end

---@private
---@param x System.UInt32
---@param y System.UInt32
---@return System.UInt32
function CS.System.UInt32.MaxMagnitude(x, y) end

---@private
---@param x System.UInt32
---@param y System.UInt32
---@return System.UInt32
function CS.System.UInt32.MaxMagnitudeNumber(x, y) end

---@private
---@param x System.UInt32
---@param y System.UInt32
---@return System.UInt32
function CS.System.UInt32.MinMagnitude(x, y) end

---@private
---@param x System.UInt32
---@param y System.UInt32
---@return System.UInt32
function CS.System.UInt32.MinMagnitudeNumber(x, y) end

---@private
---@param value System.UInt32
---@param shiftAmount System.Int32
---@return System.UInt32
function CS.System.UInt32.op_LeftShift(value, shiftAmount) end

---@private
---@param value System.UInt32
---@param shiftAmount System.Int32
---@return System.UInt32
function CS.System.UInt32.op_RightShift(value, shiftAmount) end

---@private
---@param value System.UInt32
---@param shiftAmount System.Int32
---@return System.UInt32
function CS.System.UInt32.op_UnsignedRightShift(value, shiftAmount) end

---@private
---@param left System.UInt32
---@param right System.UInt32
---@return System.UInt32
function CS.System.UInt32.op_Subtraction(left, right) end

---@private
---@param left System.UInt32
---@param right System.UInt32
---@return System.UInt32
function CS.System.UInt32.op_CheckedSubtraction(left, right) end

---@private
---@param value System.UInt32
---@return System.UInt32
function CS.System.UInt32.op_UnaryNegation(value) end

---@private
---@param value System.UInt32
---@return System.UInt32
function CS.System.UInt32.op_CheckedUnaryNegation(value) end

---@private
---@param value System.UInt32
---@return System.UInt32
function CS.System.UInt32.op_UnaryPlus(value) end

---@private
---@return System.Boolean
function CS.System.UInt32.get_IsSigned() end

---@private
---@return System.Int32
function CS.System.UInt32.get_MaxDigitCount() end

---@private
---@return System.Int32
function CS.System.UInt32.get_MaxHexDigitCount() end

---@private
---@return System.UInt32
function CS.System.UInt32.get_MaxValueDiv10() end

---@private
---@return System.String
function CS.System.UInt32.get_OverflowMessage() end

---@private
---@param left System.UInt32
---@param right System.UInt32
---@return System.Boolean
function CS.System.UInt32.IsGreaterThanAsUnsigned(left, right) end

---@private
---@param value System.UInt32
---@return System.UInt32
function CS.System.UInt32.MultiplyBy10(value) end

---@private
---@param value System.UInt32
---@return System.UInt32
function CS.System.UInt32.MultiplyBy16(value) end


---@class System.UInt64: System.ValueType, System.IComparable, System.IConvertible, System.ISpanFormattable, System.IFormattable, System.IUtf8SpanFormattable, integer
---@field private ["System.Numerics.IAdditiveIdentity<System.UInt64,System.UInt64>.AdditiveIdentity"] System.UInt64
---@field private ["System.Numerics.IBinaryNumber<System.UInt64>.AllBitsSet"] System.UInt64
---@field private ["System.Numerics.IMinMaxValue<System.UInt64>.MinValue"] System.UInt64
---@field private ["System.Numerics.IMinMaxValue<System.UInt64>.MaxValue"] System.UInt64
---@field private ["System.Numerics.IMultiplicativeIdentity<System.UInt64,System.UInt64>.MultiplicativeIdentity"] System.UInt64
---@field private ["System.Numerics.INumberBase<System.UInt64>.One"] System.UInt64
---@field private ["System.Numerics.INumberBase<System.UInt64>.Radix"] System.Int32
---@field private ["System.Numerics.INumberBase<System.UInt64>.Zero"] System.UInt64
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.UInt64>.IsSigned"] System.Boolean
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.UInt64>.MaxDigitCount"] System.Int32
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.UInt64>.MaxHexDigitCount"] System.Int32
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.UInt64>.MaxValueDiv10"] System.UInt64
---@field private ["System.IBinaryIntegerParseAndFormatInfo<System.UInt64>.OverflowMessage"] System.String
---@field private m_value System.UInt64
---@field MaxValue System.UInt64
---@field MinValue System.UInt64
CS.System.UInt64 = {}

---@overload fun(self: self, value: System.UInt64): System.Int32
---@param value System.Object
---@return System.Int32
function CS.System.UInt64:CompareTo(value) end

---@overload fun(self: self, obj: System.UInt64): System.Boolean
---@param obj System.Object
---@return System.Boolean
function CS.System.UInt64:Equals(obj) end

---@return System.Int32
function CS.System.UInt64:GetHashCode() end

---@overload fun(self: self, provider: System.IFormatProvider): System.String
---@overload fun(self: self, format: System.String): System.String
---@overload fun(self: self, format: System.String, provider: System.IFormatProvider): System.String
---@return System.String
function CS.System.UInt64:ToString() end

---@overload fun(self: self, utf8Destination: userdata, bytesWritten: System.Int32, format?: userdata, provider?: System.IFormatProvider): System.Boolean
---@param destination userdata
---@param charsWritten System.Int32
---@param format? userdata
---@param provider? System.IFormatProvider
---@return System.Boolean
function CS.System.UInt64:TryFormat(destination, charsWritten, format, provider) end

---@overload fun(s: System.String, style: System.Globalization.NumberStyles): System.UInt64
---@overload fun(s: System.String, provider: System.IFormatProvider): System.UInt64
---@overload fun(s: System.String, style: System.Globalization.NumberStyles, provider: System.IFormatProvider): System.UInt64
---@overload fun(s: userdata, style?: System.Globalization.NumberStyles, provider?: System.IFormatProvider): System.UInt64
---@overload fun(s: userdata, provider: System.IFormatProvider): System.UInt64
---@overload fun(utf8Text: userdata, style?: System.Globalization.NumberStyles, provider?: System.IFormatProvider): System.UInt64
---@overload fun(utf8Text: userdata, provider: System.IFormatProvider): System.UInt64
---@param s System.String
---@return System.UInt64
function CS.System.UInt64.Parse(s) end

---@overload fun(s: userdata, result: System.UInt64): System.Boolean
---@overload fun(utf8Text: userdata, result: System.UInt64): System.Boolean
---@overload fun(s: System.String, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.UInt64): System.Boolean
---@overload fun(s: userdata, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.UInt64): System.Boolean
---@overload fun(s: System.String, provider: System.IFormatProvider, result: System.UInt64): System.Boolean
---@overload fun(s: userdata, provider: System.IFormatProvider, result: System.UInt64): System.Boolean
---@overload fun(utf8Text: userdata, style: System.Globalization.NumberStyles, provider: System.IFormatProvider, result: System.UInt64): System.Boolean
---@overload fun(utf8Text: userdata, provider: System.IFormatProvider, result: System.UInt64): System.Boolean
---@param s System.String
---@param result System.UInt64
---@return System.Boolean
function CS.System.UInt64.TryParse(s, result) end

---@return System.TypeCode
function CS.System.UInt64:GetTypeCode() end

---@private
---@param provider System.IFormatProvider
---@return System.Boolean
function CS.System.UInt64:ToBoolean(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Char
function CS.System.UInt64:ToChar(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.SByte
function CS.System.UInt64:ToSByte(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Byte
function CS.System.UInt64:ToByte(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int16
function CS.System.UInt64:ToInt16(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt16
function CS.System.UInt64:ToUInt16(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int32
function CS.System.UInt64:ToInt32(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt32
function CS.System.UInt64:ToUInt32(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Int64
function CS.System.UInt64:ToInt64(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.UInt64
function CS.System.UInt64:ToUInt64(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Single
function CS.System.UInt64:ToSingle(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Double
function CS.System.UInt64:ToDouble(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.Decimal
function CS.System.UInt64:ToDecimal(provider) end

---@private
---@param provider System.IFormatProvider
---@return System.DateTime
function CS.System.UInt64:ToDateTime(provider) end

---@private
---@param type System.Type
---@param provider System.IFormatProvider
---@return System.Object
function CS.System.UInt64:ToType(type, provider) end

---@private
---@param left System.UInt64
---@param right System.UInt64
---@return System.UInt64
function CS.System.UInt64.op_Addition(left, right) end

---@private
---@param left System.UInt64
---@param right System.UInt64
---@return System.UInt64
function CS.System.UInt64.op_CheckedAddition(left, right) end

---@private
---@return System.UInt64
function CS.System.UInt64.get_AdditiveIdentity() end

---@param left System.UInt64
---@param right System.UInt64
---@return userdata
function CS.System.UInt64.DivRem(left, right) end

---@param value System.UInt64
---@return System.UInt64
function CS.System.UInt64.LeadingZeroCount(value) end

---@param value System.UInt64
---@return System.UInt64
function CS.System.UInt64.PopCount(value) end

---@param value System.UInt64
---@param rotateAmount System.Int32
---@return System.UInt64
function CS.System.UInt64.RotateLeft(value, rotateAmount) end

---@param value System.UInt64
---@param rotateAmount System.Int32
---@return System.UInt64
function CS.System.UInt64.RotateRight(value, rotateAmount) end

---@param value System.UInt64
---@return System.UInt64
function CS.System.UInt64.TrailingZeroCount(value) end

---@private
---@param source userdata
---@param isUnsigned System.Boolean
---@param value System.UInt64
---@return System.Boolean
function CS.System.UInt64.TryReadBigEndian(source, isUnsigned, value) end

---@private
---@param source userdata
---@param isUnsigned System.Boolean
---@param value System.UInt64
---@return System.Boolean
function CS.System.UInt64.TryReadLittleEndian(source, isUnsigned, value) end

---@private
---@return System.Int32
function CS.System.UInt64:GetShortestBitLength() end

---@private
---@return System.Int32
function CS.System.UInt64:GetByteCount() end

---@private
---@param destination userdata
---@param bytesWritten System.Int32
---@return System.Boolean
function CS.System.UInt64:TryWriteBigEndian(destination, bytesWritten) end

---@private
---@param destination userdata
---@param bytesWritten System.Int32
---@return System.Boolean
function CS.System.UInt64:TryWriteLittleEndian(destination, bytesWritten) end

---@private
---@return System.UInt64
function CS.System.UInt64.get_AllBitsSet() end

---@param value System.UInt64
---@return System.Boolean
function CS.System.UInt64.IsPow2(value) end

---@param value System.UInt64
---@return System.UInt64
function CS.System.UInt64.Log2(value) end

---@private
---@param left System.UInt64
---@param right System.UInt64
---@return System.UInt64
function CS.System.UInt64.op_BitwiseAnd(left, right) end

---@private
---@param left System.UInt64
---@param right System.UInt64
---@return System.UInt64
function CS.System.UInt64.op_BitwiseOr(left, right) end

---@private
---@param left System.UInt64
---@param right System.UInt64
---@return System.UInt64
function CS.System.UInt64.op_ExclusiveOr(left, right) end

---@private
---@param value System.UInt64
---@return System.UInt64
function CS.System.UInt64.op_OnesComplement(value) end

---@private
---@param left System.UInt64
---@param right System.UInt64
---@return System.Boolean
function CS.System.UInt64.op_LessThan(left, right) end

---@private
---@param left System.UInt64
---@param right System.UInt64
---@return System.Boolean
function CS.System.UInt64.op_LessThanOrEqual(left, right) end

---@private
---@param left System.UInt64
---@param right System.UInt64
---@return System.Boolean
function CS.System.UInt64.op_GreaterThan(left, right) end

---@private
---@param left System.UInt64
---@param right System.UInt64
---@return System.Boolean
function CS.System.UInt64.op_GreaterThanOrEqual(left, right) end

---@private
---@param value System.UInt64
---@return System.UInt64
function CS.System.UInt64.op_Decrement(value) end

---@private
---@param value System.UInt64
---@return System.UInt64
function CS.System.UInt64.op_CheckedDecrement(value) end

---@private
---@param left System.UInt64
---@param right System.UInt64
---@return System.UInt64
function CS.System.UInt64.op_Division(left, right) end

---@private
---@param left System.UInt64
---@param right System.UInt64
---@return System.Boolean
function CS.System.UInt64.op_Equality(left, right) end

---@private
---@param left System.UInt64
---@param right System.UInt64
---@return System.Boolean
function CS.System.UInt64.op_Inequality(left, right) end

---@private
---@param value System.UInt64
---@return System.UInt64
function CS.System.UInt64.op_Increment(value) end

---@private
---@param value System.UInt64
---@return System.UInt64
function CS.System.UInt64.op_CheckedIncrement(value) end

---@private
---@return System.UInt64
function CS.System.UInt64.get_MinValue() end

---@private
---@return System.UInt64
function CS.System.UInt64.get_MaxValue() end

---@private
---@param left System.UInt64
---@param right System.UInt64
---@return System.UInt64
function CS.System.UInt64.op_Modulus(left, right) end

---@private
---@return System.UInt64
function CS.System.UInt64.get_MultiplicativeIdentity() end

---@private
---@param left System.UInt64
---@param right System.UInt64
---@return System.UInt64
function CS.System.UInt64.op_Multiply(left, right) end

---@private
---@param left System.UInt64
---@param right System.UInt64
---@return System.UInt64
function CS.System.UInt64.op_CheckedMultiply(left, right) end

---@param value System.UInt64
---@param min System.UInt64
---@param max System.UInt64
---@return System.UInt64
function CS.System.UInt64.Clamp(value, min, max) end

---@private
---@param value System.UInt64
---@param sign System.UInt64
---@return System.UInt64
function CS.System.UInt64.CopySign(value, sign) end

---@param x System.UInt64
---@param y System.UInt64
---@return System.UInt64
function CS.System.UInt64.Max(x, y) end

---@private
---@param x System.UInt64
---@param y System.UInt64
---@return System.UInt64
function CS.System.UInt64.MaxNumber(x, y) end

---@param x System.UInt64
---@param y System.UInt64
---@return System.UInt64
function CS.System.UInt64.Min(x, y) end

---@private
---@param x System.UInt64
---@param y System.UInt64
---@return System.UInt64
function CS.System.UInt64.MinNumber(x, y) end

---@param value System.UInt64
---@return System.Int32
function CS.System.UInt64.Sign(value) end

---@private
---@return System.UInt64
function CS.System.UInt64.get_One() end

---@private
---@return System.Int32
function CS.System.UInt64.get_Radix() end

---@private
---@return System.UInt64
function CS.System.UInt64.get_Zero() end

---@private
---@param value System.UInt64
---@return System.UInt64
function CS.System.UInt64.Abs(value) end

---@private
---@param value System.UInt64
---@return System.Boolean
function CS.System.UInt64.IsCanonical(value) end

---@private
---@param value System.UInt64
---@return System.Boolean
function CS.System.UInt64.IsComplexNumber(value) end

---@param value System.UInt64
---@return System.Boolean
function CS.System.UInt64.IsEvenInteger(value) end

---@private
---@param value System.UInt64
---@return System.Boolean
function CS.System.UInt64.IsFinite(value) end

---@private
---@param value System.UInt64
---@return System.Boolean
function CS.System.UInt64.IsImaginaryNumber(value) end

---@private
---@param value System.UInt64
---@return System.Boolean
function CS.System.UInt64.IsInfinity(value) end

---@private
---@param value System.UInt64
---@return System.Boolean
function CS.System.UInt64.IsInteger(value) end

---@private
---@param value System.UInt64
---@return System.Boolean
function CS.System.UInt64.IsNaN(value) end

---@private
---@param value System.UInt64
---@return System.Boolean
function CS.System.UInt64.IsNegative(value) end

---@private
---@param value System.UInt64
---@return System.Boolean
function CS.System.UInt64.IsNegativeInfinity(value) end

---@private
---@param value System.UInt64
---@return System.Boolean
function CS.System.UInt64.IsNormal(value) end

---@param value System.UInt64
---@return System.Boolean
function CS.System.UInt64.IsOddInteger(value) end

---@private
---@param value System.UInt64
---@return System.Boolean
function CS.System.UInt64.IsPositive(value) end

---@private
---@param value System.UInt64
---@return System.Boolean
function CS.System.UInt64.IsPositiveInfinity(value) end

---@private
---@param value System.UInt64
---@return System.Boolean
function CS.System.UInt64.IsRealNumber(value) end

---@private
---@param value System.UInt64
---@return System.Boolean
function CS.System.UInt64.IsSubnormal(value) end

---@private
---@param value System.UInt64
---@return System.Boolean
function CS.System.UInt64.IsZero(value) end

---@private
---@param x System.UInt64
---@param y System.UInt64
---@return System.UInt64
function CS.System.UInt64.MaxMagnitude(x, y) end

---@private
---@param x System.UInt64
---@param y System.UInt64
---@return System.UInt64
function CS.System.UInt64.MaxMagnitudeNumber(x, y) end

---@private
---@param x System.UInt64
---@param y System.UInt64
---@return System.UInt64
function CS.System.UInt64.MinMagnitude(x, y) end

---@private
---@param x System.UInt64
---@param y System.UInt64
---@return System.UInt64
function CS.System.UInt64.MinMagnitudeNumber(x, y) end

---@private
---@param value System.UInt64
---@param shiftAmount System.Int32
---@return System.UInt64
function CS.System.UInt64.op_LeftShift(value, shiftAmount) end

---@private
---@param value System.UInt64
---@param shiftAmount System.Int32
---@return System.UInt64
function CS.System.UInt64.op_RightShift(value, shiftAmount) end

---@private
---@param value System.UInt64
---@param shiftAmount System.Int32
---@return System.UInt64
function CS.System.UInt64.op_UnsignedRightShift(value, shiftAmount) end

---@private
---@param left System.UInt64
---@param right System.UInt64
---@return System.UInt64
function CS.System.UInt64.op_Subtraction(left, right) end

---@private
---@param left System.UInt64
---@param right System.UInt64
---@return System.UInt64
function CS.System.UInt64.op_CheckedSubtraction(left, right) end

---@private
---@param value System.UInt64
---@return System.UInt64
function CS.System.UInt64.op_UnaryNegation(value) end

---@private
---@param value System.UInt64
---@return System.UInt64
function CS.System.UInt64.op_CheckedUnaryNegation(value) end

---@private
---@param value System.UInt64
---@return System.UInt64
function CS.System.UInt64.op_UnaryPlus(value) end

---@private
---@return System.Boolean
function CS.System.UInt64.get_IsSigned() end

---@private
---@return System.Int32
function CS.System.UInt64.get_MaxDigitCount() end

---@private
---@return System.Int32
function CS.System.UInt64.get_MaxHexDigitCount() end

---@private
---@return System.UInt64
function CS.System.UInt64.get_MaxValueDiv10() end

---@private
---@return System.String
function CS.System.UInt64.get_OverflowMessage() end

---@private
---@param left System.UInt64
---@param right System.UInt64
---@return System.Boolean
function CS.System.UInt64.IsGreaterThanAsUnsigned(left, right) end

---@private
---@param value System.UInt64
---@return System.UInt64
function CS.System.UInt64.MultiplyBy10(value) end

---@private
---@param value System.UInt64
---@return System.UInt64
function CS.System.UInt64.MultiplyBy16(value) end


---@class System.Void: System.ValueType
CS.System.Void = {}


