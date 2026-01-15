---@meta
---Auto-generated from Assembly-CSharp
---Namespace: ZhanGuoWuxia.UI.Stage

---@class ZhanGuoWuxia.UI.Stage.StageActorInfo: System.Object
---@field ActorId System.String
---@field ActorName System.String
---@field DefaultName System.String
---@field OverrideName System.String
---@field PicName System.String
---@field DefaultEmotion System.String
---@field IsSilhouette System.Boolean
CS.ZhanGuoWuxia.UI.Stage.StageActorInfo = {}

---@return System.String
function CS.ZhanGuoWuxia.UI.Stage.StageActorInfo:get_ActorName() end

function CS.ZhanGuoWuxia.UI.Stage.StageActorInfo:Clear() end

---@return ZhanGuoWuxia.UI.Stage.StageActorInfo
function CS.ZhanGuoWuxia.UI.Stage.StageActorInfo() end

---@class ZhanGuoWuxia.UI.Stage.UIStage: ZhanGuoWuxia.UI.UIBase, UnityEngine.ISerializationCallbackReceiver, Sirenix.Serialization.ISupportsPrefabSerialization, ZhanGuoWuxia.UI.IUIListenerBinder, UnityEngine.EventSystems.IPointerClickHandler, UnityEngine.EventSystems.IEventSystemHandler, ZhanGuoWuxia.UI.Story.ISkippableStory
---@field AllBubbles userdata
---@field SkipPriority System.Int32
---@field ViewObject UnityEngine.GameObject
---@field StageRoot UnityEngine.RectTransform
---@field IsSelectionsActive System.Boolean
---@field private IsTypingText System.Boolean
---@field private IsShaking System.Boolean
---@field IsPlaying System.Boolean
---@field private m_UIStage UnityEngine.RectTransform
---@field private m_Narration ZhanGuoWuxia.UI.Stage.UIStageBubble
---@field private m_StageRoot UnityEngine.RectTransform
---@field private m_BubbleRoot UnityEngine.RectTransform
---@field private m_SpotLightMask UnityEngine.RectTransform
---@field private m_SceneImg UnityEngine.UI.Image
---@field private m_Effect Coffee.UIEffects.UIEffect
---@field private m_EffectTweener Coffee.UIEffects.UIEffectTweener
---@field private m_SceneName TMPro.TextMeshProUGUI
---@field private m_Actors { [System.String]: ZhanGuoWuxia.UI.Stage.UIStageActor }
---@field private m_Bubbles { [System.String]: { [ZhanGuoWuxia.UI.Stage.StageBubbleType]: ZhanGuoWuxia.UI.Stage.UIStageBubble } }
---@field private m_DefaultScale UnityEngine.Vector3
---@field private m_DefaultPosition UnityEngine.Vector2
---@field private _isFinished System.Boolean
---@field private _currentType ZhanGuoWuxia.UI.Stage.UIStage.DialogueType
---@field private m_ActorsForSafeIteration ZhanGuoWuxia.UI.Stage.UIStageActor[]
CS.ZhanGuoWuxia.UI.Stage.UIStage = {}

---@return userdata
function CS.ZhanGuoWuxia.UI.Stage.UIStage:get_AllBubbles() end

---@return System.Int32
function CS.ZhanGuoWuxia.UI.Stage.UIStage:get_SkipPriority() end

---@return UnityEngine.GameObject
function CS.ZhanGuoWuxia.UI.Stage.UIStage:get_ViewObject() end

---@return UnityEngine.RectTransform
function CS.ZhanGuoWuxia.UI.Stage.UIStage:get_StageRoot() end

---@return System.Boolean
function CS.ZhanGuoWuxia.UI.Stage.UIStage:get_IsSelectionsActive() end

---@private
---@return System.Boolean
function CS.ZhanGuoWuxia.UI.Stage.UIStage:get_IsTypingText() end

