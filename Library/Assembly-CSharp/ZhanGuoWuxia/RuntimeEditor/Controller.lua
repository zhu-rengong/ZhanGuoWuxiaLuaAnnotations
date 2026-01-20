---@meta
---Auto-generated from Assembly-CSharp
---Namespace: ZhanGuoWuxia.RuntimeEditor.Controller

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorBeanControllerBase: System.Object, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field IsDirty System.Boolean
---@field BeanType System.Type
---@field DataFilePath System.String
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBeanControllerBase = {}

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBeanControllerBase:get_BeanType() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBeanControllerBase:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBeanControllerBase:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBeanControllerBase:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBeanControllerBase:MarkAsDirty() end

---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBeanControllerBase:Load() end

---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBeanControllerBase:LoadFrom(path) end

---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBeanControllerBase:Save() end

---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBeanControllerBase:SaveTo(path) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBeanControllerBase:GetOrDefault(key) end

---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBeanControllerBase:GetAtIndex(idx) end

---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBeanControllerBase:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBeanControllerBase:Remove(key) end

---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBeanControllerBase:Insert(bean, idx) end

---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBeanControllerBase:AddOrUpdate(bean) end

---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBeanControllerBase:Add(bean) end

---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBeanControllerBase:FindIndex(func) end

---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBeanControllerBase:RemoveAt(idx) end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBeanControllerBase:get_DataSource() end

---@param path System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorBeanControllerBase
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBeanControllerBase(path) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EmptyController: ZhanGuoWuxia.RuntimeEditor.Controller.EditorBeanControllerBase, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field Default ZhanGuoWuxia.RuntimeEditor.Controller.EmptyController
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EmptyController = {}

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EmptyController:get_BeanType() end

---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EmptyController:get_DataSource() end

---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EmptyController:GetAtIndex(idx) end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EmptyController:GetOrDefault(key) end

---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EmptyController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EmptyController:Remove(key) end

---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EmptyController:Insert(bean, idx) end

---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EmptyController:AddOrUpdate(bean) end

---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EmptyController:Add(bean) end

---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EmptyController:FindIndex(func) end

---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EmptyController:RemoveAt(idx) end

---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EmptyController:Load() end

---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EmptyController:LoadFrom(path) end

---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EmptyController:Save() end

---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EmptyController:SaveTo(path) end

