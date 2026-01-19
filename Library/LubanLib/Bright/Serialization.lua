---@meta
---Auto-generated from LubanLib
---Namespace: Bright.Serialization

---@enum Bright.Serialization.EDeserializeError
CS.Bright.Serialization.EDeserializeError = {
    OK = 0,
    NOT_ENOUGH = 1,
    EXCEED_SIZE = 2
}

---@class Bright.Serialization.SerializationException: System.Exception, System.Runtime.Serialization.ISerializable
CS.Bright.Serialization.SerializationException = {}

---@overload fun(msg: System.String): Bright.Serialization.SerializationException
---@overload fun(message: System.String, innerException: System.Exception): Bright.Serialization.SerializationException
---@return Bright.Serialization.SerializationException
function CS.Bright.Serialization.SerializationException() end

---@class Bright.Serialization.SegmentSaveState: System.ValueType
---@field ReaderIndex System.Int32
---@field WriterIndex System.Int32
CS.Bright.Serialization.SegmentSaveState = {}

---@param readerIndex System.Int32
---@param writerIndex System.Int32
---@return Bright.Serialization.SegmentSaveState
function CS.Bright.Serialization.SegmentSaveState(readerIndex, writerIndex) end

---@class Bright.Serialization.ByteBuf: System.Object, System.ICloneable
---@field ReaderIndex System.Int32
---@field WriterIndex System.Int32
---@field Capacity System.Int32
---@field Size System.Int32
---@field Empty System.Boolean
---@field NotEmpty System.Boolean
---@field Bytes System.Byte[]
---@field Remaining System.Int32
---@field NotCompactWritable System.Int32
---@field StringCacheFinder fun(arg1: System.Byte[], arg2: System.Int32, arg3: System.Int32): System.String
---@field private _releaser fun(obj: Bright.Serialization.ByteBuf)
---@field private MIN_CAPACITY System.Int32
CS.Bright.Serialization.ByteBuf = {}

---@param bytes System.Byte[]
---@return Bright.Serialization.ByteBuf
function CS.Bright.Serialization.ByteBuf.Wrap(bytes) end

---@overload fun(self: self, bytes: System.Byte[], beginPos: System.Int32, endPos: System.Int32)
---@param bytes System.Byte[]
function CS.Bright.Serialization.ByteBuf:Replace(bytes) end

---@return System.Int32
function CS.Bright.Serialization.ByteBuf:get_Capacity() end

---@return System.Int32
function CS.Bright.Serialization.ByteBuf:get_Size() end

---@return System.Boolean
function CS.Bright.Serialization.ByteBuf:get_Empty() end

---@return System.Boolean
function CS.Bright.Serialization.ByteBuf:get_NotEmpty() end

---@param add System.Int32
function CS.Bright.Serialization.ByteBuf:AddWriteIndex(add) end

---@param add System.Int32
function CS.Bright.Serialization.ByteBuf:AddReadIndex(add) end

---@return System.Byte[]
function CS.Bright.Serialization.ByteBuf:CopyData() end

---@return System.Int32
function CS.Bright.Serialization.ByteBuf:get_Remaining() end

function CS.Bright.Serialization.ByteBuf:DiscardReadBytes() end

---@return System.Int32
function CS.Bright.Serialization.ByteBuf:get_NotCompactWritable() end

---@overload fun(self: self, bs: System.Byte[], offset: System.Int32, len: System.Int32)
---@param bs System.Byte[]
function CS.Bright.Serialization.ByteBuf:WriteBytesWithoutSize(bs) end

function CS.Bright.Serialization.ByteBuf:Clear() end

---@private
---@param initSize System.Int32
---@param needSize System.Int32
---@return System.Int32
function CS.Bright.Serialization.ByteBuf.PropSize(initSize, needSize) end

---@private
---@param size System.Int32
function CS.Bright.Serialization.ByteBuf:EnsureWrite0(size) end

---@param size System.Int32
function CS.Bright.Serialization.ByteBuf:EnsureWrite(size) end

---@private
---@param size System.Int32
function CS.Bright.Serialization.ByteBuf:EnsureRead(size) end

---@private
---@param size System.Int32
---@return System.Boolean
function CS.Bright.Serialization.ByteBuf:CanRead(size) end

---@param x System.Byte
function CS.Bright.Serialization.ByteBuf:Append(x) end

---@param b System.Boolean
function CS.Bright.Serialization.ByteBuf:WriteBool(b) end