---@private
---@return System.Boolean
function CS.ZhanGuoWuxia.UI.Stage.UIStage:get_IsShaking() end

---@return System.Boolean
function CS.ZhanGuoWuxia.UI.Stage.UIStage:get_IsPlaying() end

---@param actorInfo ZhanGuoWuxia.UI.Stage.StageActorInfo
---@return ZhanGuoWuxia.UI.Stage.UIStageActor
function CS.ZhanGuoWuxia.UI.Stage.UIStage:AddActor(actorInfo) end

function CS.ZhanGuoWuxia.UI.Stage.UIStage:HideSpotLight() end

---@param xPosition System.Single
function CS.ZhanGuoWuxia.UI.Stage.UIStage:ShowSpotLight(xPosition) end

---@param roleId System.String
---@param bubbleType ZhanGuoWuxia.UI.Stage.StageBubbleType
---@return ZhanGuoWuxia.UI.Stage.UIStageBubble
function CS.ZhanGuoWuxia.UI.Stage.UIStage:AddBubble(roleId, bubbleType) end

---@param predicate userdata
---@return System.Boolean
function CS.ZhanGuoWuxia.UI.Stage.UIStage:HasBubble(predicate) end

---@param roleId System.String
---@return ZhanGuoWuxia.UI.Stage.UIStageActor
function CS.ZhanGuoWuxia.UI.Stage.UIStage:GetActor(roleId) end

function CS.ZhanGuoWuxia.UI.Stage.UIStage:ClearStage() end

function CS.ZhanGuoWuxia.UI.Stage.UIStage:ResetSceneBackground() end

function CS.ZhanGuoWuxia.UI.Stage.UIStage:ClearActors() end

function CS.ZhanGuoWuxia.UI.Stage.UIStage:HideAllBubbles() end

function CS.ZhanGuoWuxia.UI.Stage.UIStage:ClearAllBubbles() end

function CS.ZhanGuoWuxia.UI.Stage.UIStage:OnShow() end

function CS.ZhanGuoWuxia.UI.Stage.UIStage:OnClose() end

---@private
function CS.ZhanGuoWuxia.UI.Stage.UIStage:OnDialogueFinish() end

---@param target ZhanGuoWuxia.UI.Stage.UIStageActor
function CS.ZhanGuoWuxia.UI.Stage.UIStage:DarkOthers(target) end

---@param materialName System.String
function CS.ZhanGuoWuxia.UI.Stage.UIStage:StylizeAllActors(materialName) end

function CS.ZhanGuoWuxia.UI.Stage.UIStage:DarkAllActors() end

function CS.ZhanGuoWuxia.UI.Stage.UIStage:BrightAllActors() end

function CS.ZhanGuoWuxia.UI.Stage.UIStage:ShowAllActors() end

---@param roleId System.String
function CS.ZhanGuoWuxia.UI.Stage.UIStage:ShowActor(roleId) end

function CS.ZhanGuoWuxia.UI.Stage.UIStage:HideAllActors() end

---@param roleId System.String
function CS.ZhanGuoWuxia.UI.Stage.UIStage:HideActor(roleId) end

---@async
---@param roleId System.String
---@param content System.String
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.UI.Stage.UIStage:SetNarration(roleId, content) end

---@async
---@param roleId System.String
---@param content System.String
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.UI.Stage.UIStage:SetDialogueData(roleId, content) end

---@async
---@param dialogues ZhanGuoWuxia.UI.Stage.UIStage.DialogueGroup[]
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.UI.Stage.UIStage:SetDialogueDataGroup(dialogues) end

---@private
---@param talkerName System.String
---@param picName System.String
---@param talkContent System.String
---@param isSilhouette System.Boolean
function CS.ZhanGuoWuxia.UI.Stage.UIStage:SaveDialogueRecord(talkerName, picName, talkContent, isSilhouette) end

---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.ZhanGuoWuxia.UI.Stage.UIStage:OnPointerClick(eventData) end

