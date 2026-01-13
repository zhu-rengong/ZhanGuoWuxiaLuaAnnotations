---@meta
---Auto-generated from ZhanGuoWuxia.Backend
---Namespace: ZhanGuoWuxia.Backend.Security

---@class ZhanGuoWuxia.Backend.Security.Encrypt: System.Object
---@field private Keys System.Byte[]
CS.ZhanGuoWuxia.Backend.Security.Encrypt = {}

---@overload fun(strText: System.String, desKey: System.Byte[], desIV: System.Byte[]): System.String
---@overload fun(fin: System.IO.FileStream, outFilePath: System.String, strEncrKey: System.String)
---@overload fun(fin: System.IO.FileStream, outFilePath: System.String, desKey: System.Byte[], desIV: System.Byte[])
---@param strText System.String
---@param strEncrKey System.String
---@return System.String
function CS.ZhanGuoWuxia.Backend.Security.Encrypt.DesEncrypt(strText, strEncrKey) end

---@overload fun(fin: System.IO.FileStream, outFilePath: System.String, desKey: System.Byte[], desIV: System.Byte[])
---@overload fun(pToDecrypt: System.String, sKey: System.String): System.String
---@overload fun(pToDecrypt: System.String, desKey: System.Byte[], desIV: System.Byte[]): System.String
---@param fin System.IO.FileStream
---@param outFilePath System.String
---@param sDecrKey System.String
function CS.ZhanGuoWuxia.Backend.Security.Encrypt.DesDecrypt(fin, outFilePath, sDecrKey) end

---@param length System.Int32
---@return System.String
function CS.ZhanGuoWuxia.Backend.Security.Encrypt.GenerateAesKey(length) end

---@overload fun(encryptString: System.String, options: System.Security.Cryptography.Aes): System.String
---@overload fun(encryptString: System.String, encryptKey: System.Byte[], mode?: System.Security.Cryptography.CipherMode): System.String
---@param encryptString System.String
---@param encryptKey System.String
---@param mode? System.Security.Cryptography.CipherMode
---@return System.String
function CS.ZhanGuoWuxia.Backend.Security.Encrypt.AESEncrypt(encryptString, encryptKey, mode) end

---@overload fun(decryptString: System.String, options: System.Security.Cryptography.Aes): System.String
---@overload fun(decryptString: System.String, decryptKey: System.Byte[], mode?: System.Security.Cryptography.CipherMode): System.String
---@param decryptString System.String
---@param decryptKey System.String
---@param mode? System.Security.Cryptography.CipherMode
---@return System.String
function CS.ZhanGuoWuxia.Backend.Security.Encrypt.AESDecrypt(decryptString, decryptKey, mode) end

---@private
---@overload fun(sourceString: System.String, startIndex: System.Int32, length: System.Int32, tailString: System.String): System.String
---@param sourceString System.String
---@param length System.Int32
---@param tailString System.String
---@return System.String
function CS.ZhanGuoWuxia.Backend.Security.Encrypt.GetSubString(sourceString, length, tailString) end

---@overload fun(fs: System.IO.FileStream, decryptKey: System.Byte[], mode?: System.Security.Cryptography.CipherMode): System.Security.Cryptography.CryptoStream
---@param fs System.IO.FileStream
---@param decryptKey System.String
---@param mode? System.Security.Cryptography.CipherMode
---@return System.Security.Cryptography.CryptoStream
function CS.ZhanGuoWuxia.Backend.Security.Encrypt.AESEncryptStrream(fs, decryptKey, mode) end

---@overload fun(fs: System.IO.FileStream, decryptKey: System.Byte[], mode?: System.Security.Cryptography.CipherMode): System.Security.Cryptography.CryptoStream
---@param fs System.IO.FileStream
---@param decryptKey System.String
---@param mode? System.Security.Cryptography.CipherMode
---@return System.Security.Cryptography.CryptoStream
function CS.ZhanGuoWuxia.Backend.Security.Encrypt.AESDecryptStream(fs, decryptKey, mode) end