---@return System.Boolean
function CS.Bright.Serialization.ByteBuf:ReadBool() end

---@param x System.Byte
function CS.Bright.Serialization.ByteBuf:WriteByte(x) end

---@return System.Byte
function CS.Bright.Serialization.ByteBuf:ReadByte() end

---@param x System.Int16
function CS.Bright.Serialization.ByteBuf:WriteShort(x) end

---@return System.Int16
function CS.Bright.Serialization.ByteBuf:ReadShort() end

---@return System.Int16
function CS.Bright.Serialization.ByteBuf:ReadFshort() end

---@param x System.Int16
function CS.Bright.Serialization.ByteBuf:WriteFshort(x) end

---@param x System.Int32
function CS.Bright.Serialization.ByteBuf:WriteInt(x) end

---@return System.Int32
function CS.Bright.Serialization.ByteBuf:ReadInt() end

---@param x System.UInt32
function CS.Bright.Serialization.ByteBuf:WriteUint(x) end

---@return System.UInt32
function CS.Bright.Serialization.ByteBuf:ReadUint() end

---@param x System.UInt32
function CS.Bright.Serialization.ByteBuf:WriteUint_Unsafe(x) end

---@return System.UInt32
function CS.Bright.Serialization.ByteBuf:ReadUint_Unsafe() end

---@return System.Int32
function CS.Bright.Serialization.ByteBuf:ReadFint() end

---@param x System.Int32
function CS.Bright.Serialization.ByteBuf:WriteFint(x) end

---@return System.Int32
function CS.Bright.Serialization.ByteBuf:ReadFint_Safe() end

---@param x System.Int32
function CS.Bright.Serialization.ByteBuf:WriteFint_Safe(x) end

---@param x System.Int64
function CS.Bright.Serialization.ByteBuf:WriteLong(x) end

---@return System.Int64
function CS.Bright.Serialization.ByteBuf:ReadLong() end

---@param x System.Double
function CS.Bright.Serialization.ByteBuf:WriteNumberAsLong(x) end

---@return System.Double
function CS.Bright.Serialization.ByteBuf:ReadLongAsNumber() end

---@private
---@param x System.UInt64
function CS.Bright.Serialization.ByteBuf:WriteUlong(x) end

---@return System.UInt64
function CS.Bright.Serialization.ByteBuf:ReadUlong() end

---@param x System.Int64
function CS.Bright.Serialization.ByteBuf:WriteFlong(x) end

---@return System.Int64
function CS.Bright.Serialization.ByteBuf:ReadFlong() end

---@private
---@param dst System.Byte*
---@param src System.Byte*
function CS.Bright.Serialization.ByteBuf.Copy8(dst, src) end

---@private
---@param dst System.Byte*
---@param src System.Byte*
function CS.Bright.Serialization.ByteBuf.Copy4(dst, src) end

---@param x System.Single
function CS.Bright.Serialization.ByteBuf:WriteFloat(x) end

---@return System.Single
function CS.Bright.Serialization.ByteBuf:ReadFloat() end

---@param x System.Double
function CS.Bright.Serialization.ByteBuf:WriteDouble(x) end

---@return System.Double
function CS.Bright.Serialization.ByteBuf:ReadDouble() end

---@param n System.Int32
function CS.Bright.Serialization.ByteBuf:WriteSize(n) end

---@return System.Int32
function CS.Bright.Serialization.ByteBuf:ReadSize() end

---@param x System.Int32
function CS.Bright.Serialization.ByteBuf:WriteSint(x) end

---@return System.Int32
function CS.Bright.Serialization.ByteBuf:ReadSint() end

---@param x System.Int64
function CS.Bright.Serialization.ByteBuf:WriteSlong(x) end

---@return System.Int64
function CS.Bright.Serialization.ByteBuf:ReadSlong() end

---@param x System.String
function CS.Bright.Serialization.ByteBuf:WriteString(x) end

---@return System.String
function CS.Bright.Serialization.ByteBuf:ReadString() end

---@param x System.Byte[]
function CS.Bright.Serialization.ByteBuf:WriteBytes(x) end

---@return System.Byte[]
function CS.Bright.Serialization.ByteBuf:ReadBytes() end

---@param x System.Numerics.Complex
function CS.Bright.Serialization.ByteBuf:WriteComplex(x) end

---@return System.Numerics.Complex
function CS.Bright.Serialization.ByteBuf:ReadComplex() end