---@private
---@return userdata
function CS.ZhanGuoWuxia.UI.Stage.UIStage:GetActorsForSafeIteration() end

function CS.ZhanGuoWuxia.UI.Stage.UIStage:TrySkipDialogue() end

---@private
function CS.ZhanGuoWuxia.UI.Stage.UIStage:CompleteTypingText() end

---@private
---@param sceneName System.String
function CS.ZhanGuoWuxia.UI.Stage.UIStage:SetSceneName(sceneName) end

---@param materialName System.String
function CS.ZhanGuoWuxia.UI.Stage.UIStage:SetBgMaterial(materialName) end

---@param effectName? System.String
---@param play? System.Boolean
function CS.ZhanGuoWuxia.UI.Stage.UIStage:SetBgEffect(effectName, play) end

---@param color UnityEngine.Color
function CS.ZhanGuoWuxia.UI.Stage.UIStage:SetBgColor(color) end

---@private
---@async
---@param texName System.String
---@param bgColor? System.String
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.UI.Stage.UIStage:SetSceneBackGround(texName, bgColor) end

---@private
---@param assetName System.String
---@return System.String
function CS.ZhanGuoWuxia.UI.Stage.UIStage:GetBgAssetPath(assetName) end

---@param actorInfo ZhanGuoWuxia.UI.Stage.StageActorInfo
---@return ZhanGuoWuxia.UI.Stage.UIStageActor
function CS.ZhanGuoWuxia.UI.Stage.UIStage.NewActor(actorInfo) end

---@async
---@param bgTextureName System.String
---@param stageName? System.String
---@param bgColor? System.String
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.UI.Stage.UIStage.CreateStage(bgTextureName, stageName, bgColor) end

---@async
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.UI.Stage.UIStage.DestroyStageAsync() end

function CS.ZhanGuoWuxia.UI.Stage.UIStage.DestroyStage() end

---@param duration System.Single
---@param strength System.Single
function CS.ZhanGuoWuxia.UI.Stage.UIStage.ShakeBubble(duration, strength) end

---@param roleId System.String
---@param offsetX System.Single
---@param bubbleType ZhanGuoWuxia.UI.Stage.StageBubbleType
function CS.ZhanGuoWuxia.UI.Stage.UIStage.SetBubbleOffsetX(roleId, offsetX, bubbleType) end

---@param roleId System.String
---@param offsetY System.Single
---@param bubbleType ZhanGuoWuxia.UI.Stage.StageBubbleType
function CS.ZhanGuoWuxia.UI.Stage.UIStage.SetBubbleOffsetY(roleId, offsetY, bubbleType) end

---@async
---@param roleId System.String
---@param content System.String
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.UI.Stage.UIStage.DisplayDialogue(roleId, content) end

---@async
---@param dialogues ZhanGuoWuxia.UI.Stage.UIStage.DialogueGroup[]
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.UI.Stage.UIStage.DisplayDialogueGroup(dialogues) end

---@async
---@param roleId System.String
---@param content System.String
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.UI.Stage.UIStage.DisplayNarration(roleId, content) end

---@private
---@return UnityEngine.Vector2
function CS.ZhanGuoWuxia.UI.Stage.UIStage:GetMaxPosition() end

---@param targetAnchorPos UnityEngine.Vector2
---@param targetScale System.Single
---@param duration? System.Single
function CS.ZhanGuoWuxia.UI.Stage.UIStage:ZoomTo(targetAnchorPos, targetScale, duration) end

---@param duration? System.Single
function CS.ZhanGuoWuxia.UI.Stage.UIStage:ResetZoom(duration) end

---@param x System.Single
---@param y System.Single
---@param scale System.Single
---@param duration? System.Single
function CS.ZhanGuoWuxia.UI.Stage.UIStage.ZoomStage(x, y, scale, duration) end