---@param input System.IO.FileStream
---@param outputPath System.String
---@param key System.String
---@param mode? System.Security.Cryptography.CipherMode
function CS.ZhanGuoWuxia.Backend.Security.Encrypt.AESEncryptFile(input, outputPath, key, mode) end

---@param input System.IO.FileStream
---@param outputPath System.String
---@param key System.String
---@param mode? System.Security.Cryptography.CipherMode
function CS.ZhanGuoWuxia.Backend.Security.Encrypt.AESDecryptFile(input, outputPath, key, mode) end

---@param str System.String
---@return System.String
function CS.ZhanGuoWuxia.Backend.Security.Encrypt.Base64Encrypt(str) end

---@param str System.String
---@return System.String
function CS.ZhanGuoWuxia.Backend.Security.Encrypt.Base64Decrypt(str) end

---@overload fun(stream: System.IO.Stream): System.String
---@param str System.String
---@return System.String
function CS.ZhanGuoWuxia.Backend.Security.Encrypt.SHA256(str) end

---@overload fun(message: System.String, salt: System.String): System.String
---@overload fun(stream: System.IO.Stream): System.String
---@param message System.String
---@return System.String
function CS.ZhanGuoWuxia.Backend.Security.Encrypt.MDString(message) end

---@overload fun(message: System.String, salt: System.String): System.String
---@param message System.String
---@return System.String
function CS.ZhanGuoWuxia.Backend.Security.Encrypt.MDString2(message) end

---@overload fun(s: System.String, salt: System.String): System.String
---@param s System.String
---@return System.String
function CS.ZhanGuoWuxia.Backend.Security.Encrypt.MDString3(s) end

---@param fileName System.String
---@return System.String
function CS.ZhanGuoWuxia.Backend.Security.Encrypt.MDFile(fileName) end

---@param bytes System.Byte[]
---@return System.String
function CS.ZhanGuoWuxia.Backend.Security.Encrypt.GetHexString(bytes) end

---@private
---@return ZhanGuoWuxia.Backend.Security.Encrypt
function CS.ZhanGuoWuxia.Backend.Security.Encrypt() end

---@class ZhanGuoWuxia.Backend.Security.RC2Crypt: System.Object
---@field private _asciiEncoding System.Text.ASCIIEncoding
---@field private _iv System.Byte[]
---@field private _key System.Byte[]
---@field private _rc2Csp System.Security.Cryptography.RC2
---@field private _textConverter System.Text.UnicodeEncoding
CS.ZhanGuoWuxia.Backend.Security.RC2Crypt = {}

---@private
function CS.ZhanGuoWuxia.Backend.Security.RC2Crypt.InitializeComponent() end

---@overload fun(toEncryptText: System.String, filePath: System.String)
---@overload fun(toEncryptText: System.String, filePath: System.String, dataIndex: System.Int32, IV: System.Byte[], Key: System.Byte[])
---@overload fun(toEncryptText: System.String, filePath: System.String, iv: System.Byte[], key: System.Byte[])
---@param toEncryptText System.String
---@param filePath System.String
---@param dataIndex System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Security.RC2Crypt.EncryptToFile(toEncryptText, filePath, dataIndex) end

---@overload fun(filePath: System.String): System.String
---@overload fun(filePath: System.String, dataIndex: System.Int32, iv: System.Byte[], key: System.Byte[]): System.String
---@overload fun(filePath: System.String, iv: System.Byte[], key: System.Byte[]): System.String
---@param filePath System.String
---@param dataIndex System.Int32
---@return System.String
function CS.ZhanGuoWuxia.Backend.Security.RC2Crypt.DecryptFromFile(filePath, dataIndex) end

---@param s System.String
function CS.ZhanGuoWuxia.Backend.Security.RC2Crypt.SetIV(s) end

---@param s System.String
function CS.ZhanGuoWuxia.Backend.Security.RC2Crypt.SetKey(s) end

---@private
---@return ZhanGuoWuxia.Backend.Security.RC2Crypt
function CS.ZhanGuoWuxia.Backend.Security.RC2Crypt() end

