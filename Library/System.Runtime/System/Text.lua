---@meta
---Auto-generated from System.Runtime
---Namespace: System.Text

---@class System.Text.Decoder: System.Object
---@field Fallback System.Text.DecoderFallback
---@field FallbackBuffer System.Text.DecoderFallbackBuffer
---@field package InternalHasFallbackBuffer System.Boolean
---@field package _fallback System.Text.DecoderFallback
---@field package _fallbackBuffer System.Text.DecoderFallbackBuffer
CS.System.Text.Decoder = {}

---@return System.Text.DecoderFallback
function CS.System.Text.Decoder:get_Fallback() end

---@param value System.Text.DecoderFallback
function CS.System.Text.Decoder:set_Fallback(value) end

---@return System.Text.DecoderFallbackBuffer
function CS.System.Text.Decoder:get_FallbackBuffer() end

---@package
---@return System.Boolean
function CS.System.Text.Decoder:get_InternalHasFallbackBuffer() end

function CS.System.Text.Decoder:Reset() end

---@overload fun(self: self, bytes: System.Byte[], index: System.Int32, count: System.Int32, flush: System.Boolean): System.Int32
---@overload fun(self: self, bytes: System.Byte*, count: System.Int32, flush: System.Boolean): System.Int32
---@overload fun(self: self, bytes: userdata, flush: System.Boolean): System.Int32
---@param bytes System.Byte[]
---@param index System.Int32
---@param count System.Int32
---@return System.Int32
function CS.System.Text.Decoder:GetCharCount(bytes, index, count) end

---@overload fun(self: self, bytes: System.Byte[], byteIndex: System.Int32, byteCount: System.Int32, chars: System.Char[], charIndex: System.Int32, flush: System.Boolean): System.Int32
---@overload fun(self: self, bytes: System.Byte*, byteCount: System.Int32, chars: System.Char*, charCount: System.Int32, flush: System.Boolean): System.Int32
---@overload fun(self: self, bytes: userdata, chars: userdata, flush: System.Boolean): System.Int32
---@param bytes System.Byte[]
---@param byteIndex System.Int32
---@param byteCount System.Int32
---@param chars System.Char[]
---@param charIndex System.Int32
---@return System.Int32
function CS.System.Text.Decoder:GetChars(bytes, byteIndex, byteCount, chars, charIndex) end

---@overload fun(self: self, bytes: System.Byte*, byteCount: System.Int32, chars: System.Char*, charCount: System.Int32, flush: System.Boolean, bytesUsed: System.Int32, charsUsed: System.Int32, completed: System.Boolean)
---@overload fun(self: self, bytes: userdata, chars: userdata, flush: System.Boolean, bytesUsed: System.Int32, charsUsed: System.Int32, completed: System.Boolean)
---@param bytes System.Byte[]
---@param byteIndex System.Int32
---@param byteCount System.Int32
---@param chars System.Char[]
---@param charIndex System.Int32
---@param charCount System.Int32
---@param flush System.Boolean
---@param bytesUsed System.Int32
---@param charsUsed System.Int32
---@param completed System.Boolean
function CS.System.Text.Decoder:Convert(bytes, byteIndex, byteCount, chars, charIndex, charCount, flush, bytesUsed, charsUsed, completed) end

---@protected
---@return System.Text.Decoder
function CS.System.Text.Decoder() end

---@class System.Text.Encoder: System.Object
---@field Fallback System.Text.EncoderFallback
---@field FallbackBuffer System.Text.EncoderFallbackBuffer
---@field package InternalHasFallbackBuffer System.Boolean
---@field package _fallback System.Text.EncoderFallback
---@field package _fallbackBuffer System.Text.EncoderFallbackBuffer
CS.System.Text.Encoder = {}

---@return System.Text.EncoderFallback
function CS.System.Text.Encoder:get_Fallback() end

---@param value System.Text.EncoderFallback
function CS.System.Text.Encoder:set_Fallback(value) end

---@return System.Text.EncoderFallbackBuffer
function CS.System.Text.Encoder:get_FallbackBuffer() end

---@package
---@return System.Boolean
function CS.System.Text.Encoder:get_InternalHasFallbackBuffer() end

function CS.System.Text.Encoder:Reset() end

---@overload fun(self: self, chars: System.Char*, count: System.Int32, flush: System.Boolean): System.Int32
---@overload fun(self: self, chars: userdata, flush: System.Boolean): System.Int32
---@param chars System.Char[]
---@param index System.Int32
---@param count System.Int32
---@param flush System.Boolean
---@return System.Int32
function CS.System.Text.Encoder:GetByteCount(chars, index, count, flush) end