---@param duration? System.Single
function CS.ZhanGuoWuxia.UI.Stage.UIStage.ResetStageZoom(duration) end

---@return ZhanGuoWuxia.UI.Stage.UIStage
function CS.ZhanGuoWuxia.UI.Stage.UIStage() end

---@enum ZhanGuoWuxia.UI.Stage.AttachNodeType
CS.ZhanGuoWuxia.UI.Stage.AttachNodeType = {
    PopBubble = 0,
    Emoji = 1
}

---@enum ZhanGuoWuxia.UI.Stage.RoleIdType
CS.ZhanGuoWuxia.UI.Stage.RoleIdType = {
    Default = 0,
    Speaker = 1,
    Image = 2,
    Both = 3
}

---@class ZhanGuoWuxia.UI.Stage.UIStageActor: Sirenix.OdinInspector.SerializedMonoBehaviour, UnityEngine.ISerializationCallbackReceiver, Sirenix.Serialization.ISupportsPrefabSerialization
---@field IsSilhouette System.Boolean
---@field IsActing System.Boolean
---@field private m_RoleImg UnityEngine.UI.Image
---@field private m_Effect Coffee.UIEffects.UIEffect
---@field private m_EffectTweener Coffee.UIEffects.UIEffectTweener
---@field private m_AttachNodes { [ZhanGuoWuxia.UI.Stage.AttachNodeType]: UnityEngine.Transform }
---@field private m_ActorInfo ZhanGuoWuxia.UI.Stage.StageActorInfo
---@field private m_IsFaceLeft System.Boolean
---@field private m_ActorTwns DG.Tweening.Tween[]
---@field private m_CurrentEmoji UnityEngine.GameObject
---@field private m_ActiveVFXs ZhanGuoWuxia.VFX.VFXObject[]
---@field PrefabPath System.String
---@field private DefaultPicName System.String
CS.ZhanGuoWuxia.UI.Stage.UIStageActor = {}

---@param actorInfo ZhanGuoWuxia.UI.Stage.StageActorInfo
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:BindRole(actorInfo) end

---@param nodeType ZhanGuoWuxia.UI.Stage.AttachNodeType
---@return UnityEngine.Transform
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:GetAttachNode(nodeType) end

---@return UnityEngine.Transform
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:GetBubbleNode() end

---@return UnityEngine.Transform
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:GetEmojiNode() end

---@param materialName? System.String
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:Stylize(materialName) end

function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:Bright() end

function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:Dark() end

function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:Show() end

function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:Hide() end

---@param effectName? System.String
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:PlayEffect(effectName) end

---@param duration? System.Single
---@return DG.Tweening.Tween
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:PlayUnDissolveEffect(duration) end

function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:ResetEffect() end

---@param endValue System.Single
---@param duration? System.Single
---@return DG.Tweening.Tween
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:Fade(endValue, duration) end

function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:OnSkip() end

---@private
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:ClearCompleteTwns() end

---@async
---@param emotion? System.String
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:Emotion(emotion) end

---@param emotion System.String
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:SetDefaultEmotion(emotion) end

---@private
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:ClearEmoji() end

---@param emoji? System.String
---@param offsetX? System.Single
---@param offsetY? System.Single
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:Emoji(emoji, offsetX, offsetY) end

function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:ShowSpotLight() end

function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:HideSpotLight() end

---@private
---@param emoji System.String
---@param x System.Single
---@param y System.Single
---@return UnityEngine.GameObject
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:LoadEmoji(emoji, x, y) end

---@private
---@async
---@param imgId System.String
---@param emotion? System.String
---@return userdata
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:GetSprite(imgId, emotion) end

---@param imgId? System.String
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:SetPic(imgId) end

---@return System.String
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:GetCurrentPic() end

---@return System.Boolean
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:get_IsSilhouette() end

---@param isFemale System.Boolean
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:SetRandomPic(isFemale) end

---@param x System.Single
---@param y System.Single
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:SetPosition(x, y) end

