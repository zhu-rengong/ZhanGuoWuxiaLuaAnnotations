---@meta
---Auto-generated from Assembly-CSharp
---Namespace: ZhanGuoWuxia.Helpers

---@class ZhanGuoWuxia.Helpers.ActionResultHelper: System.Object
---@field private _db ZhanGuoWuxia.Backend.Beans.IBeanManager
CS.ZhanGuoWuxia.Helpers.ActionResultHelper = {}

---@private
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Helpers.ActionResultHelper.get__db() end

---@private
---@param tagName System.String
---@return System.String
function CS.ZhanGuoWuxia.Helpers.ActionResultHelper.GetSpriteTxt(tagName) end

---@param damageResult ZhanGuoWuxia.Backend.Battle.Data.DamageResult
---@param dislayFactor System.Single
---@return System.String
function CS.ZhanGuoWuxia.Helpers.ActionResultHelper.GetDamageShowText(damageResult, dislayFactor) end

---@param rst ZhanGuoWuxia.Backend.Battle.Data.RecoverResult
---@param percentScale System.Single
---@return System.String
function CS.ZhanGuoWuxia.Helpers.ActionResultHelper.GetRecoverShowText(rst, percentScale) end

---@param rst ZhanGuoWuxia.Backend.Battle.Data.BuffActionResult
---@return System.String
function CS.ZhanGuoWuxia.Helpers.ActionResultHelper.GetBuffShowText(rst) end

---@param rst ZhanGuoWuxia.Backend.Battle.Data.StealMoneyResult
---@return System.String
function CS.ZhanGuoWuxia.Helpers.ActionResultHelper.GetMoneyShowText(rst) end

---@param rst ZhanGuoWuxia.Backend.Battle.Data.BlockResult
---@return System.String
function CS.ZhanGuoWuxia.Helpers.ActionResultHelper.GetBlockShowText(rst) end

---@param rst ZhanGuoWuxia.Backend.Battle.Data.ChangeSkillCdResult
---@return System.String
function CS.ZhanGuoWuxia.Helpers.ActionResultHelper.GetChangeCdShowText(rst) end

---@param rst ZhanGuoWuxia.Backend.Battle.Data.BattleRoleSkipResult
---@return System.String
function CS.ZhanGuoWuxia.Helpers.ActionResultHelper.GetSkipShowText(rst) end

---@param rst ZhanGuoWuxia.Backend.Battle.Data.BattleActionResult
---@param percentScale? System.Single
---@return System.String
function CS.ZhanGuoWuxia.Helpers.ActionResultHelper.GetShowText(rst, percentScale) end


---@class ZhanGuoWuxia.Helpers.AssetPathHelper: System.Object
CS.ZhanGuoWuxia.Helpers.AssetPathHelper = {}

---@param fileName System.String
---@param subfolder System.String
---@param defaultExtension System.String
---@return System.String
function CS.ZhanGuoWuxia.Helpers.AssetPathHelper.ValidateAssetPath(fileName, subfolder, defaultExtension) end

---@param path System.String
---@return System.String
function CS.ZhanGuoWuxia.Helpers.AssetPathHelper.GetRootFolderName(path) end

---@param path System.String
---@return System.String
function CS.ZhanGuoWuxia.Helpers.AssetPathHelper.ToExternalAssetPath(path) end

---@async
---@param relativePath System.String
---@return userdata
function CS.ZhanGuoWuxia.Helpers.AssetPathHelper.RelativePathToSprite(relativePath) end


---@class ZhanGuoWuxia.Helpers.AssetFolderConst: System.Object
---@field ImageFolder System.String
---@field StoryBgFolder System.String
---@field RoleTachieFolder System.String
---@field RoleAvatarFolder System.String
---@field RoleClassIconFolder System.String
---@field SkillIconFolder System.String
---@field SkillRemainCountIconFolder System.String
---@field DungeonBgFolder System.String
---@field DungeonEventImgFolder System.String
---@field DungeonNodeImgFolder System.String
---@field ItemIconFolder System.String
---@field TutorialImgFoler System.String
---@field ActionImgFolder System.String
---@field BigEventImgFolder System.String
---@field AchivementImgFolder System.String
---@field AreaImgFolder System.String
---@field BuildingIconFolder System.String
---@field MenpaiIconFolder System.String
---@field AttrImgFolder System.String
---@field SkillStrategyImgFolder System.String
---@field AudioFolder System.String
---@field VideoFolder System.String
---@field ModBundleFolder System.String
---@field CGImgFolder System.String
---@field ScenarioImgFolder System.String
---@field MaterialStylizeFolder System.String
---@field StageEmojiFolder System.String
---@field GameVersionCompaFolder System.String
CS.ZhanGuoWuxia.Helpers.AssetFolderConst = {}


---@class ZhanGuoWuxia.Helpers.PrefabPaths: System.Object
---@field MapNode System.String
---@field CardBoardDeck System.String
---@field BattleRoleView System.String
---@field AudioObject System.String
---@field SkillNameView System.String
---@field RoleCard System.String
---@field HudText System.String
---@field BattleField System.String
---@field ModelView System.String
---@field MainRoleInfoObj System.String
---@field FavorRollTip System.String
---@field UIStorySkiper System.String
---@field AchievementUnlockItem System.String
---@field ComboCardSlot System.String
---@field BuildingOccupyLogItem System.String
CS.ZhanGuoWuxia.Helpers.PrefabPaths = {}

---@return ZhanGuoWuxia.Helpers.PrefabPaths
function CS.ZhanGuoWuxia.Helpers.PrefabPaths() end

---@class ZhanGuoWuxia.Helpers.BeanHelper: System.Object
---@field private _db ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field private _LuaVM ZhanGuoWuxia.Backend.Lua.LuaManager
---@field private _globalflags ZhanGuoWuxia.GlobalFlags
CS.ZhanGuoWuxia.Helpers.BeanHelper = {}

---@private
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Helpers.BeanHelper.get__db() end

---@private
---@return ZhanGuoWuxia.Backend.Lua.LuaManager
function CS.ZhanGuoWuxia.Helpers.BeanHelper.get__LuaVM() end

---@private
---@return ZhanGuoWuxia.GlobalFlags
function CS.ZhanGuoWuxia.Helpers.BeanHelper.get__globalflags() end

---@async
---@overload fun(formSkill: ZhanGuoWuxia.Backend.Beans.SkillFormBean): userdata
---@overload fun(skill: ZhanGuoWuxia.Backend.Beans.SkillBean): userdata
---@overload fun(dungeonEventBean: ZhanGuoWuxia.Backend.Beans.DungeonEventBean): userdata
---@overload fun(itemBean: ZhanGuoWuxia.Backend.Beans.ItemBean): userdata
---@overload fun(affixBean: ZhanGuoWuxia.Backend.Beans.AffixBean): userdata
---@overload fun(buffBean: ZhanGuoWuxia.Backend.Beans.BuffBean): userdata
---@overload fun(actionBean: ZhanGuoWuxia.Backend.Beans.ActionBean): userdata
---@overload fun(stepBean: ZhanGuoWuxia.Backend.Beans.TutorialStep): userdata
---@overload fun(classBean: ZhanGuoWuxia.Backend.Beans.RoleClassBean): userdata
---@overload fun(bigEventBean: ZhanGuoWuxia.Backend.Beans.BigEventBean): userdata
---@overload fun(achBean: ZhanGuoWuxia.Backend.Beans.AchievementBean): userdata
---@overload fun(areaBean: ZhanGuoWuxia.Backend.Beans.AreaBean): userdata
---@overload fun(resourceBean: ZhanGuoWuxia.Backend.Beans.PermanentResourceBean): userdata
---@overload fun(galleryBean: ZhanGuoWuxia.Backend.Beans.GalleryBean): userdata
---@overload fun(bean: ZhanGuoWuxia.Backend.Beans.ScenarioBean): userdata
---@overload fun(Bean: ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean): userdata
---@overload fun(compatibility: ZhanGuoWuxia.Backend.GameCompatibility): userdata
---@param talent ZhanGuoWuxia.Backend.Beans.TalentElement
---@return userdata
function CS.ZhanGuoWuxia.Helpers.BeanHelper.GetPic(talent) end

---@async
---@param dungeonEventBean ZhanGuoWuxia.Backend.Beans.DungeonEventBean
---@return userdata
function CS.ZhanGuoWuxia.Helpers.BeanHelper.GetNodePic(dungeonEventBean) end

---@async
---@param achBean ZhanGuoWuxia.Backend.Beans.AchievementBean
---@return userdata
function CS.ZhanGuoWuxia.Helpers.BeanHelper.GetSecretPic(achBean) end

---@async
---@param attrBean ZhanGuoWuxia.Backend.Beans.AttrBean
---@return userdata
function CS.ZhanGuoWuxia.Helpers.BeanHelper.GetIcon(attrBean) end

---@overload fun(skillBean: ZhanGuoWuxia.Backend.Beans.SkillBean): System.String
---@overload fun(affixBean: ZhanGuoWuxia.Backend.Beans.AffixBean): System.String
---@overload fun(bean: ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean): System.String
---@param itemBean ZhanGuoWuxia.Backend.Beans.ItemBean
---@return System.String
function CS.ZhanGuoWuxia.Helpers.BeanHelper.NameWithColor(itemBean) end

---@overload fun(itemBean: ZhanGuoWuxia.Backend.Beans.ItemBean): UnityEngine.Color
---@param skillBean ZhanGuoWuxia.Backend.Beans.SkillBean
---@return UnityEngine.Color
function CS.ZhanGuoWuxia.Helpers.BeanHelper.GetColor(skillBean) end

---@param poolBean ZhanGuoWuxia.Backend.Beans.LootPoolBean
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.LootData } | { [nil]: ZhanGuoWuxia.Backend.Beans.LootData }
function CS.ZhanGuoWuxia.Helpers.BeanHelper.GetPreviewFixedLoots(poolBean) end

---@param poolBean ZhanGuoWuxia.Backend.Beans.LootPoolBean
---@return userdata | { [System.Int32]: ZhanGuoWuxia.Backend.Beans.LootData } | { [nil]: ZhanGuoWuxia.Backend.Beans.LootData }
function CS.ZhanGuoWuxia.Helpers.BeanHelper.GetPreviewRandomLoots(poolBean) end

---@param formSkill ZhanGuoWuxia.Backend.Beans.SkillFormBean
---@return System.String
function CS.ZhanGuoWuxia.Helpers.BeanHelper.GetStaticDescription(formSkill) end

---@param skillForm ZhanGuoWuxia.Backend.Beans.SkillFormBean
---@return System.String
function CS.ZhanGuoWuxia.Helpers.BeanHelper.ReplaceFormulaDescription(skillForm) end

---@param formSkill ZhanGuoWuxia.Backend.Beans.SkillFormBean
---@param roleStatGetter ZhanGuoWuxia.Backend.RuntimeData.IRoleStatGetter
---@param skillLevel? System.Int32
---@return System.String
function CS.ZhanGuoWuxia.Helpers.BeanHelper.GetRuntimeDescription(formSkill, roleStatGetter, skillLevel) end

---@param itemLevel ZhanGuoWuxia.Backend.Beans.ItemLevel
---@return System.String
function CS.ZhanGuoWuxia.Helpers.BeanHelper.GetLevelColorStr(itemLevel) end

---@param itemLevel ZhanGuoWuxia.Backend.Beans.ItemLevel
---@return UnityEngine.Color
function CS.ZhanGuoWuxia.Helpers.BeanHelper.GetGradeLevelColor(itemLevel) end

---@param itemLevel ZhanGuoWuxia.Backend.Beans.ItemLevel
---@param typeFolderName? System.String
---@return UnityEngine.Sprite
function CS.ZhanGuoWuxia.Helpers.BeanHelper.GetGradeLevelSprite(itemLevel, typeFolderName) end

---@param itemLevel ZhanGuoWuxia.Backend.Beans.ItemLevel
---@return UnityEngine.Sprite
function CS.ZhanGuoWuxia.Helpers.BeanHelper.AsSquareSprite(itemLevel) end

---@param itemLevel ZhanGuoWuxia.Backend.Beans.ItemLevel
---@return UnityEngine.Sprite
function CS.ZhanGuoWuxia.Helpers.BeanHelper.AsCircleSprite(itemLevel) end

---@param itemLevel ZhanGuoWuxia.Backend.Beans.ItemLevel
---@return UnityEngine.Sprite
function CS.ZhanGuoWuxia.Helpers.BeanHelper.AsRectangleSprite(itemLevel) end