---@overload fun(self: self, chars: System.Char*, charCount: System.Int32, bytes: System.Byte*, byteCount: System.Int32, flush: System.Boolean): System.Int32
---@overload fun(self: self, chars: userdata, bytes: userdata, flush: System.Boolean): System.Int32
---@param chars System.Char[]
---@param charIndex System.Int32
---@param charCount System.Int32
---@param bytes System.Byte[]
---@param byteIndex System.Int32
---@param flush System.Boolean
---@return System.Int32
function CS.System.Text.Encoder:GetBytes(chars, charIndex, charCount, bytes, byteIndex, flush) end

---@overload fun(self: self, chars: System.Char*, charCount: System.Int32, bytes: System.Byte*, byteCount: System.Int32, flush: System.Boolean, charsUsed: System.Int32, bytesUsed: System.Int32, completed: System.Boolean)
---@overload fun(self: self, chars: userdata, bytes: userdata, flush: System.Boolean, charsUsed: System.Int32, bytesUsed: System.Int32, completed: System.Boolean)
---@param chars System.Char[]
---@param charIndex System.Int32
---@param charCount System.Int32
---@param bytes System.Byte[]
---@param byteIndex System.Int32
---@param byteCount System.Int32
---@param flush System.Boolean
---@param charsUsed System.Int32
---@param bytesUsed System.Int32
---@param completed System.Boolean
function CS.System.Text.Encoder:Convert(chars, charIndex, charCount, bytes, byteIndex, byteCount, flush, charsUsed, bytesUsed, completed) end

---@protected
---@return System.Text.Encoder
function CS.System.Text.Encoder() end

---@class System.Text.Encoding: System.Object, System.ICloneable
---@field Default System.Text.Encoding
---@field Preamble userdata
---@field BodyName System.String
---@field EncodingName System.String
---@field HeaderName System.String
---@field WebName System.String
---@field WindowsCodePage System.Int32
---@field IsBrowserDisplay System.Boolean
---@field IsBrowserSave System.Boolean
---@field IsMailNewsDisplay System.Boolean
---@field IsMailNewsSave System.Boolean
---@field IsSingleByte System.Boolean
---@field EncoderFallback System.Text.EncoderFallback
---@field DecoderFallback System.Text.DecoderFallback
---@field IsReadOnly System.Boolean
---@field ASCII System.Text.Encoding
---@field Latin1 System.Text.Encoding
---@field CodePage System.Int32
---@field package IsUTF8CodePage System.Boolean
---@field Unicode System.Text.Encoding
---@field BigEndianUnicode System.Text.Encoding
---@field UTF7 System.Text.Encoding
---@field UTF8 System.Text.Encoding
---@field UTF32 System.Text.Encoding
---@field private BigEndianUTF32 System.Text.Encoding
---@field package _codePage System.Int32
---@field package _dataItem System.Text.CodePageDataItem
---@field private _isReadOnly System.Boolean
---@field package encoderFallback System.Text.EncoderFallback
---@field package decoderFallback System.Text.DecoderFallback
---@field private s_defaultEncoding System.Text.UTF8Encoding.UTF8EncodingSealed
CS.System.Text.Encoding = {}

---@return System.Text.Encoding
function CS.System.Text.Encoding.get_Default() end

---@package
function CS.System.Text.Encoding:SetDefaultFallbacks() end

---@overload fun(srcEncoding: System.Text.Encoding, dstEncoding: System.Text.Encoding, bytes: System.Byte[], index: System.Int32, count: System.Int32): System.Byte[]
---@param srcEncoding System.Text.Encoding
---@param dstEncoding System.Text.Encoding
---@param bytes System.Byte[]
---@return System.Byte[]
function CS.System.Text.Encoding.Convert(srcEncoding, dstEncoding, bytes) end

---@param provider System.Text.EncodingProvider
function CS.System.Text.Encoding.RegisterProvider(provider) end

---@overload fun(codepage: System.Int32, encoderFallback: System.Text.EncoderFallback, decoderFallback: System.Text.DecoderFallback): System.Text.Encoding
---@overload fun(name: System.String): System.Text.Encoding
---@overload fun(name: System.String, encoderFallback: System.Text.EncoderFallback, decoderFallback: System.Text.DecoderFallback): System.Text.Encoding
---@param codepage System.Int32
---@return System.Text.Encoding
function CS.System.Text.Encoding.GetEncoding(codepage) end

---@private
---@param encoding System.Text.Encoding
---@return System.Text.Encoding
function CS.System.Text.Encoding.FilterDisallowedEncodings(encoding) end

---@return System.Text.EncodingInfo[]
function CS.System.Text.Encoding.GetEncodings() end

---@return System.Byte[]
function CS.System.Text.Encoding:GetPreamble() end

---@return userdata
function CS.System.Text.Encoding:get_Preamble() end

---@private
function CS.System.Text.Encoding:GetDataItem() end

---@return System.String
function CS.System.Text.Encoding:get_BodyName() end

---@return System.String
function CS.System.Text.Encoding:get_EncodingName() end

---@return System.String
function CS.System.Text.Encoding:get_HeaderName() end