---@param x System.Numerics.Vector2
function CS.Bright.Serialization.ByteBuf:WriteVector2(x) end

---@return System.Numerics.Vector2
function CS.Bright.Serialization.ByteBuf:ReadVector2() end

---@param x System.Numerics.Vector3
function CS.Bright.Serialization.ByteBuf:WriteVector3(x) end

---@return System.Numerics.Vector3
function CS.Bright.Serialization.ByteBuf:ReadVector3() end

---@param x System.Numerics.Vector4
function CS.Bright.Serialization.ByteBuf:WriteVector4(x) end

---@return System.Numerics.Vector4
function CS.Bright.Serialization.ByteBuf:ReadVector4() end

---@param x System.Numerics.Quaternion
function CS.Bright.Serialization.ByteBuf:WriteQuaternion(x) end

---@return System.Numerics.Quaternion
function CS.Bright.Serialization.ByteBuf:ReadQuaternion() end

---@param x System.Numerics.Matrix4x4
function CS.Bright.Serialization.ByteBuf:WriteMatrix4x4(x) end

---@return System.Numerics.Matrix4x4
function CS.Bright.Serialization.ByteBuf:ReadMatrix4x4() end

---@package
function CS.Bright.Serialization.ByteBuf:SkipBytes() end

---@param o Bright.Serialization.ByteBuf
function CS.Bright.Serialization.ByteBuf:WriteByteBufWithSize(o) end

---@param o Bright.Serialization.ByteBuf
function CS.Bright.Serialization.ByteBuf:WriteByteBufWithoutSize(o) end

---@param x System.Byte
---@return System.Boolean
function CS.Bright.Serialization.ByteBuf:TryReadByte(x) end

---@param maxSize System.Int32
---@param inplaceTempBody Bright.Serialization.ByteBuf
---@return Bright.Serialization.EDeserializeError
function CS.Bright.Serialization.ByteBuf:TryDeserializeInplaceByteBuf(maxSize, inplaceTempBody) end

---@overload fun(self: self, b1: System.Byte, b2: System.Byte)
---@overload fun(self: self, b1: System.Byte, b2: System.Byte, b3: System.Byte)
---@param b1 System.Byte
function CS.Bright.Serialization.ByteBuf:WriteRawTag(b1) end

---@param oldSize System.Int32
function CS.Bright.Serialization.ByteBuf:BeginWriteSegment(oldSize) end

---@param oldSize System.Int32
function CS.Bright.Serialization.ByteBuf:EndWriteSegment(oldSize) end

---@overload fun(self: self, buf: Bright.Serialization.ByteBuf)
---@param startIndex System.Int32
---@param segmentSize System.Int32
function CS.Bright.Serialization.ByteBuf:ReadSegment(startIndex, segmentSize) end

---@param saveState Bright.Serialization.SegmentSaveState
function CS.Bright.Serialization.ByteBuf:EnterSegment(saveState) end

---@param saveState Bright.Serialization.SegmentSaveState
function CS.Bright.Serialization.ByteBuf:LeaveSegment(saveState) end

---@return System.String
function CS.Bright.Serialization.ByteBuf:ToString() end

---@overload fun(self: self, other: Bright.Serialization.ByteBuf): System.Boolean
---@param obj System.Object
---@return System.Boolean
function CS.Bright.Serialization.ByteBuf:Equals(obj) end

---@return System.Object
function CS.Bright.Serialization.ByteBuf:Clone() end

---@param value System.String
---@return Bright.Serialization.ByteBuf
function CS.Bright.Serialization.ByteBuf.FromString(value) end

---@return System.Int32
function CS.Bright.Serialization.ByteBuf:GetHashCode() end

function CS.Bright.Serialization.ByteBuf:Release() end

---@overload fun(capacity: System.Int32): Bright.Serialization.ByteBuf
---@overload fun(bytes: System.Byte[]): Bright.Serialization.ByteBuf
---@overload fun(bytes: System.Byte[], readIndex: System.Int32, writeIndex: System.Int32): Bright.Serialization.ByteBuf
---@overload fun(capacity: System.Int32, releaser: (fun(obj: Bright.Serialization.ByteBuf))): Bright.Serialization.ByteBuf
---@return Bright.Serialization.ByteBuf
function CS.Bright.Serialization.ByteBuf() end

---@class Bright.Serialization.ITypeId
CS.Bright.Serialization.ITypeId = {}

---@return System.Int32
function CS.Bright.Serialization.ITypeId:GetTypeId() end