---@async
---@param itemLevel ZhanGuoWuxia.Backend.Beans.ItemLevel
---@return userdata
function CS.ZhanGuoWuxia.Helpers.BeanHelper.AsSquareSpriteAsync(itemLevel) end

---@async
---@param itemLevel ZhanGuoWuxia.Backend.Beans.ItemLevel
---@return userdata
function CS.ZhanGuoWuxia.Helpers.BeanHelper.AsCircleSpriteAsync(itemLevel) end

---@async
---@param itemLevel ZhanGuoWuxia.Backend.Beans.ItemLevel
---@return userdata
function CS.ZhanGuoWuxia.Helpers.BeanHelper.AsRectangleSpriteAsync(itemLevel) end

---@param itemLevel ZhanGuoWuxia.Backend.Beans.ItemLevel
---@return System.String
function CS.ZhanGuoWuxia.Helpers.BeanHelper.GetGradeLevelRichTextName(itemLevel) end

---@param itemLevel ZhanGuoWuxia.Backend.Beans.ItemLevel
---@return System.String
function CS.ZhanGuoWuxia.Helpers.BeanHelper.GetGradeLevelName(itemLevel) end

---@param attrId System.String
---@return System.String
function CS.ZhanGuoWuxia.Helpers.BeanHelper.GetAttrName(attrId) end

---@param attrId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.BeanHelper.IsPercentAttr(attrId) end

---@param components userdata | { [ZhanGuoWuxia.Backend.Beans.ModelComponentType]: System.String } | { [nil]: userdata }
---@param componentType ZhanGuoWuxia.Backend.Beans.ModelComponentType
---@param result System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.BeanHelper.TrtGetComponentPath(components, componentType, result) end

---@param skillBean ZhanGuoWuxia.Backend.Beans.SkillBean
---@param relatedRole? ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.String
function CS.ZhanGuoWuxia.Helpers.BeanHelper.GetSkillConditionText(skillBean, relatedRole) end

---@param itemBean ZhanGuoWuxia.Backend.Beans.ItemBean
---@param relatedRole? ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.String
function CS.ZhanGuoWuxia.Helpers.BeanHelper.GetBookLearnConditionText(itemBean, relatedRole) end

---@param itemBean ZhanGuoWuxia.Backend.Beans.ItemBean
---@return System.String
function CS.ZhanGuoWuxia.Helpers.BeanHelper.GetBookSkillDescription(itemBean) end

---@param itemBean ZhanGuoWuxia.Backend.Beans.ItemBean
---@return System.String
function CS.ZhanGuoWuxia.Helpers.BeanHelper.GetBaseBuffEffectText(itemBean) end

---@param talent ZhanGuoWuxia.Backend.Beans.TalentElement
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.String
function CS.ZhanGuoWuxia.Helpers.BeanHelper.GetDescription(talent, role) end

---@param talentData ZhanGuoWuxia.Backend.Beans.TalentElement
---@param sep? System.String
---@return System.String
function CS.ZhanGuoWuxia.Helpers.BeanHelper.GetTalentName(talentData, sep) end

---@param talent ZhanGuoWuxia.Backend.Beans.TalentElement
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.String
function CS.ZhanGuoWuxia.Helpers.BeanHelper.GetConditionDescription(talent, role) end

---@private
---@param talentCondition ZhanGuoWuxia.Backend.Beans.TalentConditionBase
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.String
function CS.ZhanGuoWuxia.Helpers.BeanHelper.ToText(talentCondition, role) end

---@param CompareSymbol ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol
---@return System.String
function CS.ZhanGuoWuxia.Helpers.BeanHelper.ToText(CompareSymbol) end

---@param relationType ZhanGuoWuxia.Backend.Beans.MenpaiRelationType
---@return System.String
function CS.ZhanGuoWuxia.Helpers.BeanHelper.GetRelationName(relationType) end

---@param Bean ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean
---@param attacher UnityEngine.GameObject
---@return ZhanGuoWuxia.UI.ToolTip.IToolTipData
function CS.ZhanGuoWuxia.Helpers.BeanHelper.GetToolTipData(Bean, attacher) end

---@param Bean ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean
---@return System.String
function CS.ZhanGuoWuxia.Helpers.BeanHelper.GetTipText(Bean) end

---@param Bean ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean
---@return UnityEngine.Color
function CS.ZhanGuoWuxia.Helpers.BeanHelper.GetBorderColor(Bean) end

---@param Bean ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean
---@return ZhanGuoWuxia.Backend.Beans.ItemLevel
function CS.ZhanGuoWuxia.Helpers.BeanHelper.GetQuality(Bean) end

---@param Bean ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean
---@return UnityEngine.Sprite
function CS.ZhanGuoWuxia.Helpers.BeanHelper.GetBorderSprite(Bean) end

---@param resourceBean ZhanGuoWuxia.Backend.Beans.PermanentResourceBean
---@return System.String
function CS.ZhanGuoWuxia.Helpers.BeanHelper.NameOfResource(resourceBean) end

---@param Bean ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean
---@return System.String
function CS.ZhanGuoWuxia.Helpers.BeanHelper.GetName(Bean) end

---@param galleryBean ZhanGuoWuxia.Backend.Beans.GalleryBean
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.BeanHelper.IsUnlocked(galleryBean) end

---@param compatibility ZhanGuoWuxia.Backend.GameCompatibility
---@return UnityEngine.Sprite
function CS.ZhanGuoWuxia.Helpers.BeanHelper.GetCompatibilityIcon(compatibility) end

---@param rcBean ZhanGuoWuxia.Backend.Beans.RoleCreateModifierBean
---@return System.String
function CS.ZhanGuoWuxia.Helpers.BeanHelper.GetUnlockCondtionText(rcBean) end

---@param scenarioBean ZhanGuoWuxia.Backend.Beans.ScenarioBean
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.BeanHelper.IsVisible(scenarioBean) end

---@param scenarioBean ZhanGuoWuxia.Backend.Beans.ScenarioBean
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.BeanHelper.IsLocked(scenarioBean) end

---@param presetBean ZhanGuoWuxia.Backend.Beans.BattleBean
---@return System.String
function CS.ZhanGuoWuxia.Helpers.BeanHelper.GetPresetBattleWinKey(presetBean) end

---@param presetBean ZhanGuoWuxia.Backend.Beans.BattleBean
---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.BeanHelper.IsPresetBattleAlreadyWon(presetBean, save) end


---@enum ZhanGuoWuxia.Helpers.BgmSnapShotLayer
CS.ZhanGuoWuxia.Helpers.BgmSnapShotLayer = {
    BeforeMap = 0,
    BeforeBattle = 1,
    BeforeCG = 2
}

---@class ZhanGuoWuxia.Helpers.BgmSwitchManager: userdata
---@field protected LuaVM ZhanGuoWuxia.Backend.Lua.LuaManager
---@field Instance ZhanGuoWuxia.Helpers.BgmSwitchManager
---@field useGUILayout System.Boolean
---@field enabled System.Boolean
---@field isActiveAndEnabled System.Boolean
---@field transform UnityEngine.Transform
---@field gameObject UnityEngine.GameObject
---@field tag System.String
---@field name System.String
---@field hideFlags UnityEngine.HideFlags
---@field private m_SnappedBgm userdata | { [ZhanGuoWuxia.Helpers.BgmSnapShotLayer]: System.String } | { [nil]: userdata }
---@field private m_CachedPtr System.IntPtr
---@field package OffsetOfInstanceIDInCPlusPlusObject System.Int32
---@field private objectIsNullMessage System.String
---@field private cloneDestroyedMessage System.String
CS.ZhanGuoWuxia.Helpers.BgmSwitchManager = {}

---@protected
---@return ZhanGuoWuxia.Backend.Lua.LuaManager
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:get_LuaVM() end

---@overload fun(self: self)
---@overload fun(self: self)
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:Init() end

---@overload fun(self: self)
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:Dispose() end

---@param layer ZhanGuoWuxia.Helpers.BgmSnapShotLayer
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:TakeSnapShot(layer) end

---@param layer ZhanGuoWuxia.Helpers.BgmSnapShotLayer
---@param bgmPath System.String
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:SetSnapShot(layer, bgmPath) end

---@param layer ZhanGuoWuxia.Helpers.BgmSnapShotLayer
---@return System.String
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:GetSnapShot(layer) end

---@param layer ZhanGuoWuxia.Helpers.BgmSnapShotLayer
---@param defaultBgm? System.String
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:RestoreSnapShot(layer, defaultBgm) end

---@param layer ZhanGuoWuxia.Helpers.BgmSnapShotLayer
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:ClearSnapShot(layer) end

function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:ClearAllSnapShot() end

---@private
---@param luaStackCount System.Int32
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:OnLuaExecuteBegin(luaStackCount) end

---@private
---@param luaStackCount System.Int32
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:OnLuaFinish(luaStackCount) end

---@private
---@param battleField ZhanGuoWuxia.Backend.Battle.BattleField
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:OnEnterBattle(battleField) end

---@private
---@param battleField ZhanGuoWuxia.Backend.Battle.BattleField
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:OnExitBattle(battleField) end

---@overload fun(self: self, methodName: System.String): System.Boolean
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:IsInvoking() end

---@overload fun(self: self, methodName: System.String)
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:CancelInvoke() end

---@param methodName System.String
---@param time System.Single
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:Invoke(methodName, time) end

---@param methodName System.String
---@param time System.Single
---@param repeatRate System.Single
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:InvokeRepeating(methodName, time, repeatRate) end

---@overload fun(self: self, methodName: System.String, value: System.Object): UnityEngine.Coroutine
---@overload fun(self: self, routine: System.Collections.IEnumerator): UnityEngine.Coroutine
---@param methodName System.String
---@return UnityEngine.Coroutine
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:StartCoroutine(methodName) end

---@param routine System.Collections.IEnumerator
---@return UnityEngine.Coroutine
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:StartCoroutine_Auto(routine) end

---@overload fun(self: self, routine: UnityEngine.Coroutine)
---@overload fun(self: self, methodName: System.String)
---@param routine System.Collections.IEnumerator
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:StopCoroutine(routine) end

function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:StopAllCoroutines() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:get_useGUILayout() end

---@param value System.Boolean
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:set_useGUILayout(value) end

---@param message System.Object
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.print(message) end

---@private
---@param self UnityEngine.MonoBehaviour
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.Internal_CancelInvokeAll(self) end

---@private
---@param self UnityEngine.MonoBehaviour
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.Internal_IsInvokingAll(self) end

---@private
---@param self UnityEngine.MonoBehaviour
---@param methodName System.String
---@param time System.Single
---@param repeatRate System.Single
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.InvokeDelayed(self, methodName, time, repeatRate) end

---@private
---@param self UnityEngine.MonoBehaviour
---@param methodName System.String
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.CancelInvoke(self, methodName) end

---@private
---@param self UnityEngine.MonoBehaviour
---@param methodName System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.IsInvoking(self, methodName) end

---@private
---@param obj UnityEngine.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.IsObjectMonoBehaviour(obj) end

---@private
---@param methodName System.String
---@param value System.Object
---@return UnityEngine.Coroutine
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:StartCoroutineManaged(methodName, value) end

---@private
---@param enumerator System.Collections.IEnumerator
---@return UnityEngine.Coroutine
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:StartCoroutineManaged2(enumerator) end

---@private
---@param routine UnityEngine.Coroutine
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:StopCoroutineManaged(routine) end

---@private
---@param routine System.Collections.IEnumerator
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:StopCoroutineFromEnumeratorManaged(routine) end

---@package
---@return System.String
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:GetScriptClassName() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:get_enabled() end

---@param value System.Boolean
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:set_enabled(value) end

---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:get_isActiveAndEnabled() end

---@return UnityEngine.Transform
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:get_transform() end

---@return UnityEngine.GameObject
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:get_gameObject() end

---@overload fun(self: self, type: System.String): UnityEngine.Component
---@param type System.Type
---@return UnityEngine.Component
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:GetComponent(type) end

---@package
---@param type System.Type
---@param oneFurtherThanResultValue System.IntPtr
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:GetComponentFastPath(type, oneFurtherThanResultValue) end

---@param type System.Type
---@param component UnityEngine.Component
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:TryGetComponent(type, component) end

---@overload fun(self: self, t: System.Type): UnityEngine.Component
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:GetComponentInChildren(t, includeInactive) end

---@overload fun(self: self, t: System.Type): UnityEngine.Component[]
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:GetComponentsInChildren(t, includeInactive) end