---@return System.String
function CS.System.Text.Encoding:get_WebName() end

---@return System.Int32
function CS.System.Text.Encoding:get_WindowsCodePage() end

---@return System.Boolean
function CS.System.Text.Encoding:get_IsBrowserDisplay() end

---@return System.Boolean
function CS.System.Text.Encoding:get_IsBrowserSave() end

---@return System.Boolean
function CS.System.Text.Encoding:get_IsMailNewsDisplay() end

---@return System.Boolean
function CS.System.Text.Encoding:get_IsMailNewsSave() end

---@return System.Boolean
function CS.System.Text.Encoding:get_IsSingleByte() end

---@return System.Text.EncoderFallback
function CS.System.Text.Encoding:get_EncoderFallback() end

---@param value System.Text.EncoderFallback
function CS.System.Text.Encoding:set_EncoderFallback(value) end

---@return System.Text.DecoderFallback
function CS.System.Text.Encoding:get_DecoderFallback() end

---@param value System.Text.DecoderFallback
function CS.System.Text.Encoding:set_DecoderFallback(value) end

---@return System.Object
function CS.System.Text.Encoding:Clone() end

---@return System.Boolean
function CS.System.Text.Encoding:get_IsReadOnly() end

---@param value System.Boolean
function CS.System.Text.Encoding:set_IsReadOnly(value) end

---@return System.Text.Encoding
function CS.System.Text.Encoding.get_ASCII() end

---@return System.Text.Encoding
function CS.System.Text.Encoding.get_Latin1() end

---@overload fun(self: self, s: System.String): System.Int32
---@overload fun(self: self, chars: System.Char[], index: System.Int32, count: System.Int32): System.Int32
---@overload fun(self: self, s: System.String, index: System.Int32, count: System.Int32): System.Int32
---@overload fun(self: self, chars: System.Char*, count: System.Int32): System.Int32
---@overload fun(self: self, chars: userdata): System.Int32
---@param chars System.Char[]
---@return System.Int32
function CS.System.Text.Encoding:GetByteCount(chars) end

---@overload fun(self: self, chars: System.Char[], index: System.Int32, count: System.Int32): System.Byte[]
---@overload fun(self: self, chars: System.Char[], charIndex: System.Int32, charCount: System.Int32, bytes: System.Byte[], byteIndex: System.Int32): System.Int32
---@overload fun(self: self, s: System.String): System.Byte[]
---@overload fun(self: self, s: System.String, index: System.Int32, count: System.Int32): System.Byte[]
---@overload fun(self: self, s: System.String, charIndex: System.Int32, charCount: System.Int32, bytes: System.Byte[], byteIndex: System.Int32): System.Int32
---@overload fun(self: self, chars: System.Char*, charCount: System.Int32, bytes: System.Byte*, byteCount: System.Int32): System.Int32
---@overload fun(self: self, chars: userdata, bytes: userdata): System.Int32
---@param chars System.Char[]
---@return System.Byte[]
function CS.System.Text.Encoding:GetBytes(chars) end

---@param chars userdata
---@param bytes userdata
---@param bytesWritten System.Int32
---@return System.Boolean
function CS.System.Text.Encoding:TryGetBytes(chars, bytes, bytesWritten) end

---@overload fun(self: self, bytes: System.Byte[], index: System.Int32, count: System.Int32): System.Int32
---@overload fun(self: self, bytes: System.Byte*, count: System.Int32): System.Int32
---@overload fun(self: self, bytes: userdata): System.Int32
---@param bytes System.Byte[]
---@return System.Int32
function CS.System.Text.Encoding:GetCharCount(bytes) end

---@overload fun(self: self, bytes: System.Byte[], index: System.Int32, count: System.Int32): System.Char[]
---@overload fun(self: self, bytes: System.Byte[], byteIndex: System.Int32, byteCount: System.Int32, chars: System.Char[], charIndex: System.Int32): System.Int32
---@overload fun(self: self, bytes: System.Byte*, byteCount: System.Int32, chars: System.Char*, charCount: System.Int32): System.Int32
---@overload fun(self: self, bytes: userdata, chars: userdata): System.Int32
---@param bytes System.Byte[]
---@return System.Char[]
function CS.System.Text.Encoding:GetChars(bytes) end

---@param bytes userdata
---@param chars userdata
---@param charsWritten System.Int32
---@return System.Boolean
function CS.System.Text.Encoding:TryGetChars(bytes, chars, charsWritten) end

---@overload fun(self: self, bytes: userdata): System.String
---@overload fun(self: self, bytes: System.Byte[]): System.String
---@overload fun(self: self, bytes: System.Byte[], index: System.Int32, count: System.Int32): System.String
---@param bytes System.Byte*
---@param byteCount System.Int32
---@return System.String
function CS.System.Text.Encoding:GetString(bytes, byteCount) end

---@return System.Int32
function CS.System.Text.Encoding:get_CodePage() end