---@return UnityEngine.Vector3
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:GetPosition() end

---@param newName System.String
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:SetOverrideName(newName) end

function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:GenRandomName() end

---@param scale System.Single
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:SetScale(scale) end

---@return System.String
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:GetActorName() end

---@param x System.Single
---@param y System.Single
---@param relative System.Boolean
---@param speed? System.Single
---@return DG.Tweening.Tween
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:Move(x, y, relative, speed) end

---@param x System.Single
---@param speed? System.Single
---@return DG.Tweening.Tween
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:MoveXFrom(x, speed) end

---@param sfxName System.String
---@return DG.Tweening.Tween
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:PlaySFX(sfxName) end

---@param x System.Single
---@param relative System.Boolean
---@param speed? System.Single
---@return DG.Tweening.Tween
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:MoveX(x, relative, speed) end

---@param y System.Single
---@param speed? System.Single
---@return DG.Tweening.Tween
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:MoveYFrom(y, speed) end

---@param distance System.Single
---@param relative System.Boolean
---@param speed? System.Single
---@return DG.Tweening.Tween
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:MoveY(distance, relative, speed) end

---@param duration System.Single
---@return DG.Tweening.Tween
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:Daze(duration) end

---@param imgId? System.String
---@param duration? System.Single
---@return DG.Tweening.Tween
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:CrossFadePic(imgId, duration) end

---@private
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:EndDaze() end

---@param jumpPower? System.Single
---@param numJumps? System.Int32
---@param duration? System.Single
---@return DG.Tweening.Tween
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:Jump(jumpPower, numJumps, duration) end

---@param x System.Single
---@param y System.Single
---@param power System.Single
---@param speed? System.Single
---@return DG.Tweening.Tween
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:JumpTo(x, y, power, speed) end

---@param duration? System.Single
---@param strength? System.Single
---@param vibrato? System.Int32
---@return DG.Tweening.Tween
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:Shake(duration, strength, vibrato) end

---@param isLeft System.Boolean
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:SetFace(isLeft) end

---@return System.Boolean
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:IsFaceLeft() end

---@param duration? System.Single
---@return DG.Tweening.Tween
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:Flip(duration) end

---@param scale? System.Single
---@param duration? System.Single
---@return DG.Tweening.Tween
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:Scale(scale, duration) end

---@param scale UnityEngine.Vector3
---@param duration System.Single
---@return DG.Tweening.Tween
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:SpringScale(scale, duration) end

---@param duration? System.Single
---@return DG.Tweening.Tween
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:PunchX(duration) end

---@param duration? System.Single
---@return DG.Tweening.Tween
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:PunchY(duration) end

---@param angle System.Single
---@param duration? System.Single
---@return DG.Tweening.Tween
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:RotateX(angle, duration) end

---@param angle System.Single
---@param duration? System.Single
---@return DG.Tweening.Tween
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:RotateY(angle, duration) end

---@param angle System.Single
---@param duration? System.Single
---@return DG.Tweening.Tween
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:RotateZ(angle, duration) end

function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:MarkAsSilhouette() end

---@private
---@param twn DG.Tweening.Tween
---@return DG.Tweening.Tween
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:InsertTween(twn) end

function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:FirstSibling() end

function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:LastSibling() end

function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:ResetUI() end

---@return System.Boolean
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:get_IsActing() end

---@return ZhanGuoWuxia.UI.Stage.StageBubbleType
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:GetBestBubbleType() end

---@return System.Boolean
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:IsOnLeftOfScreen() end

---@param prefabPath System.String
---@param duration? System.Single
---@return ZhanGuoWuxia.VFX.VFXObject
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:PlayVFX(prefabPath, duration) end

function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:StopAllVFX() end

---@private
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor:CleanupInactiveVFX() end

---@return ZhanGuoWuxia.UI.Stage.UIStageActor
function CS.ZhanGuoWuxia.UI.Stage.UIStageActor() end

