---NBT
---@class NBT 
---@field NBT.End NbtValue NbtValue
---@field NBT.Byte NbtValue NbtValue
---@field NBT.Short NbtValue NbtValue
---@field NBT.Int NbtValue NbtValue
---@field NBT.Long NbtValue NbtValue
---@field NBT.Float NbtValue NbtValue
---@field NBT.Double NbtValue NbtValue
---@field NBT.ByteArray NbtValue NbtValue
---@field NBT.String NbtValue NbtValue
---@field NBT.List NbtList NbtList
---@field NBT.Compound NbtCompound NbtCompound
 NBT = {}

---根据你提供的数据，来创建新的NBT对象
---@param type NbtValue 你要创建的NBT对象的数据类型
---@param data any 根据你要创建的对象类型设置初始数据
---@return NbtValue 生成的NBT对象
function NBT.createTag(type,data)
end

---从 SNBT 字符串生成 NBT 对象
---@param snbt string 你要解析的SNBT字符串
---@return NbtCompound 生成的NBT对象
function NBT.parseSNBT(snbt)
end

---从二进制 NBT 数据生成 NBT 对象
---@param nbt ByteBuffer 你要解析的二进制 NBT 数据
---@return NbtCompound 生成的NBT对象
function NBT.parseBinaryNBT(nbt)
end

---根据你提供的数据，来创建新的NBT对象
---@param type NbtList 你要创建的NBT对象的数据类型
---@param data any 根据你要创建的对象类型设置初始数据
---@return NbtList 生成的NBT对象
function NBT.createTag(type,data)
end

---根据你提供的数据，来创建新的NBT对象
---@param type NbtCompound 你要创建的NBT对象的数据类型
---@param data any 根据你要创建的对象类型设置初始数据
---@return NbtCompound 生成的NBT对象
function NBT.createTag(type,data)
end