---@package
---@return System.Boolean
function CS.System.Text.Encoding:get_IsUTF8CodePage() end

---@overload fun(self: self, form: System.Text.NormalizationForm): System.Boolean
---@return System.Boolean
function CS.System.Text.Encoding:IsAlwaysNormalized() end

---@return System.Text.Decoder
function CS.System.Text.Encoding:GetDecoder() end

---@return System.Text.Encoder
function CS.System.Text.Encoding:GetEncoder() end

---@param charCount System.Int32
---@return System.Int32
function CS.System.Text.Encoding:GetMaxByteCount(charCount) end

---@param byteCount System.Int32
---@return System.Int32
function CS.System.Text.Encoding:GetMaxCharCount(byteCount) end

---@return System.Text.Encoding
function CS.System.Text.Encoding.get_Unicode() end

---@return System.Text.Encoding
function CS.System.Text.Encoding.get_BigEndianUnicode() end

---@return System.Text.Encoding
function CS.System.Text.Encoding.get_UTF7() end

---@return System.Text.Encoding
function CS.System.Text.Encoding.get_UTF8() end

---@return System.Text.Encoding
function CS.System.Text.Encoding.get_UTF32() end

---@private
---@return System.Text.Encoding
function CS.System.Text.Encoding.get_BigEndianUTF32() end

---@param value System.Object
---@return System.Boolean
function CS.System.Text.Encoding:Equals(value) end

---@return System.Int32
function CS.System.Text.Encoding:GetHashCode() end

---@param innerStream System.IO.Stream
---@param innerStreamEncoding System.Text.Encoding
---@param outerStreamEncoding System.Text.Encoding
---@param leaveOpen? System.Boolean
---@return System.IO.Stream
function CS.System.Text.Encoding.CreateTranscodingStream(innerStream, innerStreamEncoding, outerStreamEncoding, leaveOpen) end

---@package
---@overload fun(self: self, encoder: System.Text.EncoderNLS, nothingEncoded: System.Boolean)
function CS.System.Text.Encoding:ThrowBytesOverflow() end

---@package
function CS.System.Text.Encoding.ThrowConversionOverflow() end

---@package
---@overload fun(self: self, decoder: System.Text.DecoderNLS, nothingDecoded: System.Boolean)
function CS.System.Text.Encoding:ThrowCharsOverflow() end

---@package
---@param bytes userdata
---@param value System.Text.Rune
---@param bytesConsumed System.Int32
---@return System.Buffers.OperationStatus
function CS.System.Text.Encoding:DecodeFirstRune(bytes, value, bytesConsumed) end

---@package
---@param value System.Text.Rune
---@param bytes userdata
---@param bytesWritten System.Int32
---@return System.Buffers.OperationStatus
function CS.System.Text.Encoding:EncodeRune(value, bytes, bytesWritten) end

---@package
---@param value System.Text.Rune
---@param byteCount System.Int32
---@return System.Boolean
function CS.System.Text.Encoding:TryGetByteCount(value, byteCount) end

---@package
---@param pChars System.Char*
---@param charCount System.Int32
---@param encoder System.Text.EncoderNLS
---@return System.Int32
function CS.System.Text.Encoding:GetByteCount(pChars, charCount, encoder) end

---@param pChars System.Char*
---@param charsLength System.Int32
---@param fallback System.Text.EncoderFallback
---@param charsConsumed System.Int32
---@return System.Int32
function CS.System.Text.Encoding:GetByteCountFast(pChars, charsLength, fallback, charsConsumed) end

---@overload fun(self: self, chars: userdata, originalCharsLength: System.Int32, encoder: System.Text.EncoderNLS): System.Int32
---@param pCharsOriginal System.Char*
---@param originalCharCount System.Int32
---@param charsConsumedSoFar System.Int32
---@return System.Int32
function CS.System.Text.Encoding:GetByteCountWithFallback(pCharsOriginal, originalCharCount, charsConsumedSoFar) end

---@private
---@param pOriginalChars System.Char*
---@param originalCharCount System.Int32
---@param charsConsumedSoFar System.Int32
---@param encoder System.Text.EncoderNLS
---@return System.Int32
function CS.System.Text.Encoding:GetByteCountWithFallback(pOriginalChars, originalCharCount, charsConsumedSoFar, encoder) end

---@package
---@param pChars System.Char*
---@param charCount System.Int32
---@param pBytes System.Byte*
---@param byteCount System.Int32
---@param encoder System.Text.EncoderNLS
---@return System.Int32
function CS.System.Text.Encoding:GetBytes(pChars, charCount, pBytes, byteCount, encoder) end

---@param pChars System.Char*
---@param charsLength System.Int32
---@param pBytes System.Byte*
---@param bytesLength System.Int32
---@param charsConsumed System.Int32
---@return System.Int32
function CS.System.Text.Encoding:GetBytesFast(pChars, charsLength, pBytes, bytesLength, charsConsumed) end