---@overload fun(): ZhanGuoWuxia.RuntimeEditor.Controller.EmptyController
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EmptyController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EmptyController() end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorActionBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorActionBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorActionBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorActionBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorActionBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorActionBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorActionBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorActionBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorActionBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorActionBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorActionBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorActionBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorActionBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorActionBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorActionBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorActionBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorActionBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorActionBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorActionBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorActionBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorActionBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorActionBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorActionBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorActionBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorActionBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorActionBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorActionBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorActionBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorActionBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorActionBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorActionBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorActionBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorActionBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrTemplateBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrTemplateBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrTemplateBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrTemplateBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrTemplateBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrTemplateBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrTemplateBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrTemplateBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrTemplateBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrTemplateBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorAttrTemplateBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrTemplateBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrTemplateBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrTemplateBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrTemplateBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrTemplateBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrTemplateBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrTemplateBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrTemplateBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrTemplateBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrTemplateBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrTemplateBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrTemplateBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrTemplateBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrTemplateBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrTemplateBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrTemplateBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrTemplateBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrTemplateBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrTemplateBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrTemplateBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrTemplateBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrTemplateBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemAffixBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemAffixBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemAffixBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemAffixBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemAffixBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemAffixBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemAffixBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemAffixBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemAffixBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemAffixBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorItemAffixBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemAffixBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemAffixBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemAffixBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemAffixBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemAffixBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemAffixBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemAffixBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemAffixBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemAffixBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemAffixBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemAffixBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemAffixBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemAffixBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemAffixBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemAffixBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemAffixBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemAffixBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemAffixBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemAffixBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemAffixBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemAffixBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemAffixBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillFormBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillFormBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillFormBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillFormBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillFormBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillFormBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillFormBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillFormBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillFormBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillFormBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorSkillFormBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillFormBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillFormBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillFormBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillFormBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillFormBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillFormBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillFormBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillFormBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillFormBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillFormBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillFormBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillFormBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillFormBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillFormBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillFormBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillFormBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillFormBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillFormBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillFormBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillFormBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillFormBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillFormBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorAchievementBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAchievementBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAchievementBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAchievementBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAchievementBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAchievementBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAchievementBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAchievementBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAchievementBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAchievementBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorAchievementBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAchievementBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAchievementBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAchievementBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAchievementBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAchievementBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAchievementBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAchievementBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAchievementBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAchievementBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAchievementBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAchievementBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAchievementBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAchievementBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAchievementBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAchievementBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAchievementBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAchievementBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAchievementBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAchievementBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAchievementBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorAchievementBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAchievementBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixAttrFixBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixAttrFixBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixAttrFixBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixAttrFixBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixAttrFixBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixAttrFixBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixAttrFixBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixAttrFixBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixAttrFixBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixAttrFixBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorAffixAttrFixBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixAttrFixBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixAttrFixBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixAttrFixBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixAttrFixBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixAttrFixBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixAttrFixBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixAttrFixBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixAttrFixBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixAttrFixBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixAttrFixBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixAttrFixBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixAttrFixBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixAttrFixBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixAttrFixBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixAttrFixBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixAttrFixBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixAttrFixBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixAttrFixBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixAttrFixBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixAttrFixBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixAttrFixBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixAttrFixBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorAffixBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAffixBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorAreaBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAreaBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAreaBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAreaBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAreaBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAreaBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAreaBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAreaBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAreaBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAreaBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorAreaBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAreaBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAreaBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAreaBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAreaBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAreaBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAreaBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAreaBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAreaBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAreaBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAreaBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAreaBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAreaBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAreaBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAreaBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAreaBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAreaBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAreaBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAreaBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAreaBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAreaBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorAreaBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAreaBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorAttrBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorAttrBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorBattleBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleTriggerBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleTriggerBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleTriggerBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleTriggerBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleTriggerBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleTriggerBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleTriggerBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleTriggerBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleTriggerBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleTriggerBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorBattleTriggerBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleTriggerBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleTriggerBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleTriggerBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleTriggerBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleTriggerBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleTriggerBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleTriggerBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleTriggerBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleTriggerBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleTriggerBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleTriggerBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleTriggerBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleTriggerBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleTriggerBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleTriggerBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleTriggerBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleTriggerBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleTriggerBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleTriggerBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleTriggerBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleTriggerBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBattleTriggerBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorBigEventBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBigEventBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBigEventBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBigEventBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBigEventBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBigEventBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBigEventBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBigEventBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBigEventBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBigEventBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorBigEventBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBigEventBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBigEventBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBigEventBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBigEventBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBigEventBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBigEventBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBigEventBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBigEventBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBigEventBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBigEventBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBigEventBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBigEventBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBigEventBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBigEventBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBigEventBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBigEventBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBigEventBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBigEventBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBigEventBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBigEventBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorBigEventBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBigEventBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuffBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuffBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuffBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuffBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuffBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuffBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuffBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuffBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuffBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuffBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorBuffBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuffBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuffBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuffBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuffBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuffBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuffBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuffBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuffBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuffBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuffBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuffBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuffBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuffBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuffBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuffBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuffBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuffBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuffBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuffBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuffBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuffBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuffBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuildingBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuildingBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuildingBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuildingBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuildingBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuildingBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuildingBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuildingBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuildingBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuildingBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorBuildingBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuildingBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuildingBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuildingBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuildingBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuildingBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuildingBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuildingBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuildingBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuildingBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuildingBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuildingBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuildingBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuildingBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuildingBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuildingBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuildingBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuildingBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuildingBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuildingBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuildingBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuildingBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorBuildingBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorDungeonBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonEventBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonEventBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonEventBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonEventBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonEventBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonEventBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonEventBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonEventBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonEventBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonEventBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorDungeonEventBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonEventBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonEventBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonEventBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonEventBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonEventBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonEventBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonEventBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonEventBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonEventBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonEventBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonEventBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonEventBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonEventBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonEventBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonEventBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonEventBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonEventBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonEventBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonEventBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonEventBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonEventBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonEventBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonTaskBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonTaskBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonTaskBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonTaskBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonTaskBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonTaskBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonTaskBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonTaskBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonTaskBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonTaskBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorDungeonTaskBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonTaskBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonTaskBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonTaskBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonTaskBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonTaskBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonTaskBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonTaskBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonTaskBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonTaskBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonTaskBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonTaskBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonTaskBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonTaskBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonTaskBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonTaskBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonTaskBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonTaskBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonTaskBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonTaskBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonTaskBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonTaskBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorDungeonTaskBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorGalleryBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorGalleryBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorGalleryBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorGalleryBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorGalleryBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorGalleryBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorGalleryBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorGalleryBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorGalleryBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorGalleryBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorGalleryBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorGalleryBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorGalleryBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorGalleryBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorGalleryBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorGalleryBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorGalleryBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorGalleryBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorGalleryBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorGalleryBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorGalleryBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorGalleryBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorGalleryBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorGalleryBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorGalleryBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorGalleryBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorGalleryBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorGalleryBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorGalleryBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorGalleryBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorGalleryBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorGalleryBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorGalleryBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorItemBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorItemBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorLootPoolBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorLootPoolBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorLootPoolBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorLootPoolBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorLootPoolBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorLootPoolBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorLootPoolBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorLootPoolBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorLootPoolBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorLootPoolBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorLootPoolBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorLootPoolBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorLootPoolBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorLootPoolBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorLootPoolBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorLootPoolBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorLootPoolBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorLootPoolBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorLootPoolBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorLootPoolBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorLootPoolBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorLootPoolBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorLootPoolBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorLootPoolBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorLootPoolBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorLootPoolBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorLootPoolBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorLootPoolBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorLootPoolBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorLootPoolBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorLootPoolBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorLootPoolBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorLootPoolBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorMenpaiBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiSetUpBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiSetUpBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiSetUpBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiSetUpBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiSetUpBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiSetUpBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiSetUpBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiSetUpBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiSetUpBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiSetUpBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorMenpaiSetUpBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiSetUpBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiSetUpBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiSetUpBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiSetUpBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiSetUpBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiSetUpBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiSetUpBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiSetUpBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiSetUpBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiSetUpBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiSetUpBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiSetUpBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiSetUpBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiSetUpBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiSetUpBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiSetUpBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiSetUpBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiSetUpBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiSetUpBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiSetUpBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiSetUpBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorMenpaiSetUpBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorModelBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelComponentBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelComponentBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelComponentBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelComponentBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelComponentBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelComponentBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelComponentBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelComponentBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelComponentBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelComponentBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorModelComponentBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelComponentBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelComponentBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelComponentBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelComponentBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelComponentBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelComponentBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelComponentBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelComponentBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelComponentBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelComponentBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelComponentBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelComponentBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelComponentBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelComponentBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelComponentBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelComponentBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelComponentBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelComponentBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelComponentBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelComponentBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelComponentBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorModelComponentBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorNameBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorNameBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorNameBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorNameBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorNameBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorNameBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorNameBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorNameBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorNameBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorNameBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorNameBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorNameBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorNameBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorNameBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorNameBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorNameBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorNameBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorNameBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorNameBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorNameBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorNameBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorNameBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorNameBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorNameBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorNameBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorNameBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorNameBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorNameBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorNameBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorNameBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorNameBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorNameBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorNameBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorPermanentResourceBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPermanentResourceBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPermanentResourceBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPermanentResourceBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPermanentResourceBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPermanentResourceBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPermanentResourceBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPermanentResourceBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPermanentResourceBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPermanentResourceBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorPermanentResourceBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPermanentResourceBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPermanentResourceBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPermanentResourceBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPermanentResourceBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPermanentResourceBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPermanentResourceBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPermanentResourceBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPermanentResourceBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPermanentResourceBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPermanentResourceBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPermanentResourceBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPermanentResourceBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPermanentResourceBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPermanentResourceBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPermanentResourceBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPermanentResourceBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPermanentResourceBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPermanentResourceBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPermanentResourceBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPermanentResourceBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorPermanentResourceBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPermanentResourceBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorPicBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPicBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPicBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPicBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPicBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPicBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPicBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPicBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPicBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPicBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorPicBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPicBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPicBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPicBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPicBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPicBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPicBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPicBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPicBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPicBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPicBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPicBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPicBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPicBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPicBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPicBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPicBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPicBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPicBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPicBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPicBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorPicBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorPicBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorRestoreBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRestoreBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRestoreBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRestoreBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRestoreBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRestoreBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRestoreBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRestoreBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRestoreBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRestoreBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorRestoreBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRestoreBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRestoreBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRestoreBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRestoreBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRestoreBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRestoreBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRestoreBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRestoreBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRestoreBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRestoreBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRestoreBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRestoreBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRestoreBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRestoreBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRestoreBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRestoreBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRestoreBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRestoreBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRestoreBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRestoreBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorRestoreBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRestoreBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorRoleBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleClassBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleClassBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleClassBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleClassBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleClassBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleClassBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleClassBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleClassBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleClassBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleClassBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorRoleClassBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleClassBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleClassBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleClassBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleClassBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleClassBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleClassBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleClassBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleClassBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleClassBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleClassBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleClassBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleClassBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleClassBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleClassBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleClassBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleClassBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleClassBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleClassBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleClassBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleClassBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleClassBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleClassBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleCreateModifierBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleCreateModifierBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleCreateModifierBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleCreateModifierBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleCreateModifierBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleCreateModifierBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleCreateModifierBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleCreateModifierBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleCreateModifierBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleCreateModifierBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorRoleCreateModifierBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleCreateModifierBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleCreateModifierBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleCreateModifierBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleCreateModifierBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleCreateModifierBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleCreateModifierBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleCreateModifierBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleCreateModifierBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleCreateModifierBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleCreateModifierBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleCreateModifierBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleCreateModifierBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleCreateModifierBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleCreateModifierBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleCreateModifierBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleCreateModifierBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleCreateModifierBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleCreateModifierBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleCreateModifierBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleCreateModifierBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleCreateModifierBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleCreateModifierBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentConditionBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentConditionBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentConditionBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentConditionBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentConditionBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentConditionBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentConditionBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentConditionBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentConditionBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentConditionBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorRoleTalentConditionBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentConditionBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentConditionBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentConditionBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentConditionBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentConditionBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentConditionBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentConditionBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentConditionBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentConditionBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentConditionBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentConditionBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentConditionBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentConditionBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentConditionBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentConditionBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentConditionBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentConditionBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentConditionBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentConditionBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentConditionBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentConditionBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorRoleTalentConditionBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorScenarioBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorScenarioBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorScenarioBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorScenarioBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorScenarioBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorScenarioBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorScenarioBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorScenarioBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorScenarioBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorScenarioBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorScenarioBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorScenarioBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorScenarioBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorScenarioBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorScenarioBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorScenarioBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorScenarioBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorScenarioBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorScenarioBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorScenarioBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorScenarioBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorScenarioBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorScenarioBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorScenarioBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorScenarioBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorScenarioBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorScenarioBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorScenarioBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorScenarioBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorScenarioBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorScenarioBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorScenarioBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorScenarioBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorShopBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopItemBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopItemBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopItemBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopItemBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopItemBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopItemBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopItemBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopItemBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopItemBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopItemBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorShopItemBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopItemBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopItemBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopItemBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopItemBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopItemBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopItemBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopItemBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopItemBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopItemBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopItemBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopItemBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopItemBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopItemBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopItemBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopItemBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopItemBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopItemBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopItemBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopItemBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopItemBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopItemBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorShopItemBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorSkillBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillWeaponRuleBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillWeaponRuleBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillWeaponRuleBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillWeaponRuleBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillWeaponRuleBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillWeaponRuleBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillWeaponRuleBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillWeaponRuleBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillWeaponRuleBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillWeaponRuleBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorSkillWeaponRuleBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillWeaponRuleBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillWeaponRuleBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillWeaponRuleBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillWeaponRuleBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillWeaponRuleBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillWeaponRuleBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillWeaponRuleBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillWeaponRuleBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillWeaponRuleBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillWeaponRuleBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillWeaponRuleBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillWeaponRuleBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillWeaponRuleBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillWeaponRuleBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillWeaponRuleBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillWeaponRuleBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillWeaponRuleBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillWeaponRuleBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillWeaponRuleBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillWeaponRuleBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillWeaponRuleBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorSkillWeaponRuleBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorTutorialBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorTutorialBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorTutorialBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorTutorialBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorTutorialBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorTutorialBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorTutorialBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorTutorialBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorTutorialBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorTutorialBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorTutorialBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorTutorialBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorTutorialBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorTutorialBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorTutorialBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorTutorialBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorTutorialBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorTutorialBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorTutorialBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorTutorialBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorTutorialBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorTutorialBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorTutorialBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorTutorialBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorTutorialBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorTutorialBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorTutorialBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorTutorialBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorTutorialBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorTutorialBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorTutorialBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorTutorialBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorTutorialBeanController(filePath) end