---@overload fun(self: self, t: System.Type): UnityEngine.Component
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:GetComponentInParent(t, includeInactive) end

---@overload fun(self: self, t: System.Type): UnityEngine.Component[]
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:GetComponentsInParent(t, includeInactive) end

---@overload fun(self: self, type: System.Type, results: (userdata | { [System.Int32]: UnityEngine.Component } | { [nil]: UnityEngine.Component }))
---@param type System.Type
---@return UnityEngine.Component[]
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:GetComponents(type) end

---@private
---@param searchType System.Type
---@param resultList System.Object
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:GetComponentsForListInternal(searchType, resultList) end

---@return System.String
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:get_tag() end

---@param value System.String
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:set_tag(value) end

---@param tag System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:CompareTag(tag) end

---@overload fun(self: self, methodName: System.String, value: System.Object)
---@overload fun(self: self, methodName: System.String)
---@overload fun(self: self, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:SendMessageUpwards(methodName, value, options) end

---@overload fun(self: self, methodName: System.String)
---@overload fun(self: self, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: self, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@param methodName System.String
---@param value System.Object
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:SendMessage(methodName, value) end

---@overload fun(self: self, methodName: System.String, parameter: System.Object)
---@overload fun(self: self, methodName: System.String)
---@overload fun(self: self, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@param methodName System.String
---@param parameter System.Object
---@param options UnityEngine.SendMessageOptions
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:BroadcastMessage(methodName, parameter, options) end

---@return System.Int32
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:GetInstanceID() end

---@overload fun(self: self): System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:GetHashCode() end

---@overload fun(self: self, obj: System.Object): System.Boolean
---@param other System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:Equals(other) end

---@param exists UnityEngine.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.op_Implicit(exists) end

---@private
---@param lhs UnityEngine.Object
---@param rhs UnityEngine.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.CompareBaseObjects(lhs, rhs) end

---@private
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:EnsureRunningOnMainThread() end

---@private
---@param o UnityEngine.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.IsNativeObjectAlive(o) end

---@private
---@return System.IntPtr
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:GetCachedPtr() end

---@return System.String
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:get_name() end

---@param value System.String
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:set_name(value) end

---@overload fun(original: UnityEngine.Object, position: UnityEngine.Vector3, rotation: UnityEngine.Quaternion, parent: UnityEngine.Transform): UnityEngine.Object
---@overload fun(original: UnityEngine.Object): UnityEngine.Object
---@overload fun(original: UnityEngine.Object, parent: UnityEngine.Transform): UnityEngine.Object
---@overload fun(original: UnityEngine.Object, parent: UnityEngine.Transform, instantiateInWorldSpace: System.Boolean): UnityEngine.Object
---@param original UnityEngine.Object
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
---@return UnityEngine.Object
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.Instantiate(original, position, rotation) end

---@overload fun(obj: UnityEngine.Object)
---@param obj UnityEngine.Object
---@param t System.Single
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.Destroy(obj, t) end

---@overload fun(obj: UnityEngine.Object)
---@param obj UnityEngine.Object
---@param allowDestroyingAssets System.Boolean
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.DestroyImmediate(obj, allowDestroyingAssets) end

---@overload fun(type: System.Type, includeInactive: System.Boolean): UnityEngine.Object[]
---@param type System.Type
---@return UnityEngine.Object[]
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.FindObjectsOfType(type) end

---@param target UnityEngine.Object
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.DontDestroyOnLoad(target) end

---@return UnityEngine.HideFlags
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:get_hideFlags() end

---@param value UnityEngine.HideFlags
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:set_hideFlags(value) end

---@overload fun(obj: UnityEngine.Object)
---@param obj UnityEngine.Object
---@param t System.Single
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.DestroyObject(obj, t) end

---@param type System.Type
---@return UnityEngine.Object[]
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.FindSceneObjectsOfType(type) end

---@param type System.Type
---@return UnityEngine.Object[]
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.FindObjectsOfTypeIncludingAssets(type) end

---@param type System.Type
---@return UnityEngine.Object[]
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.FindObjectsOfTypeAll(type) end

---@private
---@param arg System.Object
---@param message System.String
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.CheckNullArgument(arg, message) end

---@overload fun(type: System.Type, includeInactive: System.Boolean): UnityEngine.Object
---@param type System.Type
---@return UnityEngine.Object
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.FindObjectOfType(type) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:ToString() end

---@param x UnityEngine.Object
---@param y UnityEngine.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.op_Equality(x, y) end

---@param x UnityEngine.Object
---@param y UnityEngine.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.op_Inequality(x, y) end

---@private
---@return System.Int32
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.GetOffsetOfInstanceIDInCPlusPlusObject() end

---@private
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.CurrentThreadIsMainThread() end

---@private
---@param data UnityEngine.Object
---@return UnityEngine.Object
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.Internal_CloneSingle(data) end

---@private
---@param data UnityEngine.Object
---@param parent UnityEngine.Transform
---@param worldPositionStays System.Boolean
---@return UnityEngine.Object
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.Internal_CloneSingleWithParent(data, parent, worldPositionStays) end

---@private
---@param data UnityEngine.Object
---@param pos UnityEngine.Vector3
---@param rot UnityEngine.Quaternion
---@return UnityEngine.Object
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.Internal_InstantiateSingle(data, pos, rot) end

---@private
---@param data UnityEngine.Object
---@param parent UnityEngine.Transform
---@param pos UnityEngine.Vector3
---@param rot UnityEngine.Quaternion
---@return UnityEngine.Object
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.Internal_InstantiateSingleWithParent(data, parent, pos, rot) end

---@private
---@param obj UnityEngine.Object
---@return System.String
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.ToString(obj) end

---@private
---@param obj UnityEngine.Object
---@return System.String
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.GetName(obj) end

---@package
---@param obj UnityEngine.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.IsPersistent(obj) end

---@private
---@param obj UnityEngine.Object
---@param name System.String
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.SetName(obj, name) end

---@package
---@param instanceID System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.DoesObjectWithInstanceIDExist(instanceID) end

---@package
---@param instanceID System.Int32
---@return UnityEngine.Object
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.FindObjectFromInstanceID(instanceID) end

---@package
---@param instanceID System.Int32
---@return UnityEngine.Object
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.ForceLoadFromInstanceID(instanceID) end

---@private
---@param data UnityEngine.Object
---@param pos UnityEngine.Vector3
---@param rot UnityEngine.Quaternion
---@return UnityEngine.Object
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.Internal_InstantiateSingle_Injected(data, pos, rot) end

---@private
---@param data UnityEngine.Object
---@param parent UnityEngine.Transform
---@param pos UnityEngine.Vector3
---@param rot UnityEngine.Quaternion
---@return UnityEngine.Object
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.Internal_InstantiateSingleWithParent_Injected(data, parent, pos, rot) end

---@return System.Type
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:Finalize() end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.ReferenceEquals(objA, objB) end

---@generic T : UnityEngine.Object
---@param original T
---@return T
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.Instantiate(original) end

---@generic T : UnityEngine.Object
---@param original T
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
---@return T
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.Instantiate(original, position, rotation) end

---@generic T : UnityEngine.Object
---@param original T
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
---@param parent UnityEngine.Transform
---@return T
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.Instantiate(original, position, rotation, parent) end

---@generic T : UnityEngine.Object
---@param original T
---@param parent UnityEngine.Transform
---@return T
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.Instantiate(original, parent) end

---@generic T : UnityEngine.Object
---@param original T
---@param parent UnityEngine.Transform
---@param worldPositionStays System.Boolean
---@return T
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager.Instantiate(original, parent, worldPositionStays) end

---@return ZhanGuoWuxia.Helpers.BgmSwitchManager
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager() end

---@class ZhanGuoWuxia.Helpers.BypassCertificate: UnityEngine.Networking.CertificateHandler, System.IDisposable
CS.ZhanGuoWuxia.Helpers.BypassCertificate = {}

---@protected
---@param certificateData System.Byte[]
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.BypassCertificate:ValidateCertificate(certificateData) end

---@return ZhanGuoWuxia.Helpers.BypassCertificate
function CS.ZhanGuoWuxia.Helpers.BypassCertificate() end

---@class ZhanGuoWuxia.Helpers.EnumTextHelper: System.Object
---@field private EnumConverters userdata | { [System.Type]: fun() } | { [nil]: userdata }
---@field private m_EnumConverteLazyLoader userdata
CS.ZhanGuoWuxia.Helpers.EnumTextHelper = {}

---@private
---@return userdata | { [System.Type]: fun() } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Helpers.EnumTextHelper.get_EnumConverters() end

---@private
---@return userdata | { [System.Type]: fun() } | { [nil]: userdata }
function CS.ZhanGuoWuxia.Helpers.EnumTextHelper.InitEnumTextConverters() end

---@return userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.Helpers.EnumTextHelper.GetGameScreenModeNames() end

---@param hasColor? System.Boolean
---@return userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.Helpers.EnumTextHelper.GetGameDifficultyNames(hasColor) end

---@overload fun(difficulty: ZhanGuoWuxia.Backend.RuntimeData.GameDifficulty, hasColor?: System.Boolean): System.String
---@overload fun(posSelectType: ZhanGuoWuxia.Backend.Beans.SkillCastPosSelectType): System.String
---@overload fun(checkType: ZhanGuoWuxia.Backend.Beans.AC_ExistCheckType): System.String
---@overload fun(showType: ZhanGuoWuxia.Backend.Beans.AttrShowType): System.String
---@overload fun(symbol: ZhanGuoWuxia.Backend.Beans.NumberCompareSymbol): System.String
---@overload fun(importantType: ZhanGuoWuxia.Backend.Beans.ActionImportantType): System.String
---@overload fun(classType: ZhanGuoWuxia.Backend.Beans.ActionClassType): System.String
---@overload fun(useType: ZhanGuoWuxia.Backend.Beans.UseType): System.String
---@overload fun(flagType: ZhanGuoWuxia.Backend.Beans.BuffFlagType): System.String
---@overload fun(genderType: ZhanGuoWuxia.Backend.Beans.GenderType): System.String
---@overload fun(nameType: ZhanGuoWuxia.Backend.Beans.RoleNameType): System.String
---@overload fun(lifeType: ZhanGuoWuxia.Backend.Beans.AffixLifeType): System.String
---@overload fun(sortType: ZhanGuoWuxia.Backend.Mod.ModShopSortType): System.String
---@overload fun(modType: ZhanGuoWuxia.Backend.Mod.ModType): System.String
---@overload fun(galleryType: ZhanGuoWuxia.UI.CG.GalleryType): System.String
---@overload fun(compatibility: ZhanGuoWuxia.Backend.GameCompatibility): System.String
---@overload fun(prefixType: ZhanGuoWuxia.Backend.Beans.PrefixType): System.String
---@overload fun(showType: ZhanGuoWuxia.UI.Battle.BuffShowType): System.String
---@param gameScreenMode ZhanGuoWuxia.Backend.GameScreenMode
---@return System.String
function CS.ZhanGuoWuxia.Helpers.EnumTextHelper.ToNameText(gameScreenMode) end

---@overload fun(gameCompatibility: ZhanGuoWuxia.Backend.GameCompatibility): System.String
---@param difficulty ZhanGuoWuxia.Backend.RuntimeData.GameDifficulty
---@return System.String
function CS.ZhanGuoWuxia.Helpers.EnumTextHelper.GetColorString(difficulty) end

---@param compatibility ZhanGuoWuxia.Backend.GameCompatibility
---@return System.String
function CS.ZhanGuoWuxia.Helpers.EnumTextHelper.ToNameTextWithColor(compatibility) end

---@private
---@return ZhanGuoWuxia.Helpers.EnumTextHelper
function CS.ZhanGuoWuxia.Helpers.EnumTextHelper() end

---@class ZhanGuoWuxia.Helpers.ImageLoadRequest: System.Object, ZhanGuoWuxia.Backend.IReusableObject, ZhanGuoWuxia.Backend.Pattern.IPoolObject, System.IDisposable
---@field RequestId System.Int32
---@field IsCanceled System.Boolean
---@field private m_Image UnityEngine.UI.MaskableGraphic
---@field private m_loadTask userdata
---@field private m_CancellationTokenSource System.Threading.CancellationTokenSource
CS.ZhanGuoWuxia.Helpers.ImageLoadRequest = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Helpers.ImageLoadRequest:get_RequestId() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.ImageLoadRequest:get_IsCanceled() end

function CS.ZhanGuoWuxia.Helpers.ImageLoadRequest:OnRecycle() end

function CS.ZhanGuoWuxia.Helpers.ImageLoadRequest:OnUse() end

---@param img UnityEngine.UI.MaskableGraphic
---@param loadTask userdata
---@return ZhanGuoWuxia.Helpers.ImageLoadRequest
function CS.ZhanGuoWuxia.Helpers.ImageLoadRequest:Initialize(img, loadTask) end

---@async
---@param hideWhenLoad? System.Boolean
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Helpers.ImageLoadRequest:Start(hideWhenLoad) end

---@private
---@param img UnityEngine.UI.MaskableGraphic
---@param sprite UnityEngine.Sprite
function CS.ZhanGuoWuxia.Helpers.ImageLoadRequest:SetImageSprite(img, sprite) end

function CS.ZhanGuoWuxia.Helpers.ImageLoadRequest:Stop() end

---@return ZhanGuoWuxia.Helpers.ImageLoadRequest
function CS.ZhanGuoWuxia.Helpers.ImageLoadRequest() end

---@class ZhanGuoWuxia.Helpers.ImageHelper: userdata
---@field Instance ZhanGuoWuxia.Helpers.ImageHelper
---@field private m_AllRequests userdata | { [System.Int32]: ZhanGuoWuxia.Helpers.ImageLoadRequest } | { [nil]: userdata }
---@field protected _instance ZhanGuoWuxia.Helpers.ImageHelper
CS.ZhanGuoWuxia.Helpers.ImageHelper = {}

---@async
---@param image UnityEngine.UI.MaskableGraphic
---@param loadTask userdata
---@param hideWhenLoad System.Boolean
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Helpers.ImageHelper:LoadAsync(image, loadTask, hideWhenLoad) end

---@private
---@param img UnityEngine.UI.MaskableGraphic
function CS.ZhanGuoWuxia.Helpers.ImageHelper:StopPreviousRequest(img) end

---@return ZhanGuoWuxia.Helpers.ImageHelper
function CS.ZhanGuoWuxia.Helpers.ImageHelper.get_Instance() end

---@protected
function CS.ZhanGuoWuxia.Helpers.ImageHelper:OnCreate() end

---@return System.Type
function CS.ZhanGuoWuxia.Helpers.ImageHelper:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.Helpers.ImageHelper:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.Helpers.ImageHelper:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.Helpers.ImageHelper:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.ImageHelper:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.ImageHelper.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.ImageHelper.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.Helpers.ImageHelper:GetHashCode() end

---@return ZhanGuoWuxia.Helpers.ImageHelper
function CS.ZhanGuoWuxia.Helpers.ImageHelper() end

---@class ZhanGuoWuxia.Helpers.InstanceHelper: System.Object
---@field private _db ZhanGuoWuxia.Backend.Beans.IBeanManager
CS.ZhanGuoWuxia.Helpers.InstanceHelper = {}

---@private
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.get__db() end

---@async
---@overload fun(item: ZhanGuoWuxia.Backend.RuntimeData.ItemInstance): userdata
---@overload fun(shopItem: ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance): userdata
---@overload fun(building: ZhanGuoWuxia.Backend.RuntimeData.BuildingInstance): userdata
---@overload fun(tinySkill: ZhanGuoWuxia.Backend.RuntimeData.TinySkill): userdata
---@overload fun(skill: ZhanGuoWuxia.Backend.RuntimeData.SkillInstance): userdata
---@overload fun(skill: ZhanGuoWuxia.Backend.Battle.BattleSkillInstance): userdata
---@overload fun(buff: ZhanGuoWuxia.Backend.Battle.BattleBuffInstance): userdata
---@overload fun(menPai: ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance): userdata
---@overload fun(dungeon: ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance): userdata
---@overload fun(affixInstance: ZhanGuoWuxia.Backend.RuntimeData.AffixInstance): userdata
---@overload fun(achData: ZhanGuoWuxia.Backend.AchievementSystem.AchievementData): userdata
---@overload fun(area: ZhanGuoWuxia.Backend.RuntimeData.AreaInstance): userdata
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return userdata
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetPic(role) end

---@async
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return userdata
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetSmallIcon(role) end

---@private
---@async
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param assetFolderName System.String
---@return userdata
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetMissingPic(role, assetFolderName) end

---@async
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return userdata
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetDefaultPic(role) end

---@param affix ZhanGuoWuxia.Backend.RuntimeData.AffixInstance
---@return System.Int32
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetSortOrder(affix) end

---@async
---@param card ZhanGuoWuxia.Backend.Battle.RoleCardData
---@return userdata
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetRemainCountPic(card) end

---@async
---@param card ZhanGuoWuxia.Backend.Battle.RoleCardData
---@return userdata
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetSkillIconBorderPic(card) end

---@async
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return userdata
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetClassPic(role) end

---@async
---@param achData ZhanGuoWuxia.Backend.AchievementSystem.AchievementData
---@return userdata
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetSecretPic(achData) end

---@async
---@param attrId System.String
---@return userdata
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.AsAttrIconAsync(attrId) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return UnityEngine.AnimationClip
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetCurrentIdleClip(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param idToMatch System.String
---@return UnityEngine.AudioClip
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetVoiceClip(role, idToMatch) end

---@overload fun(roleInstance: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance): UnityEngine.Color
---@overload fun(skillType: ZhanGuoWuxia.Backend.Beans.SkillType): UnityEngine.Color
---@overload fun(dmgType: ZhanGuoWuxia.Backend.Beans.DamageType): UnityEngine.Color
---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return UnityEngine.Color
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetColor(menpai) end

---@param roleInstance ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.String
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetFavorTextWithColor(roleInstance) end

---@overload fun(item: ZhanGuoWuxia.Backend.RuntimeData.ItemInstance): UnityEngine.Color
---@param skill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
---@return UnityEngine.Color
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetLevelColor(skill) end

---@overload fun(skill: ZhanGuoWuxia.Backend.RuntimeData.TinySkill): System.String
---@param skill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
---@return System.String
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetSkillTypeName(skill) end

---@overload fun(skillType: ZhanGuoWuxia.Backend.Beans.SubSkillType): System.String
---@param skillType ZhanGuoWuxia.Backend.Beans.SkillType
---@return System.String
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.ToTypeName(skillType) end

---@param skill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
---@return System.String
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetQualityLevel(skill) end

---@overload fun(item: ZhanGuoWuxia.Backend.RuntimeData.ItemInstance): System.String
---@overload fun(affix: ZhanGuoWuxia.Backend.RuntimeData.AffixInstance): System.String
---@param skill ZhanGuoWuxia.Backend.RuntimeData.SkillInstance
---@return System.String
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.NameWithColor(skill) end

---@param itemType ZhanGuoWuxia.Backend.Beans.ItemType
---@return System.String
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetItemTypeName(itemType) end

---@param subType ZhanGuoWuxia.Backend.Beans.ItemSubType
---@return System.String
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetItemSubTypeName(subType) end

---@param item ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
---@return System.String
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetItemQualityLevelName(item) end

---@param attrs ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
---@return userdata | { [nil]: userdata }
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetRolePanelOrderedAttrs(attrs) end

---@param attrs ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
---@return userdata | { [nil]: userdata }
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetItemPanelOrderedAttrs(attrs) end

---@param attr userdata
---@param alignCode? System.String
---@return System.String
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetSingleAttrText(attr, alignCode) end

---@param attr userdata
---@return System.String
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetAttrNameText(attr) end

---@param attr userdata
---@return System.String
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetAttrValueText(attr) end

---@param attr userdata
---@return System.Int32
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetAttrPriorityOrder(attr) end

---@param attr userdata
---@return System.Int32
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetAttrPositiveRet(attr) end

---@param attrId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.IsAttrVisibleInRolePanel(attrId) end

---@param attrId System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.IsAttrVisibleInItemPanel(attrId) end

---@param attrs ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
---@param plusedColor? UnityEngine.Color
---@param reducedColor? UnityEngine.Color
---@return System.String
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.AsItemAttrText(attrs, plusedColor, reducedColor) end

---@param attrs ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
---@return System.String
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.AsBuffAttrText(attrs) end

---@param menpai ZhanGuoWuxia.Backend.RuntimeData.MenpaiInstance
---@return System.String
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.ShowMenpaiInfo(menpai) end

---@param ret ZhanGuoWuxia.Backend.Battle.SkillCastRet
---@return System.String
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetSkillCastRetNotice(ret) end

---@param equipType ZhanGuoWuxia.Backend.Beans.EquipType
---@return System.String
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetEquipTypeName(equipType) end

---@param ret ZhanGuoWuxia.Backend.Logics.LevelUpSkillRet
---@return System.String
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetSkillLevelUpRetNotice(ret) end

---@param ret ZhanGuoWuxia.Backend.Logics.LearnSkillRet
---@return System.String
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetLearnSkillNotice(ret) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return System.String
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetJoinBattleNotice(role) end

---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@param disableCountCheck System.Boolean
---@return System.String
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetJoinBattleStatusText(role, disableCountCheck) end

---@param rst ZhanGuoWuxia.Backend.Logics.ShopDealResult
---@return System.String
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetShopDealResultText(rst) end

---@param gameDifficulty ZhanGuoWuxia.Backend.RuntimeData.GameDifficulty
---@return System.String
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetDescriptionText(gameDifficulty) end

---@overload fun(buff: ZhanGuoWuxia.Backend.Battle.BattleBuffInstance): System.String
---@param skill ZhanGuoWuxia.Backend.Battle.BattleSkillInstance
---@return System.String
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetBattleDescription(skill) end

---@overload fun(moduleBase: ZhanGuoWuxia.RuntimeEditor.GameModuleBase): System.String
---@param skill ZhanGuoWuxia.Backend.RuntimeData.TinySkill
---@return System.String
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetSourceText(skill) end

---@param skillFormType ZhanGuoWuxia.Backend.Beans.SkillFormType
---@return System.String
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.ToText(skillFormType) end

---@param dungeon ZhanGuoWuxia.Backend.RuntimeData.DungeonInstance
---@param taskId System.String
---@return System.String
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetTaskDescription(dungeon, taskId) end

---@param ret ZhanGuoWuxia.Backend.RuntimeData.JoinDungeonTeamRet
---@return System.String
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetJoinNotice(ret) end

---@param shopItem ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance
---@return ZhanGuoWuxia.Backend.Beans.ItemLevel
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetItemLevel(shopItem) end

---@param shopItem ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance
---@return System.String
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetName(shopItem) end

---@param moduleBase ZhanGuoWuxia.RuntimeEditor.GameModuleBase
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.IsSteamMod(moduleBase) end


---@class ZhanGuoWuxia.Helpers.MonoUtil: System.Object
---@field private Corners UnityEngine.Vector3[]
CS.ZhanGuoWuxia.Helpers.MonoUtil = {}

---@param screenPos UnityEngine.Vector2
---@param screenCamera UnityEngine.Camera
---@return UnityEngine.Vector2
function CS.ZhanGuoWuxia.Helpers.MonoUtil.FindBestPivotOfScreen(screenPos, screenCamera) end

---@param rect UnityEngine.RectTransform
---@param screenCamera UnityEngine.Camera
---@return UnityEngine.Vector2
function CS.ZhanGuoWuxia.Helpers.MonoUtil.FindBestPivot(rect, screenCamera) end

---@private
---@return ZhanGuoWuxia.Helpers.MonoUtil
function CS.ZhanGuoWuxia.Helpers.MonoUtil() end

---@class ZhanGuoWuxia.Helpers.RegexHelper: System.Object
---@field ExpInterpreter DynamicExpresso.Interpreter
---@field private _db ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field private exp_pattern System.String
---@field private var_pattern System.String
---@field private avg_name_pattern System.String
---@field private avg_img_pattern System.String
---@field private avg_player_pattern System.String
---@field skill_dmage_formula_pattern System.String
---@field avg_no_pic System.String
CS.ZhanGuoWuxia.Helpers.RegexHelper = {}

---@private
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Helpers.RegexHelper.get__db() end

---@param text System.String
---@param name System.String
---@param img System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.RegexHelper.TryMatchCustomAvgNameImg(text, name, img) end

---@param text System.String
---@return userdata | { [nil]: System.Text.RegularExpressions.Match }
function CS.ZhanGuoWuxia.Helpers.RegexHelper.MatchExpressions(text) end

---@param expression System.String
---@return userdata | { [nil]: System.Text.RegularExpressions.Match }
function CS.ZhanGuoWuxia.Helpers.RegexHelper.MatchRuntimeVariables(expression) end

---@private
---@param expression System.String
---@return userdata | { [nil]: System.Text.RegularExpressions.Match }
function CS.ZhanGuoWuxia.Helpers.RegexHelper.MatchPlayerVariables(expression) end

---@param content System.String
---@param gameSave ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@return System.String
function CS.ZhanGuoWuxia.Helpers.RegexHelper.ReplaceDynamicSymbols(content, gameSave) end

---@private
---@param content System.String
---@param match System.Text.RegularExpressions.Match
---@param gameSave ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Helpers.RegexHelper.ReplaceRoleNickName(content, match, gameSave) end

---@private
---@param content System.String
---@param match System.Text.RegularExpressions.Match
---@param gameSave ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.Helpers.RegexHelper.ReplacePlayerName(content, match, gameSave) end

---@private
---@return ZhanGuoWuxia.Helpers.RegexHelper
function CS.ZhanGuoWuxia.Helpers.RegexHelper() end

---@class ZhanGuoWuxia.Helpers.RuntimeDescriptionResolver: System.Object
---@field private Default ZhanGuoWuxia.Helpers.RuntimeDescriptionResolver
---@field private _db ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field RoleStatGetter ZhanGuoWuxia.Backend.RuntimeData.IRoleStatGetter
---@field OriginText System.String
---@field SkillLevel System.Int32
---@field IsStatic System.Boolean
---@field DisplayBoth System.Boolean
---@field private m_ResolvingBuffs userdata | { [nil]: System.String }
---@field private m_ResovingSkills userdata | { [nil]: System.String }
CS.ZhanGuoWuxia.Helpers.RuntimeDescriptionResolver = {}

---@private
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Helpers.RuntimeDescriptionResolver:get__db() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.RuntimeDescriptionResolver:get_IsStatic() end

---@return System.String
function CS.ZhanGuoWuxia.Helpers.RuntimeDescriptionResolver:GetResolveText() end

---@private
---@param resultText System.String
function CS.ZhanGuoWuxia.Helpers.RuntimeDescriptionResolver:HandleStaticDescription(resultText) end

---@private
---@param resultText System.String
function CS.ZhanGuoWuxia.Helpers.RuntimeDescriptionResolver:HandleDynamicDescription(resultText) end

---@private
---@param resultText System.String
---@param match System.Text.RegularExpressions.Match
function CS.ZhanGuoWuxia.Helpers.RuntimeDescriptionResolver:DoResolveBuffRef(resultText, match) end

---@private
---@param resultText System.String
---@param match System.Text.RegularExpressions.Match
function CS.ZhanGuoWuxia.Helpers.RuntimeDescriptionResolver:DoResolveSkillRef(resultText, match) end

---@private
---@param resultText System.String
---@param match System.Text.RegularExpressions.Match
function CS.ZhanGuoWuxia.Helpers.RuntimeDescriptionResolver:DoResolveStaticExp(resultText, match) end

---@private
---@param resultText System.String
---@param match System.Text.RegularExpressions.Match
function CS.ZhanGuoWuxia.Helpers.RuntimeDescriptionResolver:DOResolveDynamicExp(resultText, match) end

---@private
---@param expression System.String
---@return System.String
function CS.ZhanGuoWuxia.Helpers.RuntimeDescriptionResolver:ReplaceDynamicVars(expression) end

---@private
---@param expression System.String
---@return System.String
function CS.ZhanGuoWuxia.Helpers.RuntimeDescriptionResolver:ReplaceStaticVars(expression) end

---@param originText System.String
---@param statGetter? ZhanGuoWuxia.Backend.RuntimeData.IRoleStatGetter
---@param skillLevel? System.Int32
---@param displayBoth? System.Boolean
---@return System.String
function CS.ZhanGuoWuxia.Helpers.RuntimeDescriptionResolver.QuickResolve(originText, statGetter, skillLevel, displayBoth) end

---@overload fun(roleStatGetter: ZhanGuoWuxia.Backend.RuntimeData.IRoleStatGetter, originText: System.String, skillLevel: System.Int32): ZhanGuoWuxia.Helpers.RuntimeDescriptionResolver
---@overload fun(): ZhanGuoWuxia.Helpers.RuntimeDescriptionResolver
---@return ZhanGuoWuxia.Helpers.RuntimeDescriptionResolver
function CS.ZhanGuoWuxia.Helpers.RuntimeDescriptionResolver() end

---@class ZhanGuoWuxia.Helpers.ScreenResolutionObserver: UnityEngine.MonoBehaviour
---@field private m_LastScreenSize UnityEngine.Vector2Int
---@field private m_NextUpdateTime System.Single
---@field private m_UpdateInterval System.Single
CS.ZhanGuoWuxia.Helpers.ScreenResolutionObserver = {}

---@private
function CS.ZhanGuoWuxia.Helpers.ScreenResolutionObserver:Start() end

---@private
function CS.ZhanGuoWuxia.Helpers.ScreenResolutionObserver:Update() end

---@private
function CS.ZhanGuoWuxia.Helpers.ScreenResolutionObserver:UpdateScreenChange() end

---@return ZhanGuoWuxia.Helpers.ScreenResolutionObserver
function CS.ZhanGuoWuxia.Helpers.ScreenResolutionObserver() end

---@class ZhanGuoWuxia.Helpers.SortHelper: System.Object
CS.ZhanGuoWuxia.Helpers.SortHelper = {}

---@overload fun(sortType: ZhanGuoWuxia.UI.CreateRole.RCModifierSortType): System.String
---@param sortType ZhanGuoWuxia.UI.RoleSortType
---@return System.String
function CS.ZhanGuoWuxia.Helpers.SortHelper.GetSortText(sortType) end

---@param sortType ZhanGuoWuxia.UI.CreateRole.RCModifierSortType
---@return fun(x: ZhanGuoWuxia.Backend.RuntimeData.RCSkillModifier, y: ZhanGuoWuxia.Backend.RuntimeData.RCSkillModifier): System.Int32
function CS.ZhanGuoWuxia.Helpers.SortHelper.GetSkillSortFunction(sortType) end

---@param sortType ZhanGuoWuxia.UI.CreateRole.RCModifierSortType
---@return fun(x: ZhanGuoWuxia.Backend.RuntimeData.RCItemModifier, y: ZhanGuoWuxia.Backend.RuntimeData.RCItemModifier): System.Int32
function CS.ZhanGuoWuxia.Helpers.SortHelper.GetItemSortFunction(sortType) end

---@param sortType ZhanGuoWuxia.UI.CreateRole.RCModifierSortType
---@return fun(x: ZhanGuoWuxia.Backend.RuntimeData.RCAffixModifier, y: ZhanGuoWuxia.Backend.RuntimeData.RCAffixModifier): System.Int32
function CS.ZhanGuoWuxia.Helpers.SortHelper.GetAffixSortFunction(sortType) end

---@param sortType ZhanGuoWuxia.UI.RoleSortType
---@return fun(x: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance, y: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance): System.Int32
function CS.ZhanGuoWuxia.Helpers.SortHelper.GetSortFunction(sortType) end

---@param sortType ZhanGuoWuxia.UI.RoleSortType
---@return fun(x: ZhanGuoWuxia.Backend.RuntimeData.RoleRecoverContext, y: ZhanGuoWuxia.Backend.RuntimeData.RoleRecoverContext): System.Int32
function CS.ZhanGuoWuxia.Helpers.SortHelper.GetRecoverSortFunction(sortType) end

---@return userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.Helpers.SortHelper.GetRCModifierTexts() end

---@return userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.Helpers.SortHelper.GetRoleSortTextList() end


---@class ZhanGuoWuxia.Helpers.StoryManager: userdata
---@field SkipInterval System.Single
---@field IsSkip System.Boolean
---@field IsInSelection System.Boolean
---@field IsAuto System.Boolean
---@field Instance ZhanGuoWuxia.Helpers.StoryManager
---@field useGUILayout System.Boolean
---@field enabled System.Boolean
---@field isActiveAndEnabled System.Boolean
---@field transform UnityEngine.Transform
---@field gameObject UnityEngine.GameObject
---@field tag System.String
---@field name System.String
---@field hideFlags UnityEngine.HideFlags
---@field private m_SkipInterval System.Single
---@field private m_Skip System.Boolean
---@field private m_StorySkiper ZhanGuoWuxia.UI.Story.UIStorySkiper
---@field private m_PrevTargets userdata | { [System.Int32]: ZhanGuoWuxia.UI.Story.ISkippableStory } | { [nil]: ZhanGuoWuxia.UI.Story.ISkippableStory }
---@field private m_CachedPtr System.IntPtr
---@field package OffsetOfInstanceIDInCPlusPlusObject System.Int32
---@field private objectIsNullMessage System.String
---@field private cloneDestroyedMessage System.String
CS.ZhanGuoWuxia.Helpers.StoryManager = {}

---@return System.Single
function CS.ZhanGuoWuxia.Helpers.StoryManager:get_SkipInterval() end

---@private
function CS.ZhanGuoWuxia.Helpers.StoryManager:Awake() end

---@private
function CS.ZhanGuoWuxia.Helpers.StoryManager:OnDestroy() end

---@private
---@param isSkip System.Boolean
function CS.ZhanGuoWuxia.Helpers.StoryManager:BroadcastSkipState(isSkip) end

---@param isSkip System.Boolean
function CS.ZhanGuoWuxia.Helpers.StoryManager.SetSkip(isSkip) end

---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.StoryManager.get_IsSkip() end

---@param value System.Boolean
function CS.ZhanGuoWuxia.Helpers.StoryManager.set_IsSkip(value) end

---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.StoryManager.get_IsInSelection() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.StoryManager.get_IsAuto() end

---@param value System.Boolean
function CS.ZhanGuoWuxia.Helpers.StoryManager.set_IsAuto(value) end

---@private
---@param remainLuaStackCount System.Int32
function CS.ZhanGuoWuxia.Helpers.StoryManager:OnLuaFinish(remainLuaStackCount) end

---@private
---@return ZhanGuoWuxia.UI.Story.UIStorySkiper
function CS.ZhanGuoWuxia.Helpers.StoryManager:GetStorySkiper() end

---@param target ZhanGuoWuxia.UI.Story.ISkippableStory
function CS.ZhanGuoWuxia.Helpers.StoryManager:OnEnter(target) end

---@param target ZhanGuoWuxia.UI.Story.ISkippableStory
function CS.ZhanGuoWuxia.Helpers.StoryManager:OnExit(target) end

---@overload fun(self: self)
function CS.ZhanGuoWuxia.Helpers.StoryManager:Init() end

function CS.ZhanGuoWuxia.Helpers.StoryManager:Dispose() end

---@overload fun(self: self, methodName: System.String): System.Boolean
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.StoryManager:IsInvoking() end

---@overload fun(self: self, methodName: System.String)
function CS.ZhanGuoWuxia.Helpers.StoryManager:CancelInvoke() end

---@param methodName System.String
---@param time System.Single
function CS.ZhanGuoWuxia.Helpers.StoryManager:Invoke(methodName, time) end

---@param methodName System.String
---@param time System.Single
---@param repeatRate System.Single
function CS.ZhanGuoWuxia.Helpers.StoryManager:InvokeRepeating(methodName, time, repeatRate) end

---@overload fun(self: self, methodName: System.String, value: System.Object): UnityEngine.Coroutine
---@overload fun(self: self, routine: System.Collections.IEnumerator): UnityEngine.Coroutine
---@param methodName System.String
---@return UnityEngine.Coroutine
function CS.ZhanGuoWuxia.Helpers.StoryManager:StartCoroutine(methodName) end

---@param routine System.Collections.IEnumerator
---@return UnityEngine.Coroutine
function CS.ZhanGuoWuxia.Helpers.StoryManager:StartCoroutine_Auto(routine) end

---@overload fun(self: self, routine: UnityEngine.Coroutine)
---@overload fun(self: self, methodName: System.String)
---@param routine System.Collections.IEnumerator
function CS.ZhanGuoWuxia.Helpers.StoryManager:StopCoroutine(routine) end

function CS.ZhanGuoWuxia.Helpers.StoryManager:StopAllCoroutines() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.StoryManager:get_useGUILayout() end

---@param value System.Boolean
function CS.ZhanGuoWuxia.Helpers.StoryManager:set_useGUILayout(value) end

---@param message System.Object
function CS.ZhanGuoWuxia.Helpers.StoryManager.print(message) end

---@private
---@param self UnityEngine.MonoBehaviour
function CS.ZhanGuoWuxia.Helpers.StoryManager.Internal_CancelInvokeAll(self) end

---@private
---@param self UnityEngine.MonoBehaviour
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.StoryManager.Internal_IsInvokingAll(self) end

---@private
---@param self UnityEngine.MonoBehaviour
---@param methodName System.String
---@param time System.Single
---@param repeatRate System.Single
function CS.ZhanGuoWuxia.Helpers.StoryManager.InvokeDelayed(self, methodName, time, repeatRate) end

---@private
---@param self UnityEngine.MonoBehaviour
---@param methodName System.String
function CS.ZhanGuoWuxia.Helpers.StoryManager.CancelInvoke(self, methodName) end

---@private
---@param self UnityEngine.MonoBehaviour
---@param methodName System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.StoryManager.IsInvoking(self, methodName) end

---@private
---@param obj UnityEngine.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.StoryManager.IsObjectMonoBehaviour(obj) end

---@private
---@param methodName System.String
---@param value System.Object
---@return UnityEngine.Coroutine
function CS.ZhanGuoWuxia.Helpers.StoryManager:StartCoroutineManaged(methodName, value) end

---@private
---@param enumerator System.Collections.IEnumerator
---@return UnityEngine.Coroutine
function CS.ZhanGuoWuxia.Helpers.StoryManager:StartCoroutineManaged2(enumerator) end

---@private
---@param routine UnityEngine.Coroutine
function CS.ZhanGuoWuxia.Helpers.StoryManager:StopCoroutineManaged(routine) end

---@private
---@param routine System.Collections.IEnumerator
function CS.ZhanGuoWuxia.Helpers.StoryManager:StopCoroutineFromEnumeratorManaged(routine) end

---@package
---@return System.String
function CS.ZhanGuoWuxia.Helpers.StoryManager:GetScriptClassName() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.StoryManager:get_enabled() end

---@param value System.Boolean
function CS.ZhanGuoWuxia.Helpers.StoryManager:set_enabled(value) end

---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.StoryManager:get_isActiveAndEnabled() end

---@return UnityEngine.Transform
function CS.ZhanGuoWuxia.Helpers.StoryManager:get_transform() end

---@return UnityEngine.GameObject
function CS.ZhanGuoWuxia.Helpers.StoryManager:get_gameObject() end

---@overload fun(self: self, type: System.String): UnityEngine.Component
---@param type System.Type
---@return UnityEngine.Component
function CS.ZhanGuoWuxia.Helpers.StoryManager:GetComponent(type) end

---@package
---@param type System.Type
---@param oneFurtherThanResultValue System.IntPtr
function CS.ZhanGuoWuxia.Helpers.StoryManager:GetComponentFastPath(type, oneFurtherThanResultValue) end

---@param type System.Type
---@param component UnityEngine.Component
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.StoryManager:TryGetComponent(type, component) end

---@overload fun(self: self, t: System.Type): UnityEngine.Component
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
function CS.ZhanGuoWuxia.Helpers.StoryManager:GetComponentInChildren(t, includeInactive) end

---@overload fun(self: self, t: System.Type): UnityEngine.Component[]
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
function CS.ZhanGuoWuxia.Helpers.StoryManager:GetComponentsInChildren(t, includeInactive) end

---@overload fun(self: self, t: System.Type): UnityEngine.Component
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
function CS.ZhanGuoWuxia.Helpers.StoryManager:GetComponentInParent(t, includeInactive) end

---@overload fun(self: self, t: System.Type): UnityEngine.Component[]
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
function CS.ZhanGuoWuxia.Helpers.StoryManager:GetComponentsInParent(t, includeInactive) end

---@overload fun(self: self, type: System.Type, results: (userdata | { [System.Int32]: UnityEngine.Component } | { [nil]: UnityEngine.Component }))
---@param type System.Type
---@return UnityEngine.Component[]
function CS.ZhanGuoWuxia.Helpers.StoryManager:GetComponents(type) end

---@private
---@param searchType System.Type
---@param resultList System.Object
function CS.ZhanGuoWuxia.Helpers.StoryManager:GetComponentsForListInternal(searchType, resultList) end

---@return System.String
function CS.ZhanGuoWuxia.Helpers.StoryManager:get_tag() end

---@param value System.String
function CS.ZhanGuoWuxia.Helpers.StoryManager:set_tag(value) end

---@param tag System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.StoryManager:CompareTag(tag) end

---@overload fun(self: self, methodName: System.String, value: System.Object)
---@overload fun(self: self, methodName: System.String)
---@overload fun(self: self, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
function CS.ZhanGuoWuxia.Helpers.StoryManager:SendMessageUpwards(methodName, value, options) end

---@overload fun(self: self, methodName: System.String)
---@overload fun(self: self, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: self, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@param methodName System.String
---@param value System.Object
function CS.ZhanGuoWuxia.Helpers.StoryManager:SendMessage(methodName, value) end

---@overload fun(self: self, methodName: System.String, parameter: System.Object)
---@overload fun(self: self, methodName: System.String)
---@overload fun(self: self, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@param methodName System.String
---@param parameter System.Object
---@param options UnityEngine.SendMessageOptions
function CS.ZhanGuoWuxia.Helpers.StoryManager:BroadcastMessage(methodName, parameter, options) end

---@return System.Int32
function CS.ZhanGuoWuxia.Helpers.StoryManager:GetInstanceID() end

---@overload fun(self: self): System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.Helpers.StoryManager:GetHashCode() end

---@overload fun(self: self, obj: System.Object): System.Boolean
---@param other System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.StoryManager:Equals(other) end

---@param exists UnityEngine.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.StoryManager.op_Implicit(exists) end

---@private
---@param lhs UnityEngine.Object
---@param rhs UnityEngine.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.StoryManager.CompareBaseObjects(lhs, rhs) end

---@private
function CS.ZhanGuoWuxia.Helpers.StoryManager:EnsureRunningOnMainThread() end

---@private
---@param o UnityEngine.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.StoryManager.IsNativeObjectAlive(o) end

---@private
---@return System.IntPtr
function CS.ZhanGuoWuxia.Helpers.StoryManager:GetCachedPtr() end

---@return System.String
function CS.ZhanGuoWuxia.Helpers.StoryManager:get_name() end

---@param value System.String
function CS.ZhanGuoWuxia.Helpers.StoryManager:set_name(value) end

---@overload fun(original: UnityEngine.Object, position: UnityEngine.Vector3, rotation: UnityEngine.Quaternion, parent: UnityEngine.Transform): UnityEngine.Object
---@overload fun(original: UnityEngine.Object): UnityEngine.Object
---@overload fun(original: UnityEngine.Object, parent: UnityEngine.Transform): UnityEngine.Object
---@overload fun(original: UnityEngine.Object, parent: UnityEngine.Transform, instantiateInWorldSpace: System.Boolean): UnityEngine.Object
---@param original UnityEngine.Object
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
---@return UnityEngine.Object
function CS.ZhanGuoWuxia.Helpers.StoryManager.Instantiate(original, position, rotation) end

---@overload fun(obj: UnityEngine.Object)
---@param obj UnityEngine.Object
---@param t System.Single
function CS.ZhanGuoWuxia.Helpers.StoryManager.Destroy(obj, t) end

---@overload fun(obj: UnityEngine.Object)
---@param obj UnityEngine.Object
---@param allowDestroyingAssets System.Boolean
function CS.ZhanGuoWuxia.Helpers.StoryManager.DestroyImmediate(obj, allowDestroyingAssets) end

---@overload fun(type: System.Type, includeInactive: System.Boolean): UnityEngine.Object[]
---@param type System.Type
---@return UnityEngine.Object[]
function CS.ZhanGuoWuxia.Helpers.StoryManager.FindObjectsOfType(type) end

---@param target UnityEngine.Object
function CS.ZhanGuoWuxia.Helpers.StoryManager.DontDestroyOnLoad(target) end

---@return UnityEngine.HideFlags
function CS.ZhanGuoWuxia.Helpers.StoryManager:get_hideFlags() end

---@param value UnityEngine.HideFlags
function CS.ZhanGuoWuxia.Helpers.StoryManager:set_hideFlags(value) end

---@overload fun(obj: UnityEngine.Object)
---@param obj UnityEngine.Object
---@param t System.Single
function CS.ZhanGuoWuxia.Helpers.StoryManager.DestroyObject(obj, t) end

---@param type System.Type
---@return UnityEngine.Object[]
function CS.ZhanGuoWuxia.Helpers.StoryManager.FindSceneObjectsOfType(type) end

---@param type System.Type
---@return UnityEngine.Object[]
function CS.ZhanGuoWuxia.Helpers.StoryManager.FindObjectsOfTypeIncludingAssets(type) end

---@param type System.Type
---@return UnityEngine.Object[]
function CS.ZhanGuoWuxia.Helpers.StoryManager.FindObjectsOfTypeAll(type) end

---@private
---@param arg System.Object
---@param message System.String
function CS.ZhanGuoWuxia.Helpers.StoryManager.CheckNullArgument(arg, message) end

---@overload fun(type: System.Type, includeInactive: System.Boolean): UnityEngine.Object
---@param type System.Type
---@return UnityEngine.Object
function CS.ZhanGuoWuxia.Helpers.StoryManager.FindObjectOfType(type) end

---@overload fun(self: self): System.String
---@return System.String
function CS.ZhanGuoWuxia.Helpers.StoryManager:ToString() end

---@param x UnityEngine.Object
---@param y UnityEngine.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.StoryManager.op_Equality(x, y) end

---@param x UnityEngine.Object
---@param y UnityEngine.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.StoryManager.op_Inequality(x, y) end

---@private
---@return System.Int32
function CS.ZhanGuoWuxia.Helpers.StoryManager.GetOffsetOfInstanceIDInCPlusPlusObject() end

---@private
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.StoryManager.CurrentThreadIsMainThread() end

---@private
---@param data UnityEngine.Object
---@return UnityEngine.Object
function CS.ZhanGuoWuxia.Helpers.StoryManager.Internal_CloneSingle(data) end

---@private
---@param data UnityEngine.Object
---@param parent UnityEngine.Transform
---@param worldPositionStays System.Boolean
---@return UnityEngine.Object
function CS.ZhanGuoWuxia.Helpers.StoryManager.Internal_CloneSingleWithParent(data, parent, worldPositionStays) end

---@private
---@param data UnityEngine.Object
---@param pos UnityEngine.Vector3
---@param rot UnityEngine.Quaternion
---@return UnityEngine.Object
function CS.ZhanGuoWuxia.Helpers.StoryManager.Internal_InstantiateSingle(data, pos, rot) end

---@private
---@param data UnityEngine.Object
---@param parent UnityEngine.Transform
---@param pos UnityEngine.Vector3
---@param rot UnityEngine.Quaternion
---@return UnityEngine.Object
function CS.ZhanGuoWuxia.Helpers.StoryManager.Internal_InstantiateSingleWithParent(data, parent, pos, rot) end

---@private
---@param obj UnityEngine.Object
---@return System.String
function CS.ZhanGuoWuxia.Helpers.StoryManager.ToString(obj) end

---@private
---@param obj UnityEngine.Object
---@return System.String
function CS.ZhanGuoWuxia.Helpers.StoryManager.GetName(obj) end

---@package
---@param obj UnityEngine.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.StoryManager.IsPersistent(obj) end

---@private
---@param obj UnityEngine.Object
---@param name System.String
function CS.ZhanGuoWuxia.Helpers.StoryManager.SetName(obj, name) end

---@package
---@param instanceID System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.StoryManager.DoesObjectWithInstanceIDExist(instanceID) end

---@package
---@param instanceID System.Int32
---@return UnityEngine.Object
function CS.ZhanGuoWuxia.Helpers.StoryManager.FindObjectFromInstanceID(instanceID) end

---@package
---@param instanceID System.Int32
---@return UnityEngine.Object
function CS.ZhanGuoWuxia.Helpers.StoryManager.ForceLoadFromInstanceID(instanceID) end

---@private
---@param data UnityEngine.Object
---@param pos UnityEngine.Vector3
---@param rot UnityEngine.Quaternion
---@return UnityEngine.Object
function CS.ZhanGuoWuxia.Helpers.StoryManager.Internal_InstantiateSingle_Injected(data, pos, rot) end

---@private
---@param data UnityEngine.Object
---@param parent UnityEngine.Transform
---@param pos UnityEngine.Vector3
---@param rot UnityEngine.Quaternion
---@return UnityEngine.Object
function CS.ZhanGuoWuxia.Helpers.StoryManager.Internal_InstantiateSingleWithParent_Injected(data, parent, pos, rot) end

---@return System.Type
function CS.ZhanGuoWuxia.Helpers.StoryManager:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.Helpers.StoryManager:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.Helpers.StoryManager:Finalize() end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.StoryManager.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.StoryManager.ReferenceEquals(objA, objB) end

---@generic T : UnityEngine.Object
---@param original T
---@return T
function CS.ZhanGuoWuxia.Helpers.StoryManager.Instantiate(original) end

---@generic T : UnityEngine.Object
---@param original T
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
---@return T
function CS.ZhanGuoWuxia.Helpers.StoryManager.Instantiate(original, position, rotation) end

---@generic T : UnityEngine.Object
---@param original T
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
---@param parent UnityEngine.Transform
---@return T
function CS.ZhanGuoWuxia.Helpers.StoryManager.Instantiate(original, position, rotation, parent) end

---@generic T : UnityEngine.Object
---@param original T
---@param parent UnityEngine.Transform
---@return T
function CS.ZhanGuoWuxia.Helpers.StoryManager.Instantiate(original, parent) end

---@generic T : UnityEngine.Object
---@param original T
---@param parent UnityEngine.Transform
---@param worldPositionStays System.Boolean
---@return T
function CS.ZhanGuoWuxia.Helpers.StoryManager.Instantiate(original, parent, worldPositionStays) end

---@return ZhanGuoWuxia.Helpers.StoryManager
function CS.ZhanGuoWuxia.Helpers.StoryManager() end

---@class ZhanGuoWuxia.Helpers.SystemClipBoard: System.Object
---@field Text System.String
CS.ZhanGuoWuxia.Helpers.SystemClipBoard = {}

---@return System.String
function CS.ZhanGuoWuxia.Helpers.SystemClipBoard.get_Text() end

---@param value System.String
function CS.ZhanGuoWuxia.Helpers.SystemClipBoard.set_Text(value) end


---@class ZhanGuoWuxia.Helpers.ToolTipHelper: System.Object
---@field private _db ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field private LuaVM ZhanGuoWuxia.Backend.Lua.LuaManager
CS.ZhanGuoWuxia.Helpers.ToolTipHelper = {}

---@private
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Helpers.ToolTipHelper.get__db() end

---@private
---@return ZhanGuoWuxia.Backend.Lua.LuaManager
function CS.ZhanGuoWuxia.Helpers.ToolTipHelper.get_LuaVM() end

---@overload fun(itemAffix: ZhanGuoWuxia.Backend.RuntimeData.ItemAffixInstance): System.String
---@overload fun(item: ZhanGuoWuxia.Backend.RuntimeData.ItemInstance, relatedRole: ZhanGuoWuxia.Backend.RuntimeData.RoleInstance): System.String
---@overload fun(affix: ZhanGuoWuxia.Backend.RuntimeData.AffixInstance): System.String
---@overload fun(affix: ZhanGuoWuxia.Backend.Beans.AffixBean): System.String
---@overload fun(buff: ZhanGuoWuxia.Backend.Battle.BattleBuffInstance): System.String
---@overload fun(buff: ZhanGuoWuxia.Backend.Beans.BuffBean, descriptionColorStr?: System.String): System.String
---@overload fun(skill: ZhanGuoWuxia.Backend.Battle.BattleSkillInstance): System.String
---@overload fun(skillContext: ZhanGuoWuxia.UI.Skill.TinySkillContext): System.String
---@overload fun(skill: ZhanGuoWuxia.Backend.Beans.SkillBean): System.String
---@overload fun(classBean: ZhanGuoWuxia.Backend.Beans.RoleClassBean): System.String
---@overload fun(eventBean: ZhanGuoWuxia.Backend.Beans.BigEventBean): System.String
---@overload fun(shopItem: ZhanGuoWuxia.Backend.RuntimeData.ShopItemInstance): System.String
---@overload fun(talentContext: ZhanGuoWuxia.UI.Talent.RoleTalentItemContext): System.String
---@overload fun(metaData: ZhanGuoWuxia.UI.SaveMetaData): System.String
---@param item ZhanGuoWuxia.Backend.Beans.ItemBean
---@return System.String
function CS.ZhanGuoWuxia.Helpers.ToolTipHelper.GetToolTipText(item) end

---@param itemAffix ZhanGuoWuxia.Backend.RuntimeData.ItemAffixInstance
---@return System.String
function CS.ZhanGuoWuxia.Helpers.ToolTipHelper.GetAffixSkillTip(itemAffix) end

---@param item ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
---@param itemToCompare ZhanGuoWuxia.Backend.RuntimeData.ItemInstance
---@return System.String
function CS.ZhanGuoWuxia.Helpers.ToolTipHelper.GetCompareText(item, itemToCompare) end

---@param bean ZhanGuoWuxia.Backend.Beans.SkillFormBean
---@return System.String
function CS.ZhanGuoWuxia.Helpers.ToolTipHelper.GetTargetTypeText(bean) end

---@param attr userdata
---@param enableAdditionTip? System.Boolean
---@return System.String
function CS.ZhanGuoWuxia.Helpers.ToolTipHelper.GetAttrToolTip(attr, enableAdditionTip) end

---@private
---@param compatibility ZhanGuoWuxia.Backend.GameCompatibility
---@return System.String
function CS.ZhanGuoWuxia.Helpers.ToolTipHelper.GetSaveCompatilityNotice(compatibility) end

---@param classId System.String
---@param level? System.Int32
---@return ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
function CS.ZhanGuoWuxia.Helpers.ToolTipHelper.GetClassBaseAttr(classId, level) end


---@class ZhanGuoWuxia.Helpers.TweenExtension: System.Object
CS.ZhanGuoWuxia.Helpers.TweenExtension = {}

---@param target UnityEngine.GameObject
---@param visible? System.Boolean
---@return UnityEngine.GameObject
function CS.ZhanGuoWuxia.Helpers.TweenExtension.Visible(target, visible) end

---@param target UnityEngine.GameObject
---@param x? System.Single|nil
---@param duration? System.Single
---@return DG.Tweening.Tweener
function CS.ZhanGuoWuxia.Helpers.TweenExtension.MoveXFrom(target, x, duration) end

---@param target UnityEngine.GameObject
---@param x? System.Single|nil
---@param duration? System.Single
---@return DG.Tweening.Tweener
function CS.ZhanGuoWuxia.Helpers.TweenExtension.MoveX(target, x, duration) end

---@param target UnityEngine.GameObject
---@param y? System.Single|nil
---@param duration? System.Single
---@return DG.Tweening.Tweener
function CS.ZhanGuoWuxia.Helpers.TweenExtension.MoveYFrom(target, y, duration) end

---@param target UnityEngine.GameObject
---@param y? System.Single|nil
---@param duration? System.Single
---@return DG.Tweening.Tweener
function CS.ZhanGuoWuxia.Helpers.TweenExtension.MoveY(target, y, duration) end

---@param target UnityEngine.GameObject
---@param x? System.Single|nil
---@param jumpPower? System.Single
---@param numJumps? System.Int32
---@param duration? System.Single
---@return DG.Tweening.Sequence
function CS.ZhanGuoWuxia.Helpers.TweenExtension.JumpX(target, x, jumpPower, numJumps, duration) end

---@param target UnityEngine.GameObject
---@param y? System.Single|nil
---@param jumpPower? System.Single
---@param numJumps? System.Int32
---@param duration? System.Single
---@return DG.Tweening.Sequence
function CS.ZhanGuoWuxia.Helpers.TweenExtension.JumpY(target, y, jumpPower, numJumps, duration) end

---@param target UnityEngine.GameObject
---@param jumpPower? System.Single
---@param numJumps? System.Int32
---@param duration? System.Single
---@return DG.Tweening.Sequence
function CS.ZhanGuoWuxia.Helpers.TweenExtension.Jump(target, jumpPower, numJumps, duration) end

---@param target UnityEngine.GameObject
---@param duration? System.Single
---@param strength? System.Single
---@param vibrato? System.Int32
---@return DG.Tweening.Tweener
function CS.ZhanGuoWuxia.Helpers.TweenExtension.Shake(target, duration, strength, vibrato) end

---@param target UnityEngine.GameObject
---@param alpha? System.Single
---@param duration? System.Single
---@return DG.Tweening.Tweener
function CS.ZhanGuoWuxia.Helpers.TweenExtension.Fade(target, alpha, duration) end

---@param target UnityEngine.GameObject
---@param y? System.Single|nil
---@param duration? System.Single
---@return DG.Tweening.Tweener
function CS.ZhanGuoWuxia.Helpers.TweenExtension.Flip(target, y, duration) end

---@param target UnityEngine.GameObject
---@param scale? System.Single
---@param duration? System.Single
---@return DG.Tweening.Tweener
function CS.ZhanGuoWuxia.Helpers.TweenExtension.Scale(target, scale, duration) end

---@param target UnityEngine.GameObject
---@param x? System.Single|nil
---@param duration? System.Single
---@return DG.Tweening.Tweener
function CS.ZhanGuoWuxia.Helpers.TweenExtension.PunchPositionX(target, x, duration) end

---@param target UnityEngine.GameObject
---@param y? System.Single|nil
---@param duration? System.Single
---@return DG.Tweening.Tweener
function CS.ZhanGuoWuxia.Helpers.TweenExtension.PunchPositionY(target, y, duration) end

---@param target UnityEngine.GameObject
---@param y? System.Single|nil
---@param duration? System.Single
---@return DG.Tweening.Tweener
function CS.ZhanGuoWuxia.Helpers.TweenExtension.PunchRotation(target, y, duration) end

---@param target UnityEngine.GameObject
---@param scale? System.Single
---@param duration? System.Single
---@return DG.Tweening.Tweener
function CS.ZhanGuoWuxia.Helpers.TweenExtension.PunchScale(target, scale, duration) end


---@class ZhanGuoWuxia.Helpers.PairedColor: System.ValueType
---@field color1 UnityEngine.Color
---@field color2 UnityEngine.Color
CS.ZhanGuoWuxia.Helpers.PairedColor = {}


---@class ZhanGuoWuxia.Helpers.UnityExtension: System.Object
CS.ZhanGuoWuxia.Helpers.UnityExtension = {}

---@param go UnityEngine.GameObject
---@param isActive System.Boolean
function CS.ZhanGuoWuxia.Helpers.UnityExtension.BetterSetActive(go, isActive) end

---@overload fun(go: UnityEngine.GameObject, layer: System.Int32, includeChildren?: System.Boolean)
---@param go UnityEngine.GameObject
---@param layerName System.String
---@param includeChildren? System.Boolean
function CS.ZhanGuoWuxia.Helpers.UnityExtension.ChangeLayer(go, layerName, includeChildren) end

---@param go UnityEngine.GameObject
---@param type System.Type
---@return UnityEngine.Component
function CS.ZhanGuoWuxia.Helpers.UnityExtension.GetComponentAnyway(go, type) end

---@param go UnityEngine.GameObject
---@param classType System.String
function CS.ZhanGuoWuxia.Helpers.UnityExtension.RemoveComponentAnyway(go, classType) end

---@param colorStr System.String
---@return UnityEngine.Color
function CS.ZhanGuoWuxia.Helpers.UnityExtension.ToColor(colorStr) end

---@param trans UnityEngine.Transform
---@param isPool? System.Boolean
function CS.ZhanGuoWuxia.Helpers.UnityExtension.DestroyAllChildren(trans, isPool) end

---@param current UnityEngine.Transform
---@param StopParentMatch fun(arg: UnityEngine.Transform): System.Boolean
---@return System.String
function CS.ZhanGuoWuxia.Helpers.UnityExtension.GetRootPath(current, StopParentMatch) end

---@param button UnityEngine.UI.Button
---@param action fun()
function CS.ZhanGuoWuxia.Helpers.UnityExtension.BindAction(button, action) end

---@async
---@overload fun(image: UnityEngine.UI.RawImage, func: userdata, hideWhenLoad?: System.Boolean)
---@param image UnityEngine.UI.Image
---@param func userdata
---@param hideWhenLoad? System.Boolean
function CS.ZhanGuoWuxia.Helpers.UnityExtension.AsyncLoadFrom(image, func, hideWhenLoad) end

---@async
---@param image UnityEngine.UI.Image
---@param func userdata
---@param hideWhenLoad? System.Boolean
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Helpers.UnityExtension.LoadAsyncAndWait(image, func, hideWhenLoad) end

---@param videoPlayer UnityEngine.Video.VideoPlayer
---@param path System.String
---@return UnityEngine.Video.VideoPlayer
function CS.ZhanGuoWuxia.Helpers.UnityExtension.LoadVideo(videoPlayer, path) end

---@private
---@param relativePath System.String
---@return System.String
function CS.ZhanGuoWuxia.Helpers.UnityExtension.GetDefaultVideoUrl(relativePath) end

---@private
---@param videoPlayer UnityEngine.Video.VideoPlayer
---@param path System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.UnityExtension.TryLoadFromWebOrMod(videoPlayer, path) end

---@param image UnityEngine.UI.Image
---@param path System.String
function CS.ZhanGuoWuxia.Helpers.UnityExtension.LoadFrom(image, path) end

---@param img UnityEngine.UI.Graphic
---@param a System.Single
function CS.ZhanGuoWuxia.Helpers.UnityExtension.SetAlpha(img, a) end

---@param renderer UnityEngine.SpriteRenderer
---@param func userdata
function CS.ZhanGuoWuxia.Helpers.UnityExtension.AsyncLoadFrom(renderer, func) end

---@param transform UnityEngine.Transform
---@param parent UnityEngine.Transform
function CS.ZhanGuoWuxia.Helpers.UnityExtension.SetParentNoScaleOffset(transform, parent) end

---@param vec3 System.Numerics.Vector3
---@return UnityEngine.Vector3
function CS.ZhanGuoWuxia.Helpers.UnityExtension.ToUnityVec3(vec3) end

---@param vec2 System.Numerics.Vector2
---@return UnityEngine.Vector2
function CS.ZhanGuoWuxia.Helpers.UnityExtension.ToUnityVec2(vec2) end

---@param vec3 UnityEngine.Vector3
---@return System.Numerics.Vector3
function CS.ZhanGuoWuxia.Helpers.UnityExtension.ToNumbericVector3(vec3) end

---@param obj UnityEngine.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.UnityExtension.IsNull(obj) end

---@overload fun(com: UnityEngine.Component, poolName?: System.String)
---@param go UnityEngine.GameObject
---@param poolName? System.String
function CS.ZhanGuoWuxia.Helpers.UnityExtension.GameObjectPushPool(go, poolName) end

---@param transform UnityEngine.Transform
---@param newValue System.Single
function CS.ZhanGuoWuxia.Helpers.UnityExtension.SetLocalScaleY(transform, newValue) end

---@param transform UnityEngine.Transform
---@param newValue System.Single
function CS.ZhanGuoWuxia.Helpers.UnityExtension.SetLocalScaleZ(transform, newValue) end

---@param transform UnityEngine.Transform
---@param deltaValue System.Single
function CS.ZhanGuoWuxia.Helpers.UnityExtension.AddLocalScaleX(transform, deltaValue) end

---@param image UnityEngine.UI.Image
---@param black System.Single
---@param duration? System.Single
function CS.ZhanGuoWuxia.Helpers.UnityExtension.SetBlackColor(image, black, duration) end

---@param listView UIWidgets.ListViewBase
function CS.ZhanGuoWuxia.Helpers.UnityExtension.ReselectDefaultIndex(listView) end

---@param overrideController UnityEngine.AnimatorOverrideController
---@param stateName System.String
---@param newClip UnityEngine.AnimationClip
function CS.ZhanGuoWuxia.Helpers.UnityExtension.SetAnimatorStateClip(overrideController, stateName, newClip) end

---@overload fun(parent: UnityEngine.Transform, match: (fun(arg: UnityEngine.Transform): System.Boolean)): UnityEngine.Transform
---@param parent UnityEngine.Transform
---@param name System.String
---@return UnityEngine.Transform
function CS.ZhanGuoWuxia.Helpers.UnityExtension.FindRecursive(parent, name) end

---@overload fun(tmpText: TMPro.TMP_Text, pairedColor: ZhanGuoWuxia.Helpers.PairedColor)
---@param tmpText TMPro.TMP_Text
---@param top UnityEngine.Color
---@param bottom UnityEngine.Color
function CS.ZhanGuoWuxia.Helpers.UnityExtension.SetVerticalGradient(tmpText, top, bottom) end

---@overload fun(tmpText: TMPro.TMP_Text, pairedColor: ZhanGuoWuxia.Helpers.PairedColor)
---@param tmpText TMPro.TMP_Text
---@param left UnityEngine.Color
---@param right UnityEngine.Color
function CS.ZhanGuoWuxia.Helpers.UnityExtension.SetHorizontalGradient(tmpText, left, right) end

---@param dropdown TMPro.TMP_Dropdown
---@param options userdata | { [nil]: System.String }
function CS.ZhanGuoWuxia.Helpers.UnityExtension.SetStringOptions(dropdown, options) end

---@param menu UIWidgets.Menu.ContextMenu
---@param menuItemName System.String
---@param onItemClick fun()
---@param hotKey? UIWidgets.Menu.HotKey
function CS.ZhanGuoWuxia.Helpers.UnityExtension.AddMenuItem(menu, menuItemName, onItemClick, hotKey) end

---@param image UnityEngine.UI.Image
---@param min UnityEngine.Vector2
---@param max UnityEngine.Vector2
function CS.ZhanGuoWuxia.Helpers.UnityExtension.SetNativeSizeWithMinMax(image, min, max) end

---@param scrollRect UnityEngine.UI.ScrollRect
---@param duration? System.Single
function CS.ZhanGuoWuxia.Helpers.UnityExtension.ScrollToVerticalEnd(scrollRect, duration) end

---@async
---@param request UnityEngine.Networking.UnityWebRequest
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Helpers.UnityExtension.SendWebRequestSafely(request) end

---@async
---@param effect Coffee.UIEffects.UITransitionEffect
---@param duration? System.Single
function CS.ZhanGuoWuxia.Helpers.UnityExtension.ShowAsync(effect, duration) end

---@param target UnityEngine.Transform
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.UnityExtension.TryDORestart(target) end

---@param tmpTxt TMPro.TextMeshProUGUI
---@param text System.String
---@param scale? System.Single
---@param duration? System.Single
function CS.ZhanGuoWuxia.Helpers.UnityExtension.DOTextWithScale(tmpTxt, text, scale, duration) end

---@param img UnityEngine.UI.Image
---@param fill System.Single
---@param duration? System.Single
function CS.ZhanGuoWuxia.Helpers.UnityExtension.RestartFillAmount(img, fill, duration) end

---@param target UnityEngine.Transform
---@return System.Boolean
function CS.ZhanGuoWuxia.Helpers.UnityExtension.TryDOKill(target) end

---@param from UnityEngine.RectTransform
---@param to UnityEngine.RectTransform
---@return UnityEngine.Vector2
function CS.ZhanGuoWuxia.Helpers.UnityExtension.AnchoredPositionOf(from, to) end

---@param vector3 UnityEngine.Vector3
---@return UnityEngine.Vector2
function CS.ZhanGuoWuxia.Helpers.UnityExtension.ToVector2(vector3) end

---@overload fun(vector2: UnityEngine.Vector2, y: System.Single): UnityEngine.Vector3
---@param vector2 UnityEngine.Vector2
---@return UnityEngine.Vector3
function CS.ZhanGuoWuxia.Helpers.UnityExtension.ToVector3(vector2) end

---@param tmp TMPro.TMP_Text
---@param content System.String
---@param singleLineAlignment? TMPro.TextAlignmentOptions
---@param multiLineAlignment? TMPro.TextAlignmentOptions
function CS.ZhanGuoWuxia.Helpers.UnityExtension.SetTextWithAutoAlign(tmp, content, singleLineAlignment, multiLineAlignment) end

---@param transform UnityEngine.Transform
---@param newValue System.Single
function CS.ZhanGuoWuxia.Helpers.UnityExtension.SetPositionX(transform, newValue) end

---@param transform UnityEngine.Transform
---@param newValue System.Single
function CS.ZhanGuoWuxia.Helpers.UnityExtension.SetPositionY(transform, newValue) end

---@param transform UnityEngine.Transform
---@param newValue System.Single
function CS.ZhanGuoWuxia.Helpers.UnityExtension.SetPositionZ(transform, newValue) end

---@param transform UnityEngine.Transform
---@param deltaValue System.Single
function CS.ZhanGuoWuxia.Helpers.UnityExtension.AddPositionX(transform, deltaValue) end

---@param transform UnityEngine.Transform
---@param deltaValue System.Single
function CS.ZhanGuoWuxia.Helpers.UnityExtension.AddPositionY(transform, deltaValue) end

---@param transform UnityEngine.Transform
---@param deltaValue System.Single
function CS.ZhanGuoWuxia.Helpers.UnityExtension.AddPositionZ(transform, deltaValue) end

---@param transform UnityEngine.Transform
---@param newValue System.Single
function CS.ZhanGuoWuxia.Helpers.UnityExtension.SetLocalPositionX(transform, newValue) end

---@param transform UnityEngine.Transform
---@param newValue System.Single
function CS.ZhanGuoWuxia.Helpers.UnityExtension.SetLocalPositionY(transform, newValue) end

---@param transform UnityEngine.Transform
---@param newValue System.Single
function CS.ZhanGuoWuxia.Helpers.UnityExtension.SetLocalPositionZ(transform, newValue) end

---@param transform UnityEngine.Transform
---@param deltaValue System.Single
function CS.ZhanGuoWuxia.Helpers.UnityExtension.AddLocalPositionX(transform, deltaValue) end

---@param transform UnityEngine.Transform
---@param deltaValue System.Single
function CS.ZhanGuoWuxia.Helpers.UnityExtension.AddLocalPositionY(transform, deltaValue) end

---@param transform UnityEngine.Transform
---@param deltaValue System.Single
function CS.ZhanGuoWuxia.Helpers.UnityExtension.AddLocalPositionZ(transform, deltaValue) end

---@param transform UnityEngine.Transform
---@param newValue System.Single
function CS.ZhanGuoWuxia.Helpers.UnityExtension.SetLocalScaleX(transform, newValue) end

---@param transform UnityEngine.Transform
---@param deltaValue System.Single
function CS.ZhanGuoWuxia.Helpers.UnityExtension.AddLocalScaleY(transform, deltaValue) end

---@param transform UnityEngine.Transform
---@param deltaValue System.Single
function CS.ZhanGuoWuxia.Helpers.UnityExtension.AddLocalScaleZ(transform, deltaValue) end

---@param transform UnityEngine.Transform
---@param lookAtPoint2D UnityEngine.Vector2
function CS.ZhanGuoWuxia.Helpers.UnityExtension.LookAt2D(transform, lookAtPoint2D) end

---@param layoutElement UnityEngine.UI.LayoutElement
---@return UnityEngine.Vector2
function CS.ZhanGuoWuxia.Helpers.UnityExtension.GetPreferredSize(layoutElement) end

---@param layoutElement UnityEngine.UI.LayoutElement
---@return UnityEngine.Vector2
function CS.ZhanGuoWuxia.Helpers.UnityExtension.GetMinSize(layoutElement) end

---@param layoutElement UnityEngine.UI.LayoutElement
---@return UnityEngine.Vector2
function CS.ZhanGuoWuxia.Helpers.UnityExtension.GetFlexibleSize(layoutElement) end

---@param layoutElement UnityEngine.UI.LayoutElement
---@param size UnityEngine.Vector2
function CS.ZhanGuoWuxia.Helpers.UnityExtension.SetPreferredSize(layoutElement, size) end

---@param layoutElement UnityEngine.UI.LayoutElement
---@param size UnityEngine.Vector2
function CS.ZhanGuoWuxia.Helpers.UnityExtension.SetMinSize(layoutElement, size) end

---@param layoutElement UnityEngine.UI.LayoutElement
---@param size UnityEngine.Vector2
function CS.ZhanGuoWuxia.Helpers.UnityExtension.SetFlexibleSize(layoutElement, size) end

---@param rectTransform UnityEngine.RectTransform
---@param posX System.Single
function CS.ZhanGuoWuxia.Helpers.UnityExtension.SetAnchoredPositionX(rectTransform, posX) end

---@param rectTransform UnityEngine.RectTransform
---@param posY System.Single
function CS.ZhanGuoWuxia.Helpers.UnityExtension.SetAnchoredPositionY(rectTransform, posY) end

---@param rectTransform UnityEngine.RectTransform
---@param posZ System.Single
function CS.ZhanGuoWuxia.Helpers.UnityExtension.SetAnchoredPositionZ(rectTransform, posZ) end

---@param volume UnityEngine.Rendering.PostProcessing.PostProcessVolume
---@param targetVolume UnityEngine.Rendering.PostProcessing.PostProcessVolume
function CS.ZhanGuoWuxia.Helpers.UnityExtension.DeepCloneFrom(volume, targetVolume) end