---@overload fun(self: self, chars: userdata, originalCharsLength: System.Int32, bytes: userdata, originalBytesLength: System.Int32, encoder: System.Text.EncoderNLS, throwForDestinationOverflow?: System.Boolean): System.Int32
---@param pOriginalChars System.Char*
---@param originalCharCount System.Int32
---@param pOriginalBytes System.Byte*
---@param originalByteCount System.Int32
---@param charsConsumedSoFar System.Int32
---@param bytesWrittenSoFar System.Int32
---@param throwForDestinationOverflow? System.Boolean
---@return System.Int32
function CS.System.Text.Encoding:GetBytesWithFallback(pOriginalChars, originalCharCount, pOriginalBytes, originalByteCount, charsConsumedSoFar, bytesWrittenSoFar, throwForDestinationOverflow) end

---@private
---@param pOriginalChars System.Char*
---@param originalCharCount System.Int32
---@param pOriginalBytes System.Byte*
---@param originalByteCount System.Int32
---@param charsConsumedSoFar System.Int32
---@param bytesWrittenSoFar System.Int32
---@param encoder System.Text.EncoderNLS
---@return System.Int32
function CS.System.Text.Encoding:GetBytesWithFallback(pOriginalChars, originalCharCount, pOriginalBytes, originalByteCount, charsConsumedSoFar, bytesWrittenSoFar, encoder) end

---@package
---@param pBytes System.Byte*
---@param byteCount System.Int32
---@param decoder System.Text.DecoderNLS
---@return System.Int32
function CS.System.Text.Encoding:GetCharCount(pBytes, byteCount, decoder) end

---@param pBytes System.Byte*
---@param bytesLength System.Int32
---@param fallback System.Text.DecoderFallback
---@param bytesConsumed System.Int32
---@return System.Int32
function CS.System.Text.Encoding:GetCharCountFast(pBytes, bytesLength, fallback, bytesConsumed) end

---@param pBytesOriginal System.Byte*
---@param originalByteCount System.Int32
---@param bytesConsumedSoFar System.Int32
---@return System.Int32
function CS.System.Text.Encoding:GetCharCountWithFallback(pBytesOriginal, originalByteCount, bytesConsumedSoFar) end

---@private
---@overload fun(self: self, bytes: userdata, originalBytesLength: System.Int32, decoder: System.Text.DecoderNLS): System.Int32
---@param pOriginalBytes System.Byte*
---@param originalByteCount System.Int32
---@param bytesConsumedSoFar System.Int32
---@param decoder System.Text.DecoderNLS
---@return System.Int32
function CS.System.Text.Encoding:GetCharCountWithFallback(pOriginalBytes, originalByteCount, bytesConsumedSoFar, decoder) end

---@package
---@param pBytes System.Byte*
---@param byteCount System.Int32
---@param pChars System.Char*
---@param charCount System.Int32
---@param decoder System.Text.DecoderNLS
---@return System.Int32
function CS.System.Text.Encoding:GetChars(pBytes, byteCount, pChars, charCount, decoder) end

---@param pBytes System.Byte*
---@param bytesLength System.Int32
---@param pChars System.Char*
---@param charsLength System.Int32
---@param bytesConsumed System.Int32
---@return System.Int32
function CS.System.Text.Encoding:GetCharsFast(pBytes, bytesLength, pChars, charsLength, bytesConsumed) end

---@overload fun(self: self, pOriginalBytes: System.Byte*, originalByteCount: System.Int32, pOriginalChars: System.Char*, originalCharCount: System.Int32, bytesConsumedSoFar: System.Int32, charsWrittenSoFar: System.Int32, decoder: System.Text.DecoderNLS): System.Int32
---@overload fun(self: self, bytes: userdata, originalBytesLength: System.Int32, chars: userdata, originalCharsLength: System.Int32, decoder: System.Text.DecoderNLS, throwForDestinationOverflow?: System.Boolean): System.Int32
---@param pOriginalBytes System.Byte*
---@param originalByteCount System.Int32
---@param pOriginalChars System.Char*
---@param originalCharCount System.Int32
---@param bytesConsumedSoFar System.Int32
---@param charsWrittenSoFar System.Int32
---@param throwForDestinationOverflow? System.Boolean
---@return System.Int32
function CS.System.Text.Encoding:GetCharsWithFallback(pOriginalBytes, originalByteCount, pOriginalChars, originalCharCount, bytesConsumedSoFar, charsWrittenSoFar, throwForDestinationOverflow) end

---@protected
---@overload fun(codePage: System.Int32): System.Text.Encoding
---@overload fun(codePage: System.Int32, encoderFallback: System.Text.EncoderFallback, decoderFallback: System.Text.DecoderFallback): System.Text.Encoding
---@overload fun(): System.Text.Encoding
---@return System.Text.Encoding
function CS.System.Text.Encoding() end