---@enum ZhanGuoWuxia.UI.Stage.StageBubbleType
CS.ZhanGuoWuxia.UI.Stage.StageBubbleType = {
    Left = 0,
    Middle = 1,
    Right = 2
}

---@class ZhanGuoWuxia.UI.Stage.UIStageBubble: UnityEngine.MonoBehaviour
---@field IsTypingText System.Boolean
---@field IsShaking System.Boolean
---@field private m_SpeakerName TMPro.TextMeshProUGUI
---@field private m_SpeakerContent TMPro.TextMeshProUGUI
---@field private m_TextBoxParent UnityEngine.RectTransform
---@field private m_TextSpeed System.Single
---@field private m_AutoFit System.Boolean
---@field private m_RootRect UnityEngine.RectTransform
---@field private m_BorderSize UnityEngine.Vector2
---@field private m_Content System.String
CS.ZhanGuoWuxia.UI.Stage.UIStageBubble = {}

---@return System.Boolean
function CS.ZhanGuoWuxia.UI.Stage.UIStageBubble:get_IsTypingText() end

---@return System.Boolean
function CS.ZhanGuoWuxia.UI.Stage.UIStageBubble:get_IsShaking() end

---@param bubbleType ZhanGuoWuxia.UI.Stage.StageBubbleType
---@return System.String
function CS.ZhanGuoWuxia.UI.Stage.UIStageBubble.GetPrefabPath(bubbleType) end

---@param duration System.Single
---@param strength System.Single
---@return DG.Tweening.Tween
function CS.ZhanGuoWuxia.UI.Stage.UIStageBubble:Shake(duration, strength) end

---@param pos UnityEngine.Vector3
---@param localOffset? UnityEngine.Vector3
---@return ZhanGuoWuxia.UI.Stage.UIStageBubble
function CS.ZhanGuoWuxia.UI.Stage.UIStageBubble:SetPosition(pos, localOffset) end

---@param offset System.Single
---@return ZhanGuoWuxia.UI.Stage.UIStageBubble
function CS.ZhanGuoWuxia.UI.Stage.UIStageBubble:SetOffsetX(offset) end

---@param offset System.Single
---@return ZhanGuoWuxia.UI.Stage.UIStageBubble
function CS.ZhanGuoWuxia.UI.Stage.UIStageBubble:SetOffsetY(offset) end

---@param speakerName System.String
---@return ZhanGuoWuxia.UI.Stage.UIStageBubble
function CS.ZhanGuoWuxia.UI.Stage.UIStageBubble:SetSpeakerName(speakerName) end

---@async
---@param text System.String
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.UI.Stage.UIStageBubble:ShowContent(text) end

---@private
function CS.ZhanGuoWuxia.UI.Stage.UIStageBubble:AutoFitText() end

function CS.ZhanGuoWuxia.UI.Stage.UIStageBubble:CompleteTypingText() end

function CS.ZhanGuoWuxia.UI.Stage.UIStageBubble:CompleteShaking() end

function CS.ZhanGuoWuxia.UI.Stage.UIStageBubble:Show() end

function CS.ZhanGuoWuxia.UI.Stage.UIStageBubble:Hide() end

---@return ZhanGuoWuxia.UI.Stage.UIStageBubble
function CS.ZhanGuoWuxia.UI.Stage.UIStageBubble() end

---@enum ZhanGuoWuxia.UI.Stage.UIStage.DialogueType
CS.ZhanGuoWuxia.UI.Stage.UIStage.DialogueType = {
    Normal = 0,
    Select = 1
}

---@class ZhanGuoWuxia.UI.Stage.UIStage.DialogueGroup: System.ValueType
---@field RoleId System.String
---@field Content System.String
---@field Offset UnityEngine.Vector3
CS.ZhanGuoWuxia.UI.Stage.UIStage.DialogueGroup = {}


