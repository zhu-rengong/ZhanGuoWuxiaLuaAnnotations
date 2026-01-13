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
---@return userdata
function CS.ZhanGuoWuxia.Helpers.BeanHelper.GetPreviewFixedLoots(poolBean) end

---@param poolBean ZhanGuoWuxia.Backend.Beans.LootPoolBean
---@return userdata
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

---@param components { [ZhanGuoWuxia.Backend.Beans.ModelComponentType]: System.String }
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


---@enum ZhanGuoWuxia.Helpers.BgmSnapShotLayer
CS.ZhanGuoWuxia.Helpers.BgmSnapShotLayer = {
    BeforeMap = 0,
    BeforeBattle = 1,
    BeforeCG = 2
}

---@class ZhanGuoWuxia.Helpers.BgmSwitchManager: userdata
---@field protected LuaVM ZhanGuoWuxia.Backend.Lua.LuaManager
---@field private m_SnappedBgm userdata
CS.ZhanGuoWuxia.Helpers.BgmSwitchManager = {}

---@protected
---@return ZhanGuoWuxia.Backend.Lua.LuaManager
function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:get_LuaVM() end

function CS.ZhanGuoWuxia.Helpers.BgmSwitchManager:Init() end

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
---@field private EnumConverters { [System.Type]: System.MulticastDelegate }
---@field private m_EnumConverteLazyLoader userdata
CS.ZhanGuoWuxia.Helpers.EnumTextHelper = {}

---@private
---@return userdata
function CS.ZhanGuoWuxia.Helpers.EnumTextHelper.get_EnumConverters() end

---@private
---@return userdata
function CS.ZhanGuoWuxia.Helpers.EnumTextHelper.InitEnumTextConverters() end

---@return userdata
function CS.ZhanGuoWuxia.Helpers.EnumTextHelper.GetGameScreenModeNames() end

---@param hasColor? System.Boolean
---@return userdata
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
---@field private m_AllRequests { [System.Int32]: ZhanGuoWuxia.Helpers.ImageLoadRequest }
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
---@param emotion? System.String
---@return userdata
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetPic(role, emotion) end

---@async
---@param role ZhanGuoWuxia.Backend.RuntimeData.RoleInstance
---@return userdata
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetSmallIcon(role) end

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
---@return userdata
function CS.ZhanGuoWuxia.Helpers.InstanceHelper.GetRolePanelOrderedAttrs(attrs) end

---@param attrs ZhanGuoWuxia.Backend.RuntimeData.BaseStringDictionary
---@return userdata
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
---@return userdata
function CS.ZhanGuoWuxia.Helpers.RegexHelper.MatchExpressions(text) end

---@param expression System.String
---@return userdata
function CS.ZhanGuoWuxia.Helpers.RegexHelper.MatchRuntimeVariables(expression) end

---@private
---@param expression System.String
---@return userdata
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
---@field private m_ResolvingBuffs userdata
---@field private m_ResovingSkills userdata
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
---@return userdata
function CS.ZhanGuoWuxia.Helpers.SortHelper.GetSkillSortFunction(sortType) end

---@param sortType ZhanGuoWuxia.UI.CreateRole.RCModifierSortType
---@return userdata
function CS.ZhanGuoWuxia.Helpers.SortHelper.GetItemSortFunction(sortType) end

---@param sortType ZhanGuoWuxia.UI.CreateRole.RCModifierSortType
---@return userdata
function CS.ZhanGuoWuxia.Helpers.SortHelper.GetAffixSortFunction(sortType) end

---@param sortType ZhanGuoWuxia.UI.RoleSortType
---@return userdata
function CS.ZhanGuoWuxia.Helpers.SortHelper.GetSortFunction(sortType) end

---@param sortType ZhanGuoWuxia.UI.RoleSortType
---@return userdata
function CS.ZhanGuoWuxia.Helpers.SortHelper.GetRecoverSortFunction(sortType) end

---@return userdata
function CS.ZhanGuoWuxia.Helpers.SortHelper.GetRCModifierTexts() end

---@return userdata
function CS.ZhanGuoWuxia.Helpers.SortHelper.GetRoleSortTextList() end


---@class ZhanGuoWuxia.Helpers.StoryManager: userdata
---@field SkipInterval System.Single
---@field IsSkip System.Boolean
---@field IsInSelection System.Boolean
---@field IsAuto System.Boolean
---@field private m_SkipInterval System.Single
---@field private m_Skip System.Boolean
---@field private m_StorySkiper ZhanGuoWuxia.UI.Story.UIStorySkiper
---@field private m_PrevTargets ZhanGuoWuxia.UI.Story.ISkippableStory[]
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
---@param StopParentMatch userdata
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

---@overload fun(com: UnityEngine.Component)
---@param go UnityEngine.GameObject
function CS.ZhanGuoWuxia.Helpers.UnityExtension.GameObjectPushPool(go) end

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

---@overload fun(parent: UnityEngine.Transform, match: userdata): UnityEngine.Transform
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
---@param options userdata
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