---@class System.Text.StringBuilder: System.Object, System.Runtime.Serialization.ISerializable, { [System.Int32]: System.Char }
---@field Capacity System.Int32
---@field MaxCapacity System.Int32
---@field Length System.Int32
---@field private RemainingCurrentChunk userdata
---@field package m_ChunkChars System.Char[]
---@field package m_ChunkPrevious System.Text.StringBuilder
---@field package m_ChunkLength System.Int32
---@field package m_ChunkOffset System.Int32
---@field package m_MaxCapacity System.Int32
CS.System.Text.StringBuilder = {}

---@private
---@param requiredCapacity System.Int32
---@return System.Int32
function CS.System.Text.StringBuilder:GetReplaceBufferCapacity(requiredCapacity) end

---@package
---@param newBuffer System.Char*
---@param newLength System.Int32
function CS.System.Text.StringBuilder:ReplaceBufferInternal(newBuffer, newLength) end

---@package
---@param source userdata
function CS.System.Text.StringBuilder:ReplaceBufferUtf8Internal(source) end

---@package
---@param newBuffer System.SByte*
---@param newLength System.Int32
function CS.System.Text.StringBuilder:ReplaceBufferAnsiInternal(newBuffer, newLength) end

---@package
---@param dest System.IntPtr
---@param charLen System.Int32
function CS.System.Text.StringBuilder:InternalCopy(dest, charLen) end

---@private
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Text.StringBuilder:GetObjectData(info, context) end

---@return System.Int32
function CS.System.Text.StringBuilder:get_Capacity() end

---@param value System.Int32
function CS.System.Text.StringBuilder:set_Capacity(value) end

---@return System.Int32
function CS.System.Text.StringBuilder:get_MaxCapacity() end

---@param capacity System.Int32
---@return System.Int32
function CS.System.Text.StringBuilder:EnsureCapacity(capacity) end

---@overload fun(self: self, startIndex: System.Int32, length: System.Int32): System.String
---@return System.String
function CS.System.Text.StringBuilder:ToString() end

---@return System.Text.StringBuilder
function CS.System.Text.StringBuilder:Clear() end

---@return System.Int32
function CS.System.Text.StringBuilder:get_Length() end

---@param value System.Int32
function CS.System.Text.StringBuilder:set_Length(value) end

---@param index System.Int32
---@return System.Char
function CS.System.Text.StringBuilder:get_Chars(index) end

---@param index System.Int32
---@param value System.Char
function CS.System.Text.StringBuilder:set_Chars(index, value) end

---@return System.Text.StringBuilder.ChunkEnumerator
function CS.System.Text.StringBuilder:GetChunks() end

---@overload fun(self: self, value: System.Char[], startIndex: System.Int32, charCount: System.Int32): System.Text.StringBuilder
---@overload fun(self: self, value: System.String): System.Text.StringBuilder
---@overload fun(self: self, value: System.String, startIndex: System.Int32, count: System.Int32): System.Text.StringBuilder
---@overload fun(self: self, value: System.Text.StringBuilder): System.Text.StringBuilder
---@overload fun(self: self, value: System.Text.StringBuilder, startIndex: System.Int32, count: System.Int32): System.Text.StringBuilder
---@overload fun(self: self, value: System.Boolean): System.Text.StringBuilder
---@overload fun(self: self, value: System.Char): System.Text.StringBuilder
---@overload fun(self: self, value: System.SByte): System.Text.StringBuilder
---@overload fun(self: self, value: System.Byte): System.Text.StringBuilder
---@overload fun(self: self, value: System.Int16): System.Text.StringBuilder
---@overload fun(self: self, value: System.Int32): System.Text.StringBuilder
---@overload fun(self: self, value: System.Int64): System.Text.StringBuilder
---@overload fun(self: self, value: System.Single): System.Text.StringBuilder
---@overload fun(self: self, value: System.Double): System.Text.StringBuilder
---@overload fun(self: self, value: System.Decimal): System.Text.StringBuilder
---@overload fun(self: self, value: System.UInt16): System.Text.StringBuilder
---@overload fun(self: self, value: System.UInt32): System.Text.StringBuilder
---@overload fun(self: self, value: System.UInt64): System.Text.StringBuilder
---@overload fun(self: self, value: System.Object): System.Text.StringBuilder
---@overload fun(self: self, value: System.Char[]): System.Text.StringBuilder
---@overload fun(self: self, value: userdata): System.Text.StringBuilder
---@overload fun(self: self, value: userdata): System.Text.StringBuilder
---@overload fun(self: self, handler: System.Text.StringBuilder.AppendInterpolatedStringHandler): System.Text.StringBuilder
---@overload fun(self: self, provider: System.IFormatProvider, handler: System.Text.StringBuilder.AppendInterpolatedStringHandler): System.Text.StringBuilder
---@overload fun(self: self, value: System.Char*, valueCount: System.Int32): System.Text.StringBuilder
---@param value System.Char
---@param repeatCount System.Int32
---@return System.Text.StringBuilder
function CS.System.Text.StringBuilder:Append(value, repeatCount) end