---@class ZhanGuoWuxia.RuntimeEditor.Controller.EditorVFXBeanController: userdata, ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field BeanType System.Type
---@field DataSource userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field IsDirty System.Boolean
---@field DataFilePath System.String
---@field private m_DataList userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@field private m_SuppressEvent System.Boolean
CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorVFXBeanController = {}

---@overload fun(self: self): System.Type
---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorVFXBeanController:get_BeanType() end

---@overload fun(self: self): userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Mod.IEditorBean } | { [nil]: ZhanGuoWuxia.Backend.Mod.IEditorBean }
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorVFXBeanController:get_DataSource() end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.LoadRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorVFXBeanController:LoadFrom(path) end

---@overload fun(self: self, path: System.String): ZhanGuoWuxia.Backend.Mod.SaveRet
---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorVFXBeanController:SaveTo(path) end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.SaveRet
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorVFXBeanController:Save() end

---@overload fun(self: self): ZhanGuoWuxia.Backend.Mod.LoadRet
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorVFXBeanController:Load() end

---@overload fun(self: self, key: System.String): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorVFXBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@overload fun(self: self, key: System.String): System.Boolean
---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorVFXBeanController:Remove(key) end

---@private
---@param element ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.RuntimeEditor.EditorVFXBean
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorVFXBeanController:AsGenericType(element, bean) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean, idx?: System.Int32): System.Int32
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorVFXBeanController:Insert(bean, idx) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorVFXBeanController:AddOrUpdate(bean) end

---@overload fun(self: self, key: System.String): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorVFXBeanController:GetOrDefault(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean)
---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorVFXBeanController:Add(bean) end

---@overload fun(self: self, func: (fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean)): System.Int32
---@param func fun(obj: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorVFXBeanController:FindIndex(func) end

---@overload fun(self: self, idx: System.Int32): System.Boolean
---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorVFXBeanController:RemoveAt(idx) end

---@overload fun(self: self, idx: System.Int32): ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorVFXBeanController:GetAtIndex(idx) end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorVFXBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorVFXBeanController:EndUpdate() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorVFXBeanController:NotifyDataChanged() end

function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorVFXBeanController:MarkAsDirty() end

---@return System.Type
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorVFXBeanController:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorVFXBeanController:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorVFXBeanController:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorVFXBeanController:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorVFXBeanController:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorVFXBeanController.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorVFXBeanController.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorVFXBeanController:GetHashCode() end

---@param filePath System.String
---@return ZhanGuoWuxia.RuntimeEditor.Controller.EditorVFXBeanController
function CS.ZhanGuoWuxia.RuntimeEditor.Controller.EditorVFXBeanController(filePath) end