---@private
---@overload fun(self: self, value: System.Char)
---@overload fun(self: self, value: System.Char, valueCount: System.Int32)
---@param value System.Char
---@param repeatCount System.Int32
function CS.System.Text.StringBuilder:AppendWithExpansion(value, repeatCount) end

---@private
---@param value System.Text.StringBuilder
---@param startIndex System.Int32
---@param count System.Int32
---@return System.Text.StringBuilder
function CS.System.Text.StringBuilder:AppendCore(value, startIndex, count) end

---@overload fun(self: self, value: System.String): System.Text.StringBuilder
---@overload fun(self: self, handler: System.Text.StringBuilder.AppendInterpolatedStringHandler): System.Text.StringBuilder
---@overload fun(self: self, provider: System.IFormatProvider, handler: System.Text.StringBuilder.AppendInterpolatedStringHandler): System.Text.StringBuilder
---@return System.Text.StringBuilder
function CS.System.Text.StringBuilder:AppendLine() end

---@overload fun(self: self, sourceIndex: System.Int32, destination: userdata, count: System.Int32)
---@param sourceIndex System.Int32
---@param destination System.Char[]
---@param destinationIndex System.Int32
---@param count System.Int32
function CS.System.Text.StringBuilder:CopyTo(sourceIndex, destination, destinationIndex, count) end

---@overload fun(self: self, index: System.Int32, value: System.String): System.Text.StringBuilder
---@overload fun(self: self, index: System.Int32, value: System.Boolean): System.Text.StringBuilder
---@overload fun(self: self, index: System.Int32, value: System.SByte): System.Text.StringBuilder
---@overload fun(self: self, index: System.Int32, value: System.Byte): System.Text.StringBuilder
---@overload fun(self: self, index: System.Int32, value: System.Int16): System.Text.StringBuilder
---@overload fun(self: self, index: System.Int32, value: System.Char): System.Text.StringBuilder
---@overload fun(self: self, index: System.Int32, value: System.Char[]): System.Text.StringBuilder
---@overload fun(self: self, index: System.Int32, value: System.Char[], startIndex: System.Int32, charCount: System.Int32): System.Text.StringBuilder
---@overload fun(self: self, index: System.Int32, value: System.Int32): System.Text.StringBuilder
---@overload fun(self: self, index: System.Int32, value: System.Int64): System.Text.StringBuilder
---@overload fun(self: self, index: System.Int32, value: System.Single): System.Text.StringBuilder
---@overload fun(self: self, index: System.Int32, value: System.Double): System.Text.StringBuilder
---@overload fun(self: self, index: System.Int32, value: System.Decimal): System.Text.StringBuilder
---@overload fun(self: self, index: System.Int32, value: System.UInt16): System.Text.StringBuilder
---@overload fun(self: self, index: System.Int32, value: System.UInt32): System.Text.StringBuilder
---@overload fun(self: self, index: System.Int32, value: System.UInt64): System.Text.StringBuilder
---@overload fun(self: self, index: System.Int32, value: System.Object): System.Text.StringBuilder
---@overload fun(self: self, index: System.Int32, value: userdata): System.Text.StringBuilder
---@param index System.Int32
---@param value System.String
---@param count System.Int32
---@return System.Text.StringBuilder
function CS.System.Text.StringBuilder:Insert(index, value, count) end

---@private
---@overload fun(self: self, index: System.Int32, value: System.Char, valueCount: System.Int32)
---@param index System.Int32
---@param value userdata
---@param count System.Int32
---@return System.Text.StringBuilder
function CS.System.Text.StringBuilder:Insert(index, value, count) end

---@param startIndex System.Int32
---@param length System.Int32
---@return System.Text.StringBuilder
function CS.System.Text.StringBuilder:Remove(startIndex, length) end

---@overload fun(self: self, separator: System.String, ...: System.String): System.Text.StringBuilder
---@overload fun(self: self, separator: System.Char, ...: System.Object): System.Text.StringBuilder
---@overload fun(self: self, separator: System.Char, ...: System.String): System.Text.StringBuilder
---@param separator System.String
---@param ... System.Object
---@return System.Text.StringBuilder
function CS.System.Text.StringBuilder:AppendJoin(separator, ...) end

---@overload fun(self: self, format: System.String, arg0: System.Object, arg1: System.Object): System.Text.StringBuilder
---@overload fun(self: self, format: System.String, arg0: System.Object, arg1: System.Object, arg2: System.Object): System.Text.StringBuilder
---@overload fun(self: self, format: System.String, ...: System.Object): System.Text.StringBuilder
---@overload fun(self: self, provider: System.IFormatProvider, format: System.String, arg0: System.Object): System.Text.StringBuilder
---@overload fun(self: self, provider: System.IFormatProvider, format: System.String, arg0: System.Object, arg1: System.Object): System.Text.StringBuilder
---@overload fun(self: self, provider: System.IFormatProvider, format: System.String, arg0: System.Object, arg1: System.Object, arg2: System.Object): System.Text.StringBuilder
---@overload fun(self: self, provider: System.IFormatProvider, format: System.String, ...: System.Object): System.Text.StringBuilder
---@overload fun(self: self, provider: System.IFormatProvider, format: System.Text.CompositeFormat, ...: System.Object): System.Text.StringBuilder
---@overload fun(self: self, provider: System.IFormatProvider, format: System.Text.CompositeFormat, args: userdata): System.Text.StringBuilder
---@param format System.String
---@param arg0 System.Object
---@return System.Text.StringBuilder
function CS.System.Text.StringBuilder:AppendFormat(format, arg0) end

---@package
---@param provider System.IFormatProvider
---@param format System.String
---@param args userdata
---@return System.Text.StringBuilder
function CS.System.Text.StringBuilder:AppendFormatHelper(provider, format, args) end

---@overload fun(self: self, oldValue: System.String, newValue: System.String, startIndex: System.Int32, count: System.Int32): System.Text.StringBuilder
---@overload fun(self: self, oldChar: System.Char, newChar: System.Char): System.Text.StringBuilder
---@overload fun(self: self, oldChar: System.Char, newChar: System.Char, startIndex: System.Int32, count: System.Int32): System.Text.StringBuilder
---@param oldValue System.String
---@param newValue System.String
---@return System.Text.StringBuilder
function CS.System.Text.StringBuilder:Replace(oldValue, newValue) end

---@overload fun(self: self, span: userdata): System.Boolean
---@param sb System.Text.StringBuilder
---@return System.Boolean
function CS.System.Text.StringBuilder:Equals(sb) end

---@private
---@param value System.Char
---@param valueCount System.Int32
function CS.System.Text.StringBuilder:Append(value, valueCount) end

---@private
---@param replacements userdata
---@param sourceChunk System.Text.StringBuilder
---@param removeCount System.Int32
---@param value System.String
function CS.System.Text.StringBuilder:ReplaceAllInChunk(replacements, sourceChunk, removeCount, value) end

---@private
---@param chunk System.Text.StringBuilder
---@param indexInChunk System.Int32
---@param count System.Int32
---@param value System.String
---@return System.Boolean
function CS.System.Text.StringBuilder:StartsWith(chunk, indexInChunk, count, value) end

---@private
---@param chunk System.Text.StringBuilder
---@param indexInChunk System.Int32
---@param value System.Char
---@param count System.Int32
function CS.System.Text.StringBuilder:ReplaceInPlaceAtChunk(chunk, indexInChunk, value, count) end

---@private
---@param index System.Int32
---@return System.Text.StringBuilder
function CS.System.Text.StringBuilder:FindChunkForIndex(index) end

---@private
---@return userdata
function CS.System.Text.StringBuilder:get_RemainingCurrentChunk() end

---@private
---@param chunk System.Text.StringBuilder
---@return System.Text.StringBuilder
function CS.System.Text.StringBuilder:Next(chunk) end

---@private
---@param minBlockCharCount System.Int32
function CS.System.Text.StringBuilder:ExpandByABlock(minBlockCharCount) end

---@private
---@param index System.Int32
---@param count System.Int32
---@param chunk System.Text.StringBuilder
---@param indexInChunk System.Int32
---@param doNotMoveFollowingChars System.Boolean
function CS.System.Text.StringBuilder:MakeRoom(index, count, chunk, indexInChunk, doNotMoveFollowingChars) end

---@private
---@param startIndex System.Int32
---@param count System.Int32
---@param chunk System.Text.StringBuilder
---@param indexInChunk System.Int32
function CS.System.Text.StringBuilder:Remove(startIndex, count, chunk, indexInChunk) end

---@overload fun(capacity: System.Int32): System.Text.StringBuilder
---@overload fun(value: System.String): System.Text.StringBuilder
---@overload fun(value: System.String, capacity: System.Int32): System.Text.StringBuilder
---@overload fun(value: System.String, startIndex: System.Int32, length: System.Int32, capacity: System.Int32): System.Text.StringBuilder
---@overload fun(capacity: System.Int32, maxCapacity: System.Int32): System.Text.StringBuilder
---@overload fun(info: System.Runtime.Serialization.SerializationInfo, context: System.Runtime.Serialization.StreamingContext): System.Text.StringBuilder
---@overload fun(from: System.Text.StringBuilder): System.Text.StringBuilder
---@overload fun(size: System.Int32, maxCapacity: System.Int32, previousBlock: System.Text.StringBuilder): System.Text.StringBuilder
---@return System.Text.StringBuilder
function CS.System.Text.StringBuilder() end

