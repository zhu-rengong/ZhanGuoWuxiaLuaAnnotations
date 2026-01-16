---@meta
---Auto-generated from UnityEngine.CoreModule
---Namespace: UnityEngine

---@class UnityEngine.Keyframe: System.ValueType
---@field time System.Single
---@field value System.Single
---@field inTangent System.Single
---@field outTangent System.Single
---@field inWeight System.Single
---@field outWeight System.Single
---@field weightedMode UnityEngine.WeightedMode
---@field tangentMode System.Int32
---@field package tangentModeInternal System.Int32
---@field private m_Time System.Single
---@field private m_Value System.Single
---@field private m_InTangent System.Single
---@field private m_OutTangent System.Single
---@field private m_WeightedMode System.Int32
---@field private m_InWeight System.Single
---@field private m_OutWeight System.Single
CS.UnityEngine.Keyframe = {}

---@return System.Single
function CS.UnityEngine.Keyframe:get_time() end

---@param value System.Single
function CS.UnityEngine.Keyframe:set_time(value) end

---@return System.Single
function CS.UnityEngine.Keyframe:get_value() end

---@param value System.Single
function CS.UnityEngine.Keyframe:set_value(value) end

---@return System.Single
function CS.UnityEngine.Keyframe:get_inTangent() end

---@param value System.Single
function CS.UnityEngine.Keyframe:set_inTangent(value) end

---@return System.Single
function CS.UnityEngine.Keyframe:get_outTangent() end

---@param value System.Single
function CS.UnityEngine.Keyframe:set_outTangent(value) end

---@return System.Single
function CS.UnityEngine.Keyframe:get_inWeight() end

---@param value System.Single
function CS.UnityEngine.Keyframe:set_inWeight(value) end

---@return System.Single
function CS.UnityEngine.Keyframe:get_outWeight() end

---@param value System.Single
function CS.UnityEngine.Keyframe:set_outWeight(value) end

---@return UnityEngine.WeightedMode
function CS.UnityEngine.Keyframe:get_weightedMode() end

---@param value UnityEngine.WeightedMode
function CS.UnityEngine.Keyframe:set_weightedMode(value) end

---@return System.Int32
function CS.UnityEngine.Keyframe:get_tangentMode() end

---@param value System.Int32
function CS.UnityEngine.Keyframe:set_tangentMode(value) end

---@package
---@return System.Int32
function CS.UnityEngine.Keyframe:get_tangentModeInternal() end

---@package
---@param value System.Int32
function CS.UnityEngine.Keyframe:set_tangentModeInternal(value) end

---@overload fun(time: System.Single, value: System.Single, inTangent: System.Single, outTangent: System.Single): UnityEngine.Keyframe
---@overload fun(time: System.Single, value: System.Single, inTangent: System.Single, outTangent: System.Single, inWeight: System.Single, outWeight: System.Single): UnityEngine.Keyframe
---@param time System.Single
---@param value System.Single
---@return UnityEngine.Keyframe
function CS.UnityEngine.Keyframe(time, value) end

---@class UnityEngine.AnimationCurve: System.Object, { [System.Int32]: UnityEngine.Keyframe }
---@field keys UnityEngine.Keyframe[]
---@field length System.Int32
---@field preWrapMode UnityEngine.WrapMode
---@field postWrapMode UnityEngine.WrapMode
---@field package m_Ptr System.IntPtr
CS.UnityEngine.AnimationCurve = {}

---@private
---@param ptr System.IntPtr
function CS.UnityEngine.AnimationCurve.Internal_Destroy(ptr) end

---@private
---@param keys UnityEngine.Keyframe[]
---@return System.IntPtr
function CS.UnityEngine.AnimationCurve.Internal_Create(keys) end

---@private
---@param other System.IntPtr
---@return System.Boolean
function CS.UnityEngine.AnimationCurve:Internal_Equals(other) end

---@protected
function CS.UnityEngine.AnimationCurve:Finalize() end

---@param time System.Single
---@return System.Single
function CS.UnityEngine.AnimationCurve:Evaluate(time) end

---@return UnityEngine.Keyframe[]
function CS.UnityEngine.AnimationCurve:get_keys() end

---@param value UnityEngine.Keyframe[]
function CS.UnityEngine.AnimationCurve:set_keys(value) end

---@overload fun(self: self, key: UnityEngine.Keyframe): System.Int32
---@param time System.Single
---@param value System.Single
---@return System.Int32
function CS.UnityEngine.AnimationCurve:AddKey(time, value) end

---@private
---@param key UnityEngine.Keyframe
---@return System.Int32
function CS.UnityEngine.AnimationCurve:AddKey_Internal(key) end

---@param index System.Int32
---@param key UnityEngine.Keyframe
---@return System.Int32
function CS.UnityEngine.AnimationCurve:MoveKey(index, key) end

---@param index System.Int32
function CS.UnityEngine.AnimationCurve:RemoveKey(index) end

---@param index System.Int32
---@return UnityEngine.Keyframe
function CS.UnityEngine.AnimationCurve:get_Item(index) end

---@return System.Int32
function CS.UnityEngine.AnimationCurve:get_length() end

---@private
---@param keys UnityEngine.Keyframe[]
function CS.UnityEngine.AnimationCurve:SetKeys(keys) end

---@private
---@param index System.Int32
---@return UnityEngine.Keyframe
function CS.UnityEngine.AnimationCurve:GetKey(index) end

---@private
---@return UnityEngine.Keyframe[]
function CS.UnityEngine.AnimationCurve:GetKeys() end

---@param index System.Int32
---@param weight System.Single
function CS.UnityEngine.AnimationCurve:SmoothTangents(index, weight) end

---@param timeStart System.Single
---@param timeEnd System.Single
---@param value System.Single
---@return UnityEngine.AnimationCurve
function CS.UnityEngine.AnimationCurve.Constant(timeStart, timeEnd, value) end

---@param timeStart System.Single
---@param valueStart System.Single
---@param timeEnd System.Single
---@param valueEnd System.Single
---@return UnityEngine.AnimationCurve
function CS.UnityEngine.AnimationCurve.Linear(timeStart, valueStart, timeEnd, valueEnd) end

---@param timeStart System.Single
---@param valueStart System.Single
---@param timeEnd System.Single
---@param valueEnd System.Single
---@return UnityEngine.AnimationCurve
function CS.UnityEngine.AnimationCurve.EaseInOut(timeStart, valueStart, timeEnd, valueEnd) end

---@return UnityEngine.WrapMode
function CS.UnityEngine.AnimationCurve:get_preWrapMode() end

---@param value UnityEngine.WrapMode
function CS.UnityEngine.AnimationCurve:set_preWrapMode(value) end

---@return UnityEngine.WrapMode
function CS.UnityEngine.AnimationCurve:get_postWrapMode() end

---@param value UnityEngine.WrapMode
function CS.UnityEngine.AnimationCurve:set_postWrapMode(value) end

---@overload fun(self: self, other: UnityEngine.AnimationCurve): System.Boolean
---@param o System.Object
---@return System.Boolean
function CS.UnityEngine.AnimationCurve:Equals(o) end

---@return System.Int32
function CS.UnityEngine.AnimationCurve:GetHashCode() end

---@private
---@param key UnityEngine.Keyframe
---@return System.Int32
function CS.UnityEngine.AnimationCurve:AddKey_Internal_Injected(key) end

---@private
---@param index System.Int32
---@param key UnityEngine.Keyframe
---@return System.Int32
function CS.UnityEngine.AnimationCurve:MoveKey_Injected(index, key) end

---@private
---@param index System.Int32
---@param ret UnityEngine.Keyframe
function CS.UnityEngine.AnimationCurve:GetKey_Injected(index, ret) end

---@overload fun(): UnityEngine.AnimationCurve
---@param ... UnityEngine.Keyframe
---@return UnityEngine.AnimationCurve
function CS.UnityEngine.AnimationCurve(...) end

---@class UnityEngine.Camera: UnityEngine.Behaviour
---@field nearClipPlane System.Single
---@field farClipPlane System.Single
---@field fieldOfView System.Single
---@field renderingPath UnityEngine.RenderingPath
---@field actualRenderingPath UnityEngine.RenderingPath
---@field allowHDR System.Boolean
---@field allowMSAA System.Boolean
---@field allowDynamicResolution System.Boolean
---@field forceIntoRenderTexture System.Boolean
---@field orthographicSize System.Single
---@field orthographic System.Boolean
---@field opaqueSortMode UnityEngine.Rendering.OpaqueSortMode
---@field transparencySortMode UnityEngine.TransparencySortMode
---@field transparencySortAxis UnityEngine.Vector3
---@field depth System.Single
---@field aspect System.Single
---@field velocity UnityEngine.Vector3
---@field cullingMask System.Int32
---@field eventMask System.Int32
---@field layerCullSpherical System.Boolean
---@field cameraType UnityEngine.CameraType
---@field package skyboxMaterial UnityEngine.Material
---@field overrideSceneCullingMask System.UInt64
---@field package sceneCullingMask System.UInt64
---@field layerCullDistances System.Single[]
---@field package PreviewCullingLayer System.Int32
---@field useOcclusionCulling System.Boolean
---@field cullingMatrix UnityEngine.Matrix4x4
---@field backgroundColor UnityEngine.Color
---@field clearFlags UnityEngine.CameraClearFlags
---@field depthTextureMode UnityEngine.DepthTextureMode
---@field clearStencilAfterLightingPass System.Boolean
---@field package projectionMatrixMode UnityEngine.Camera.ProjectionMatrixMode
---@field usePhysicalProperties System.Boolean
---@field sensorSize UnityEngine.Vector2
---@field lensShift UnityEngine.Vector2
---@field focalLength System.Single
---@field gateFit UnityEngine.Camera.GateFitMode
---@field rect UnityEngine.Rect
---@field pixelRect UnityEngine.Rect
---@field pixelWidth System.Int32
---@field pixelHeight System.Int32
---@field scaledPixelWidth System.Int32
---@field scaledPixelHeight System.Int32
---@field targetTexture UnityEngine.RenderTexture
---@field activeTexture UnityEngine.RenderTexture
---@field targetDisplay System.Int32
---@field cameraToWorldMatrix UnityEngine.Matrix4x4
---@field worldToCameraMatrix UnityEngine.Matrix4x4
---@field projectionMatrix UnityEngine.Matrix4x4
---@field nonJitteredProjectionMatrix UnityEngine.Matrix4x4
---@field useJitteredProjectionMatrixForTransparentRendering System.Boolean
---@field previousViewProjectionMatrix UnityEngine.Matrix4x4
---@field main UnityEngine.Camera
---@field current UnityEngine.Camera
---@field scene UnityEngine.SceneManagement.Scene
---@field stereoEnabled System.Boolean
---@field stereoSeparation System.Single
---@field stereoConvergence System.Single
---@field areVRStereoViewMatricesWithinSingleCullTolerance System.Boolean
---@field stereoTargetEye UnityEngine.StereoTargetEyeMask
---@field stereoActiveEye UnityEngine.Camera.MonoOrStereoscopicEye
---@field allCamerasCount System.Int32
---@field allCameras UnityEngine.Camera[]
---@field sceneViewFilterMode UnityEngine.Camera.SceneViewFilterMode
---@field commandBufferCount System.Int32
---@field onPreCull fun(cam: UnityEngine.Camera)
---@field onPreRender fun(cam: UnityEngine.Camera)
---@field onPostRender fun(cam: UnityEngine.Camera)
CS.UnityEngine.Camera = {}

---@return System.Single
function CS.UnityEngine.Camera:get_nearClipPlane() end

---@param value System.Single
function CS.UnityEngine.Camera:set_nearClipPlane(value) end

---@return System.Single
function CS.UnityEngine.Camera:get_farClipPlane() end

---@param value System.Single
function CS.UnityEngine.Camera:set_farClipPlane(value) end

---@return System.Single
function CS.UnityEngine.Camera:get_fieldOfView() end

---@param value System.Single
function CS.UnityEngine.Camera:set_fieldOfView(value) end

---@return UnityEngine.RenderingPath
function CS.UnityEngine.Camera:get_renderingPath() end

---@param value UnityEngine.RenderingPath
function CS.UnityEngine.Camera:set_renderingPath(value) end

---@return UnityEngine.RenderingPath
function CS.UnityEngine.Camera:get_actualRenderingPath() end

function CS.UnityEngine.Camera:Reset() end

---@return System.Boolean
function CS.UnityEngine.Camera:get_allowHDR() end

---@param value System.Boolean
function CS.UnityEngine.Camera:set_allowHDR(value) end

---@return System.Boolean
function CS.UnityEngine.Camera:get_allowMSAA() end

---@param value System.Boolean
function CS.UnityEngine.Camera:set_allowMSAA(value) end

---@return System.Boolean
function CS.UnityEngine.Camera:get_allowDynamicResolution() end

---@param value System.Boolean
function CS.UnityEngine.Camera:set_allowDynamicResolution(value) end

---@return System.Boolean
function CS.UnityEngine.Camera:get_forceIntoRenderTexture() end

---@param value System.Boolean
function CS.UnityEngine.Camera:set_forceIntoRenderTexture(value) end

---@return System.Single
function CS.UnityEngine.Camera:get_orthographicSize() end

---@param value System.Single
function CS.UnityEngine.Camera:set_orthographicSize(value) end

---@return System.Boolean
function CS.UnityEngine.Camera:get_orthographic() end

---@param value System.Boolean
function CS.UnityEngine.Camera:set_orthographic(value) end

---@return UnityEngine.Rendering.OpaqueSortMode
function CS.UnityEngine.Camera:get_opaqueSortMode() end

---@param value UnityEngine.Rendering.OpaqueSortMode
function CS.UnityEngine.Camera:set_opaqueSortMode(value) end

---@return UnityEngine.TransparencySortMode
function CS.UnityEngine.Camera:get_transparencySortMode() end

---@param value UnityEngine.TransparencySortMode
function CS.UnityEngine.Camera:set_transparencySortMode(value) end

---@return UnityEngine.Vector3
function CS.UnityEngine.Camera:get_transparencySortAxis() end

---@param value UnityEngine.Vector3
function CS.UnityEngine.Camera:set_transparencySortAxis(value) end

function CS.UnityEngine.Camera:ResetTransparencySortSettings() end

---@return System.Single
function CS.UnityEngine.Camera:get_depth() end

---@param value System.Single
function CS.UnityEngine.Camera:set_depth(value) end

---@return System.Single
function CS.UnityEngine.Camera:get_aspect() end

---@param value System.Single
function CS.UnityEngine.Camera:set_aspect(value) end

function CS.UnityEngine.Camera:ResetAspect() end

---@return UnityEngine.Vector3
function CS.UnityEngine.Camera:get_velocity() end

---@return System.Int32
function CS.UnityEngine.Camera:get_cullingMask() end

---@param value System.Int32
function CS.UnityEngine.Camera:set_cullingMask(value) end

---@return System.Int32
function CS.UnityEngine.Camera:get_eventMask() end

---@param value System.Int32
function CS.UnityEngine.Camera:set_eventMask(value) end

---@return System.Boolean
function CS.UnityEngine.Camera:get_layerCullSpherical() end

---@param value System.Boolean
function CS.UnityEngine.Camera:set_layerCullSpherical(value) end

---@return UnityEngine.CameraType
function CS.UnityEngine.Camera:get_cameraType() end

---@param value UnityEngine.CameraType
function CS.UnityEngine.Camera:set_cameraType(value) end

---@package
---@return UnityEngine.Material
function CS.UnityEngine.Camera:get_skyboxMaterial() end

---@return System.UInt64
function CS.UnityEngine.Camera:get_overrideSceneCullingMask() end

---@param value System.UInt64
function CS.UnityEngine.Camera:set_overrideSceneCullingMask(value) end

---@package
---@return System.UInt64
function CS.UnityEngine.Camera:get_sceneCullingMask() end

---@private
---@return System.Single[]
function CS.UnityEngine.Camera:GetLayerCullDistances() end

---@private
---@param d System.Single[]
function CS.UnityEngine.Camera:SetLayerCullDistances(d) end

---@return System.Single[]
function CS.UnityEngine.Camera:get_layerCullDistances() end

---@param value System.Single[]
function CS.UnityEngine.Camera:set_layerCullDistances(value) end

---@package
---@return System.Int32
function CS.UnityEngine.Camera.get_PreviewCullingLayer() end

---@return System.Boolean
function CS.UnityEngine.Camera:get_useOcclusionCulling() end

---@param value System.Boolean
function CS.UnityEngine.Camera:set_useOcclusionCulling(value) end

---@return UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:get_cullingMatrix() end

---@param value UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:set_cullingMatrix(value) end

function CS.UnityEngine.Camera:ResetCullingMatrix() end

---@return UnityEngine.Color
function CS.UnityEngine.Camera:get_backgroundColor() end

---@param value UnityEngine.Color
function CS.UnityEngine.Camera:set_backgroundColor(value) end

---@return UnityEngine.CameraClearFlags
function CS.UnityEngine.Camera:get_clearFlags() end

---@param value UnityEngine.CameraClearFlags
function CS.UnityEngine.Camera:set_clearFlags(value) end

---@return UnityEngine.DepthTextureMode
function CS.UnityEngine.Camera:get_depthTextureMode() end

---@param value UnityEngine.DepthTextureMode
function CS.UnityEngine.Camera:set_depthTextureMode(value) end

---@return System.Boolean
function CS.UnityEngine.Camera:get_clearStencilAfterLightingPass() end

---@param value System.Boolean
function CS.UnityEngine.Camera:set_clearStencilAfterLightingPass(value) end

---@param shader UnityEngine.Shader
---@param replacementTag System.String
function CS.UnityEngine.Camera:SetReplacementShader(shader, replacementTag) end

function CS.UnityEngine.Camera:ResetReplacementShader() end

---@package
---@return UnityEngine.Camera.ProjectionMatrixMode
function CS.UnityEngine.Camera:get_projectionMatrixMode() end

---@return System.Boolean
function CS.UnityEngine.Camera:get_usePhysicalProperties() end

---@param value System.Boolean
function CS.UnityEngine.Camera:set_usePhysicalProperties(value) end

---@return UnityEngine.Vector2
function CS.UnityEngine.Camera:get_sensorSize() end

---@param value UnityEngine.Vector2
function CS.UnityEngine.Camera:set_sensorSize(value) end

---@return UnityEngine.Vector2
function CS.UnityEngine.Camera:get_lensShift() end

---@param value UnityEngine.Vector2
function CS.UnityEngine.Camera:set_lensShift(value) end

---@return System.Single
function CS.UnityEngine.Camera:get_focalLength() end

---@param value System.Single
function CS.UnityEngine.Camera:set_focalLength(value) end

---@return UnityEngine.Camera.GateFitMode
function CS.UnityEngine.Camera:get_gateFit() end

---@param value UnityEngine.Camera.GateFitMode
function CS.UnityEngine.Camera:set_gateFit(value) end

---@return System.Single
function CS.UnityEngine.Camera:GetGateFittedFieldOfView() end

---@return UnityEngine.Vector2
function CS.UnityEngine.Camera:GetGateFittedLensShift() end

---@package
---@return UnityEngine.Vector3
function CS.UnityEngine.Camera:GetLocalSpaceAim() end

---@return UnityEngine.Rect
function CS.UnityEngine.Camera:get_rect() end

---@param value UnityEngine.Rect
function CS.UnityEngine.Camera:set_rect(value) end

---@return UnityEngine.Rect
function CS.UnityEngine.Camera:get_pixelRect() end

---@param value UnityEngine.Rect
function CS.UnityEngine.Camera:set_pixelRect(value) end

---@return System.Int32
function CS.UnityEngine.Camera:get_pixelWidth() end

---@return System.Int32
function CS.UnityEngine.Camera:get_pixelHeight() end

---@return System.Int32
function CS.UnityEngine.Camera:get_scaledPixelWidth() end

---@return System.Int32
function CS.UnityEngine.Camera:get_scaledPixelHeight() end

---@return UnityEngine.RenderTexture
function CS.UnityEngine.Camera:get_targetTexture() end

---@param value UnityEngine.RenderTexture
function CS.UnityEngine.Camera:set_targetTexture(value) end

---@return UnityEngine.RenderTexture
function CS.UnityEngine.Camera:get_activeTexture() end

---@return System.Int32
function CS.UnityEngine.Camera:get_targetDisplay() end

---@param value System.Int32
function CS.UnityEngine.Camera:set_targetDisplay(value) end

---@private
---@param color UnityEngine.RenderBuffer
---@param depth UnityEngine.RenderBuffer
function CS.UnityEngine.Camera:SetTargetBuffersImpl(color, depth) end

---@overload fun(self: self, colorBuffer: UnityEngine.RenderBuffer[], depthBuffer: UnityEngine.RenderBuffer)
---@param colorBuffer UnityEngine.RenderBuffer
---@param depthBuffer UnityEngine.RenderBuffer
function CS.UnityEngine.Camera:SetTargetBuffers(colorBuffer, depthBuffer) end

---@private
---@param color UnityEngine.RenderBuffer[]
---@param depth UnityEngine.RenderBuffer
function CS.UnityEngine.Camera:SetTargetBuffersMRTImpl(color, depth) end

---@package
---@return System.String[]
function CS.UnityEngine.Camera:GetCameraBufferWarnings() end

---@return UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:get_cameraToWorldMatrix() end

---@return UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:get_worldToCameraMatrix() end

---@param value UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:set_worldToCameraMatrix(value) end

---@return UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:get_projectionMatrix() end

---@param value UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:set_projectionMatrix(value) end

---@return UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:get_nonJitteredProjectionMatrix() end

---@param value UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:set_nonJitteredProjectionMatrix(value) end

---@return System.Boolean
function CS.UnityEngine.Camera:get_useJitteredProjectionMatrixForTransparentRendering() end

---@param value System.Boolean
function CS.UnityEngine.Camera:set_useJitteredProjectionMatrixForTransparentRendering(value) end

---@return UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:get_previousViewProjectionMatrix() end

function CS.UnityEngine.Camera:ResetWorldToCameraMatrix() end

function CS.UnityEngine.Camera:ResetProjectionMatrix() end

---@param clipPlane UnityEngine.Vector4
---@return UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:CalculateObliqueMatrix(clipPlane) end

---@overload fun(self: self, position: UnityEngine.Vector3): UnityEngine.Vector3
---@param position UnityEngine.Vector3
---@param eye UnityEngine.Camera.MonoOrStereoscopicEye
---@return UnityEngine.Vector3
function CS.UnityEngine.Camera:WorldToScreenPoint(position, eye) end

---@overload fun(self: self, position: UnityEngine.Vector3): UnityEngine.Vector3
---@param position UnityEngine.Vector3
---@param eye UnityEngine.Camera.MonoOrStereoscopicEye
---@return UnityEngine.Vector3
function CS.UnityEngine.Camera:WorldToViewportPoint(position, eye) end

---@overload fun(self: self, position: UnityEngine.Vector3): UnityEngine.Vector3
---@param position UnityEngine.Vector3
---@param eye UnityEngine.Camera.MonoOrStereoscopicEye
---@return UnityEngine.Vector3
function CS.UnityEngine.Camera:ViewportToWorldPoint(position, eye) end

---@overload fun(self: self, position: UnityEngine.Vector3): UnityEngine.Vector3
---@param position UnityEngine.Vector3
---@param eye UnityEngine.Camera.MonoOrStereoscopicEye
---@return UnityEngine.Vector3
function CS.UnityEngine.Camera:ScreenToWorldPoint(position, eye) end

---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3
function CS.UnityEngine.Camera:ScreenToViewportPoint(position) end

---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3
function CS.UnityEngine.Camera:ViewportToScreenPoint(position) end

---@package
---@param distance System.Single
---@return UnityEngine.Vector2
function CS.UnityEngine.Camera:GetFrustumPlaneSizeAt(distance) end

---@private
---@param pos UnityEngine.Vector2
---@param eye UnityEngine.Camera.MonoOrStereoscopicEye
---@return UnityEngine.Ray
function CS.UnityEngine.Camera:ViewportPointToRay(pos, eye) end

---@overload fun(self: self, pos: UnityEngine.Vector3): UnityEngine.Ray
---@param pos UnityEngine.Vector3
---@param eye UnityEngine.Camera.MonoOrStereoscopicEye
---@return UnityEngine.Ray
function CS.UnityEngine.Camera:ViewportPointToRay(pos, eye) end

---@private
---@param pos UnityEngine.Vector2
---@param eye UnityEngine.Camera.MonoOrStereoscopicEye
---@return UnityEngine.Ray
function CS.UnityEngine.Camera:ScreenPointToRay(pos, eye) end

---@overload fun(self: self, pos: UnityEngine.Vector3): UnityEngine.Ray
---@param pos UnityEngine.Vector3
---@param eye UnityEngine.Camera.MonoOrStereoscopicEye
---@return UnityEngine.Ray
function CS.UnityEngine.Camera:ScreenPointToRay(pos, eye) end

---@private
---@param viewport UnityEngine.Rect
---@param z System.Single
---@param eye UnityEngine.Camera.MonoOrStereoscopicEye
---@param outCorners UnityEngine.Vector3[]
function CS.UnityEngine.Camera:CalculateFrustumCornersInternal(viewport, z, eye, outCorners) end

---@param viewport UnityEngine.Rect
---@param z System.Single
---@param eye UnityEngine.Camera.MonoOrStereoscopicEye
---@param outCorners UnityEngine.Vector3[]
function CS.UnityEngine.Camera:CalculateFrustumCorners(viewport, z, eye, outCorners) end

---@private
---@param output UnityEngine.Matrix4x4
---@param focalLength System.Single
---@param sensorSize UnityEngine.Vector2
---@param lensShift UnityEngine.Vector2
---@param nearClip System.Single
---@param farClip System.Single
---@param gateAspect System.Single
---@param gateFitMode UnityEngine.Camera.GateFitMode
function CS.UnityEngine.Camera.CalculateProjectionMatrixFromPhysicalPropertiesInternal(output, focalLength, sensorSize, lensShift, nearClip, farClip, gateAspect, gateFitMode) end

---@param output UnityEngine.Matrix4x4
---@param focalLength System.Single
---@param sensorSize UnityEngine.Vector2
---@param lensShift UnityEngine.Vector2
---@param nearClip System.Single
---@param farClip System.Single
---@param gateFitParameters? UnityEngine.Camera.GateFitParameters
function CS.UnityEngine.Camera.CalculateProjectionMatrixFromPhysicalProperties(output, focalLength, sensorSize, lensShift, nearClip, farClip, gateFitParameters) end

---@param focalLength System.Single
---@param sensorSize System.Single
---@return System.Single
function CS.UnityEngine.Camera.FocalLengthToFieldOfView(focalLength, sensorSize) end

---@param fieldOfView System.Single
---@param sensorSize System.Single
---@return System.Single
function CS.UnityEngine.Camera.FieldOfViewToFocalLength(fieldOfView, sensorSize) end

---@param horizontalFieldOfView System.Single
---@param aspectRatio System.Single
---@return System.Single
function CS.UnityEngine.Camera.HorizontalToVerticalFieldOfView(horizontalFieldOfView, aspectRatio) end

---@param verticalFieldOfView System.Single
---@param aspectRatio System.Single
---@return System.Single
function CS.UnityEngine.Camera.VerticalToHorizontalFieldOfView(verticalFieldOfView, aspectRatio) end

---@return UnityEngine.Camera
function CS.UnityEngine.Camera.get_main() end

---@return UnityEngine.Camera
function CS.UnityEngine.Camera.get_current() end

---@return UnityEngine.SceneManagement.Scene
function CS.UnityEngine.Camera:get_scene() end

---@param value UnityEngine.SceneManagement.Scene
function CS.UnityEngine.Camera:set_scene(value) end

---@return System.Boolean
function CS.UnityEngine.Camera:get_stereoEnabled() end

---@return System.Single
function CS.UnityEngine.Camera:get_stereoSeparation() end

---@param value System.Single
function CS.UnityEngine.Camera:set_stereoSeparation(value) end

---@return System.Single
function CS.UnityEngine.Camera:get_stereoConvergence() end

---@param value System.Single
function CS.UnityEngine.Camera:set_stereoConvergence(value) end

---@return System.Boolean
function CS.UnityEngine.Camera:get_areVRStereoViewMatricesWithinSingleCullTolerance() end

---@return UnityEngine.StereoTargetEyeMask
function CS.UnityEngine.Camera:get_stereoTargetEye() end

---@param value UnityEngine.StereoTargetEyeMask
function CS.UnityEngine.Camera:set_stereoTargetEye(value) end

---@return UnityEngine.Camera.MonoOrStereoscopicEye
function CS.UnityEngine.Camera:get_stereoActiveEye() end

---@param eye UnityEngine.Camera.StereoscopicEye
---@return UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:GetStereoNonJitteredProjectionMatrix(eye) end

---@param eye UnityEngine.Camera.StereoscopicEye
---@return UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:GetStereoViewMatrix(eye) end

---@param eye UnityEngine.Camera.StereoscopicEye
function CS.UnityEngine.Camera:CopyStereoDeviceProjectionMatrixToNonJittered(eye) end

---@param eye UnityEngine.Camera.StereoscopicEye
---@return UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:GetStereoProjectionMatrix(eye) end

---@param eye UnityEngine.Camera.StereoscopicEye
---@param matrix UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:SetStereoProjectionMatrix(eye, matrix) end

function CS.UnityEngine.Camera:ResetStereoProjectionMatrices() end

---@param eye UnityEngine.Camera.StereoscopicEye
---@param matrix UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:SetStereoViewMatrix(eye, matrix) end

function CS.UnityEngine.Camera:ResetStereoViewMatrices() end

---@private
---@return System.Int32
function CS.UnityEngine.Camera.GetAllCamerasCount() end

---@private
---@param cam UnityEngine.Camera[]
---@return System.Int32
function CS.UnityEngine.Camera.GetAllCamerasImpl(cam) end

---@return System.Int32
function CS.UnityEngine.Camera.get_allCamerasCount() end

---@return UnityEngine.Camera[]
function CS.UnityEngine.Camera.get_allCameras() end

---@param cameras UnityEngine.Camera[]
---@return System.Int32
function CS.UnityEngine.Camera.GetAllCameras(cameras) end

---@private
---@param tex UnityEngine.Texture
---@param faceMask System.Int32
---@return System.Boolean
function CS.UnityEngine.Camera:RenderToCubemapImpl(tex, faceMask) end

---@overload fun(self: self, cubemap: UnityEngine.Cubemap): System.Boolean
---@overload fun(self: self, cubemap: UnityEngine.RenderTexture, faceMask: System.Int32): System.Boolean
---@overload fun(self: self, cubemap: UnityEngine.RenderTexture): System.Boolean
---@overload fun(self: self, cubemap: UnityEngine.RenderTexture, faceMask: System.Int32, stereoEye: UnityEngine.Camera.MonoOrStereoscopicEye): System.Boolean
---@param cubemap UnityEngine.Cubemap
---@param faceMask System.Int32
---@return System.Boolean
function CS.UnityEngine.Camera:RenderToCubemap(cubemap, faceMask) end

---@private
---@return System.Int32
function CS.UnityEngine.Camera:GetFilterMode() end

---@return UnityEngine.Camera.SceneViewFilterMode
function CS.UnityEngine.Camera:get_sceneViewFilterMode() end

---@private
---@param cubemap UnityEngine.RenderTexture
---@param faceMask System.Int32
---@param stereoEye UnityEngine.Camera.MonoOrStereoscopicEye
---@return System.Boolean
function CS.UnityEngine.Camera:RenderToCubemapEyeImpl(cubemap, faceMask, stereoEye) end

function CS.UnityEngine.Camera:Render() end

---@param shader UnityEngine.Shader
---@param replacementTag System.String
function CS.UnityEngine.Camera:RenderWithShader(shader, replacementTag) end

function CS.UnityEngine.Camera:RenderDontRestore() end

---@param renderRequests UnityEngine.Camera.RenderRequest[]
function CS.UnityEngine.Camera:SubmitRenderRequests(renderRequests) end

---@private
---@param requests System.Object
function CS.UnityEngine.Camera:SubmitRenderRequestsInternal(requests) end

---@param cur UnityEngine.Camera
function CS.UnityEngine.Camera.SetupCurrent(cur) end

---@param other UnityEngine.Camera
function CS.UnityEngine.Camera:CopyFrom(other) end

---@return System.Int32
function CS.UnityEngine.Camera:get_commandBufferCount() end

---@param evt UnityEngine.Rendering.CameraEvent
function CS.UnityEngine.Camera:RemoveCommandBuffers(evt) end

function CS.UnityEngine.Camera:RemoveAllCommandBuffers() end

---@private
---@param evt UnityEngine.Rendering.CameraEvent
---@param buffer UnityEngine.Rendering.CommandBuffer
function CS.UnityEngine.Camera:AddCommandBufferImpl(evt, buffer) end

---@private
---@param evt UnityEngine.Rendering.CameraEvent
---@param buffer UnityEngine.Rendering.CommandBuffer
---@param queueType UnityEngine.Rendering.ComputeQueueType
function CS.UnityEngine.Camera:AddCommandBufferAsyncImpl(evt, buffer, queueType) end

---@private
---@param evt UnityEngine.Rendering.CameraEvent
---@param buffer UnityEngine.Rendering.CommandBuffer
function CS.UnityEngine.Camera:RemoveCommandBufferImpl(evt, buffer) end

---@param evt UnityEngine.Rendering.CameraEvent
---@param buffer UnityEngine.Rendering.CommandBuffer
function CS.UnityEngine.Camera:AddCommandBuffer(evt, buffer) end

---@param evt UnityEngine.Rendering.CameraEvent
---@param buffer UnityEngine.Rendering.CommandBuffer
---@param queueType UnityEngine.Rendering.ComputeQueueType
function CS.UnityEngine.Camera:AddCommandBufferAsync(evt, buffer, queueType) end

---@param evt UnityEngine.Rendering.CameraEvent
---@param buffer UnityEngine.Rendering.CommandBuffer
function CS.UnityEngine.Camera:RemoveCommandBuffer(evt, buffer) end

---@param evt UnityEngine.Rendering.CameraEvent
---@return UnityEngine.Rendering.CommandBuffer[]
function CS.UnityEngine.Camera:GetCommandBuffers(evt) end

---@private
---@param cam UnityEngine.Camera
function CS.UnityEngine.Camera.FireOnPreCull(cam) end

---@private
---@param cam UnityEngine.Camera
function CS.UnityEngine.Camera.FireOnPreRender(cam) end

---@private
---@param cam UnityEngine.Camera
function CS.UnityEngine.Camera.FireOnPostRender(cam) end

---@package
function CS.UnityEngine.Camera:OnlyUsedForTesting1() end

---@package
function CS.UnityEngine.Camera:OnlyUsedForTesting2() end

---@overload fun(self: self, stereoAware: System.Boolean, cullingParameters: UnityEngine.Rendering.ScriptableCullingParameters): System.Boolean
---@param cullingParameters UnityEngine.Rendering.ScriptableCullingParameters
---@return System.Boolean
function CS.UnityEngine.Camera:TryGetCullingParameters(cullingParameters) end

---@private
---@param camera UnityEngine.Camera
---@param stereoAware System.Boolean
---@param cullingParameters UnityEngine.Rendering.ScriptableCullingParameters
---@param managedCullingParametersSize System.Int32
---@return System.Boolean
function CS.UnityEngine.Camera.GetCullingParameters_Internal(camera, stereoAware, cullingParameters, managedCullingParametersSize) end

---@private
---@param ret UnityEngine.Vector3
function CS.UnityEngine.Camera:get_transparencySortAxis_Injected(ret) end

---@private
---@param value UnityEngine.Vector3
function CS.UnityEngine.Camera:set_transparencySortAxis_Injected(value) end

---@private
---@param ret UnityEngine.Vector3
function CS.UnityEngine.Camera:get_velocity_Injected(ret) end

---@private
---@param ret UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:get_cullingMatrix_Injected(ret) end

---@private
---@param value UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:set_cullingMatrix_Injected(value) end

---@private
---@param ret UnityEngine.Color
function CS.UnityEngine.Camera:get_backgroundColor_Injected(ret) end

---@private
---@param value UnityEngine.Color
function CS.UnityEngine.Camera:set_backgroundColor_Injected(value) end

---@private
---@param ret UnityEngine.Vector2
function CS.UnityEngine.Camera:get_sensorSize_Injected(ret) end

---@private
---@param value UnityEngine.Vector2
function CS.UnityEngine.Camera:set_sensorSize_Injected(value) end

---@private
---@param ret UnityEngine.Vector2
function CS.UnityEngine.Camera:get_lensShift_Injected(ret) end

---@private
---@param value UnityEngine.Vector2
function CS.UnityEngine.Camera:set_lensShift_Injected(value) end

---@private
---@param ret UnityEngine.Vector2
function CS.UnityEngine.Camera:GetGateFittedLensShift_Injected(ret) end

---@private
---@param ret UnityEngine.Vector3
function CS.UnityEngine.Camera:GetLocalSpaceAim_Injected(ret) end

---@private
---@param ret UnityEngine.Rect
function CS.UnityEngine.Camera:get_rect_Injected(ret) end

---@private
---@param value UnityEngine.Rect
function CS.UnityEngine.Camera:set_rect_Injected(value) end

---@private
---@param ret UnityEngine.Rect
function CS.UnityEngine.Camera:get_pixelRect_Injected(ret) end

---@private
---@param value UnityEngine.Rect
function CS.UnityEngine.Camera:set_pixelRect_Injected(value) end

---@private
---@param color UnityEngine.RenderBuffer
---@param depth UnityEngine.RenderBuffer
function CS.UnityEngine.Camera:SetTargetBuffersImpl_Injected(color, depth) end

---@private
---@param color UnityEngine.RenderBuffer[]
---@param depth UnityEngine.RenderBuffer
function CS.UnityEngine.Camera:SetTargetBuffersMRTImpl_Injected(color, depth) end

---@private
---@param ret UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:get_cameraToWorldMatrix_Injected(ret) end

---@private
---@param ret UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:get_worldToCameraMatrix_Injected(ret) end

---@private
---@param value UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:set_worldToCameraMatrix_Injected(value) end

---@private
---@param ret UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:get_projectionMatrix_Injected(ret) end

---@private
---@param value UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:set_projectionMatrix_Injected(value) end

---@private
---@param ret UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:get_nonJitteredProjectionMatrix_Injected(ret) end

---@private
---@param value UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:set_nonJitteredProjectionMatrix_Injected(value) end

---@private
---@param ret UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:get_previousViewProjectionMatrix_Injected(ret) end

---@private
---@param clipPlane UnityEngine.Vector4
---@param ret UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:CalculateObliqueMatrix_Injected(clipPlane, ret) end

---@private
---@param position UnityEngine.Vector3
---@param eye UnityEngine.Camera.MonoOrStereoscopicEye
---@param ret UnityEngine.Vector3
function CS.UnityEngine.Camera:WorldToScreenPoint_Injected(position, eye, ret) end

---@private
---@param position UnityEngine.Vector3
---@param eye UnityEngine.Camera.MonoOrStereoscopicEye
---@param ret UnityEngine.Vector3
function CS.UnityEngine.Camera:WorldToViewportPoint_Injected(position, eye, ret) end

---@private
---@param position UnityEngine.Vector3
---@param eye UnityEngine.Camera.MonoOrStereoscopicEye
---@param ret UnityEngine.Vector3
function CS.UnityEngine.Camera:ViewportToWorldPoint_Injected(position, eye, ret) end

---@private
---@param position UnityEngine.Vector3
---@param eye UnityEngine.Camera.MonoOrStereoscopicEye
---@param ret UnityEngine.Vector3
function CS.UnityEngine.Camera:ScreenToWorldPoint_Injected(position, eye, ret) end

---@private
---@param position UnityEngine.Vector3
---@param ret UnityEngine.Vector3
function CS.UnityEngine.Camera:ScreenToViewportPoint_Injected(position, ret) end

---@private
---@param position UnityEngine.Vector3
---@param ret UnityEngine.Vector3
function CS.UnityEngine.Camera:ViewportToScreenPoint_Injected(position, ret) end

---@private
---@param distance System.Single
---@param ret UnityEngine.Vector2
function CS.UnityEngine.Camera:GetFrustumPlaneSizeAt_Injected(distance, ret) end

---@private
---@param pos UnityEngine.Vector2
---@param eye UnityEngine.Camera.MonoOrStereoscopicEye
---@param ret UnityEngine.Ray
function CS.UnityEngine.Camera:ViewportPointToRay_Injected(pos, eye, ret) end

---@private
---@param pos UnityEngine.Vector2
---@param eye UnityEngine.Camera.MonoOrStereoscopicEye
---@param ret UnityEngine.Ray
function CS.UnityEngine.Camera:ScreenPointToRay_Injected(pos, eye, ret) end

---@private
---@param viewport UnityEngine.Rect
---@param z System.Single
---@param eye UnityEngine.Camera.MonoOrStereoscopicEye
---@param outCorners UnityEngine.Vector3[]
function CS.UnityEngine.Camera:CalculateFrustumCornersInternal_Injected(viewport, z, eye, outCorners) end

---@private
---@param output UnityEngine.Matrix4x4
---@param focalLength System.Single
---@param sensorSize UnityEngine.Vector2
---@param lensShift UnityEngine.Vector2
---@param nearClip System.Single
---@param farClip System.Single
---@param gateAspect System.Single
---@param gateFitMode UnityEngine.Camera.GateFitMode
function CS.UnityEngine.Camera.CalculateProjectionMatrixFromPhysicalPropertiesInternal_Injected(output, focalLength, sensorSize, lensShift, nearClip, farClip, gateAspect, gateFitMode) end

---@private
---@param ret UnityEngine.SceneManagement.Scene
function CS.UnityEngine.Camera:get_scene_Injected(ret) end

---@private
---@param value UnityEngine.SceneManagement.Scene
function CS.UnityEngine.Camera:set_scene_Injected(value) end

---@private
---@param eye UnityEngine.Camera.StereoscopicEye
---@param ret UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:GetStereoNonJitteredProjectionMatrix_Injected(eye, ret) end

---@private
---@param eye UnityEngine.Camera.StereoscopicEye
---@param ret UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:GetStereoViewMatrix_Injected(eye, ret) end

---@private
---@param eye UnityEngine.Camera.StereoscopicEye
---@param ret UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:GetStereoProjectionMatrix_Injected(eye, ret) end

---@private
---@param eye UnityEngine.Camera.StereoscopicEye
---@param matrix UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:SetStereoProjectionMatrix_Injected(eye, matrix) end

---@private
---@param eye UnityEngine.Camera.StereoscopicEye
---@param matrix UnityEngine.Matrix4x4
function CS.UnityEngine.Camera:SetStereoViewMatrix_Injected(eye, matrix) end

---@return UnityEngine.Camera
function CS.UnityEngine.Camera() end

---@class UnityEngine.Debug: System.Object
---@field unityLogger UnityEngine.ILogger
---@field developerConsoleVisible System.Boolean
---@field isDebugBuild System.Boolean
---@field package diagnosticSwitches UnityEngine.DiagnosticSwitch[]
---@field logger UnityEngine.ILogger
---@field package s_DefaultLogger UnityEngine.ILogger
---@field package s_Logger UnityEngine.ILogger
CS.UnityEngine.Debug = {}

---@return UnityEngine.ILogger
function CS.UnityEngine.Debug.get_unityLogger() end

---@overload fun(start: UnityEngine.Vector3, __end__: UnityEngine.Vector3, color: UnityEngine.Color)
---@overload fun(start: UnityEngine.Vector3, __end__: UnityEngine.Vector3)
---@overload fun(start: UnityEngine.Vector3, __end__: UnityEngine.Vector3, color: UnityEngine.Color, duration: System.Single, depthTest: System.Boolean)
---@param start UnityEngine.Vector3
---@param __end__ UnityEngine.Vector3
---@param color UnityEngine.Color
---@param duration System.Single
function CS.UnityEngine.Debug.DrawLine(start, __end__, color, duration) end

---@overload fun(start: UnityEngine.Vector3, dir: UnityEngine.Vector3, color: UnityEngine.Color)
---@overload fun(start: UnityEngine.Vector3, dir: UnityEngine.Vector3)
---@overload fun(start: UnityEngine.Vector3, dir: UnityEngine.Vector3, color: UnityEngine.Color, duration: System.Single, depthTest: System.Boolean)
---@param start UnityEngine.Vector3
---@param dir UnityEngine.Vector3
---@param color UnityEngine.Color
---@param duration System.Single
function CS.UnityEngine.Debug.DrawRay(start, dir, color, duration) end

function CS.UnityEngine.Debug.Break() end

function CS.UnityEngine.Debug.DebugBreak() end

---@param buffer System.Byte*
---@param bufferMax System.Int32
---@param projectFolder System.String
---@return System.Int32
function CS.UnityEngine.Debug.ExtractStackTraceNoAlloc(buffer, bufferMax, projectFolder) end

---@overload fun(message: System.Object, context: UnityEngine.Object)
---@param message System.Object
function CS.UnityEngine.Debug.Log(message) end

---@overload fun(context: UnityEngine.Object, format: System.String, ...: System.Object)
---@overload fun(logType: UnityEngine.LogType, logOptions: UnityEngine.LogOption, context: UnityEngine.Object, format: System.String, ...: System.Object)
---@param format System.String
---@param ... System.Object
function CS.UnityEngine.Debug.LogFormat(format, ...) end

---@overload fun(message: System.Object, context: UnityEngine.Object)
---@param message System.Object
function CS.UnityEngine.Debug.LogError(message) end

---@overload fun(context: UnityEngine.Object, format: System.String, ...: System.Object)
---@param format System.String
---@param ... System.Object
function CS.UnityEngine.Debug.LogErrorFormat(format, ...) end

function CS.UnityEngine.Debug.ClearDeveloperConsole() end

---@return System.Boolean
function CS.UnityEngine.Debug.get_developerConsoleVisible() end

---@param value System.Boolean
function CS.UnityEngine.Debug.set_developerConsoleVisible(value) end

---@overload fun(exception: System.Exception, context: UnityEngine.Object)
---@param exception System.Exception
function CS.UnityEngine.Debug.LogException(exception) end

---@overload fun(message: System.Object, context: UnityEngine.Object)
---@param message System.Object
function CS.UnityEngine.Debug.LogWarning(message) end

---@overload fun(context: UnityEngine.Object, format: System.String, ...: System.Object)
---@param format System.String
---@param ... System.Object
function CS.UnityEngine.Debug.LogWarningFormat(format, ...) end

---@overload fun(condition: System.Boolean, context: UnityEngine.Object)
---@overload fun(condition: System.Boolean, message: System.Object)
---@overload fun(condition: System.Boolean, message: System.String)
---@overload fun(condition: System.Boolean, message: System.Object, context: UnityEngine.Object)
---@overload fun(condition: System.Boolean, message: System.String, context: UnityEngine.Object)
---@overload fun(condition: System.Boolean, format: System.String, ...: System.Object)
---@param condition System.Boolean
function CS.UnityEngine.Debug.Assert(condition) end

---@overload fun(condition: System.Boolean, context: UnityEngine.Object, format: System.String, ...: System.Object)
---@param condition System.Boolean
---@param format System.String
---@param ... System.Object
function CS.UnityEngine.Debug.AssertFormat(condition, format, ...) end

---@overload fun(message: System.Object, context: UnityEngine.Object)
---@param message System.Object
function CS.UnityEngine.Debug.LogAssertion(message) end

---@overload fun(context: UnityEngine.Object, format: System.String, ...: System.Object)
---@param format System.String
---@param ... System.Object
function CS.UnityEngine.Debug.LogAssertionFormat(format, ...) end

---@return System.Boolean
function CS.UnityEngine.Debug.get_isDebugBuild() end

---@package
function CS.UnityEngine.Debug.OpenConsoleFile() end

---@package
---@return UnityEngine.DiagnosticSwitch[]
function CS.UnityEngine.Debug.get_diagnosticSwitches() end

---@package
---@param name System.String
---@return UnityEngine.DiagnosticSwitch
function CS.UnityEngine.Debug.GetDiagnosticSwitch(name) end

---@package
---@param exception System.Exception
---@param obj UnityEngine.Object
---@return System.Boolean
function CS.UnityEngine.Debug.CallOverridenDebugHandler(exception, obj) end

---@package
---@return System.Boolean
function CS.UnityEngine.Debug.IsLoggingEnabled() end

---@return UnityEngine.ILogger
function CS.UnityEngine.Debug.get_logger() end

---@private
---@param start UnityEngine.Vector3
---@param __end__ UnityEngine.Vector3
---@param color UnityEngine.Color
---@param duration System.Single
---@param depthTest System.Boolean
function CS.UnityEngine.Debug.DrawLine_Injected(start, __end__, color, duration, depthTest) end

---@overload fun(): UnityEngine.Debug
---@return UnityEngine.Debug
function CS.UnityEngine.Debug() end

---@class UnityEngine.Bounds: System.ValueType, System.IFormattable
---@field center UnityEngine.Vector3
---@field size UnityEngine.Vector3
---@field extents UnityEngine.Vector3
---@field min UnityEngine.Vector3
---@field max UnityEngine.Vector3
---@field private m_Center UnityEngine.Vector3
---@field private m_Extents UnityEngine.Vector3
CS.UnityEngine.Bounds = {}

---@return System.Int32
function CS.UnityEngine.Bounds:GetHashCode() end

---@overload fun(self: self, other: UnityEngine.Bounds): System.Boolean
---@param other System.Object
---@return System.Boolean
function CS.UnityEngine.Bounds:Equals(other) end

---@return UnityEngine.Vector3
function CS.UnityEngine.Bounds:get_center() end

---@param value UnityEngine.Vector3
function CS.UnityEngine.Bounds:set_center(value) end

---@return UnityEngine.Vector3
function CS.UnityEngine.Bounds:get_size() end

---@param value UnityEngine.Vector3
function CS.UnityEngine.Bounds:set_size(value) end

---@return UnityEngine.Vector3
function CS.UnityEngine.Bounds:get_extents() end

---@param value UnityEngine.Vector3
function CS.UnityEngine.Bounds:set_extents(value) end

---@return UnityEngine.Vector3
function CS.UnityEngine.Bounds:get_min() end

---@param value UnityEngine.Vector3
function CS.UnityEngine.Bounds:set_min(value) end

---@return UnityEngine.Vector3
function CS.UnityEngine.Bounds:get_max() end

---@param value UnityEngine.Vector3
function CS.UnityEngine.Bounds:set_max(value) end

---@param lhs UnityEngine.Bounds
---@param rhs UnityEngine.Bounds
---@return System.Boolean
function CS.UnityEngine.Bounds.op_Equality(lhs, rhs) end

---@param lhs UnityEngine.Bounds
---@param rhs UnityEngine.Bounds
---@return System.Boolean
function CS.UnityEngine.Bounds.op_Inequality(lhs, rhs) end

---@param min UnityEngine.Vector3
---@param max UnityEngine.Vector3
function CS.UnityEngine.Bounds:SetMinMax(min, max) end

---@overload fun(self: self, bounds: UnityEngine.Bounds)
---@param point UnityEngine.Vector3
function CS.UnityEngine.Bounds:Encapsulate(point) end

---@overload fun(self: self, amount: UnityEngine.Vector3)
---@param amount System.Single
function CS.UnityEngine.Bounds:Expand(amount) end

---@param bounds UnityEngine.Bounds
---@return System.Boolean
function CS.UnityEngine.Bounds:Intersects(bounds) end

---@overload fun(self: self, ray: UnityEngine.Ray, distance: System.Single): System.Boolean
---@param ray UnityEngine.Ray
---@return System.Boolean
function CS.UnityEngine.Bounds:IntersectRay(ray) end

---@overload fun(self: self, format: System.String): System.String
---@overload fun(self: self, format: System.String, formatProvider: System.IFormatProvider): System.String
---@return System.String
function CS.UnityEngine.Bounds:ToString() end

---@param point UnityEngine.Vector3
---@return System.Boolean
function CS.UnityEngine.Bounds:Contains(point) end

---@param point UnityEngine.Vector3
---@return System.Single
function CS.UnityEngine.Bounds:SqrDistance(point) end

---@private
---@param ray UnityEngine.Ray
---@param bounds UnityEngine.Bounds
---@param dist System.Single
---@return System.Boolean
function CS.UnityEngine.Bounds.IntersectRayAABB(ray, bounds, dist) end

---@param point UnityEngine.Vector3
---@return UnityEngine.Vector3
function CS.UnityEngine.Bounds:ClosestPoint(point) end

---@private
---@param _unity_self UnityEngine.Bounds
---@param point UnityEngine.Vector3
---@return System.Boolean
function CS.UnityEngine.Bounds.Contains_Injected(_unity_self, point) end

---@private
---@param _unity_self UnityEngine.Bounds
---@param point UnityEngine.Vector3
---@return System.Single
function CS.UnityEngine.Bounds.SqrDistance_Injected(_unity_self, point) end

---@private
---@param ray UnityEngine.Ray
---@param bounds UnityEngine.Bounds
---@param dist System.Single
---@return System.Boolean
function CS.UnityEngine.Bounds.IntersectRayAABB_Injected(ray, bounds, dist) end

---@private
---@param _unity_self UnityEngine.Bounds
---@param point UnityEngine.Vector3
---@param ret UnityEngine.Vector3
function CS.UnityEngine.Bounds.ClosestPoint_Injected(_unity_self, point, ret) end

---@param center UnityEngine.Vector3
---@param size UnityEngine.Vector3
---@return UnityEngine.Bounds
function CS.UnityEngine.Bounds(center, size) end

---@class UnityEngine.Ray: System.ValueType, System.IFormattable
---@field origin UnityEngine.Vector3
---@field direction UnityEngine.Vector3
---@field private m_Origin UnityEngine.Vector3
---@field private m_Direction UnityEngine.Vector3
CS.UnityEngine.Ray = {}

---@return UnityEngine.Vector3
function CS.UnityEngine.Ray:get_origin() end

---@param value UnityEngine.Vector3
function CS.UnityEngine.Ray:set_origin(value) end

---@return UnityEngine.Vector3
function CS.UnityEngine.Ray:get_direction() end

---@param value UnityEngine.Vector3
function CS.UnityEngine.Ray:set_direction(value) end

---@param distance System.Single
---@return UnityEngine.Vector3
function CS.UnityEngine.Ray:GetPoint(distance) end

---@overload fun(self: self, format: System.String): System.String
---@overload fun(self: self, format: System.String, formatProvider: System.IFormatProvider): System.String
---@return System.String
function CS.UnityEngine.Ray:ToString() end

---@param origin UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@return UnityEngine.Ray
function CS.UnityEngine.Ray(origin, direction) end

---@class UnityEngine.Ray2D: System.ValueType, System.IFormattable
---@field origin UnityEngine.Vector2
---@field direction UnityEngine.Vector2
---@field private m_Origin UnityEngine.Vector2
---@field private m_Direction UnityEngine.Vector2
CS.UnityEngine.Ray2D = {}

---@return UnityEngine.Vector2
function CS.UnityEngine.Ray2D:get_origin() end

---@param value UnityEngine.Vector2
function CS.UnityEngine.Ray2D:set_origin(value) end

---@return UnityEngine.Vector2
function CS.UnityEngine.Ray2D:get_direction() end

---@param value UnityEngine.Vector2
function CS.UnityEngine.Ray2D:set_direction(value) end

---@param distance System.Single
---@return UnityEngine.Vector2
function CS.UnityEngine.Ray2D:GetPoint(distance) end

---@overload fun(self: self, format: System.String): System.String
---@overload fun(self: self, format: System.String, formatProvider: System.IFormatProvider): System.String
---@return System.String
function CS.UnityEngine.Ray2D:ToString() end

---@param origin UnityEngine.Vector2
---@param direction UnityEngine.Vector2
---@return UnityEngine.Ray2D
function CS.UnityEngine.Ray2D(origin, direction) end

---@class UnityEngine.Rect: System.ValueType, System.IFormattable
---@field zero UnityEngine.Rect
---@field x System.Single
---@field y System.Single
---@field position UnityEngine.Vector2
---@field center UnityEngine.Vector2
---@field min UnityEngine.Vector2
---@field max UnityEngine.Vector2
---@field width System.Single
---@field height System.Single
---@field size UnityEngine.Vector2
---@field xMin System.Single
---@field yMin System.Single
---@field xMax System.Single
---@field yMax System.Single
---@field left System.Single
---@field right System.Single
---@field top System.Single
---@field bottom System.Single
---@field private m_XMin System.Single
---@field private m_YMin System.Single
---@field private m_Width System.Single
---@field private m_Height System.Single
CS.UnityEngine.Rect = {}

---@return UnityEngine.Rect
function CS.UnityEngine.Rect.get_zero() end

---@param xmin System.Single
---@param ymin System.Single
---@param xmax System.Single
---@param ymax System.Single
---@return UnityEngine.Rect
function CS.UnityEngine.Rect.MinMaxRect(xmin, ymin, xmax, ymax) end

---@param x System.Single
---@param y System.Single
---@param width System.Single
---@param height System.Single
function CS.UnityEngine.Rect:Set(x, y, width, height) end

---@return System.Single
function CS.UnityEngine.Rect:get_x() end

---@param value System.Single
function CS.UnityEngine.Rect:set_x(value) end

---@return System.Single
function CS.UnityEngine.Rect:get_y() end

---@param value System.Single
function CS.UnityEngine.Rect:set_y(value) end

---@return UnityEngine.Vector2
function CS.UnityEngine.Rect:get_position() end

---@param value UnityEngine.Vector2
function CS.UnityEngine.Rect:set_position(value) end

---@return UnityEngine.Vector2
function CS.UnityEngine.Rect:get_center() end

---@param value UnityEngine.Vector2
function CS.UnityEngine.Rect:set_center(value) end

---@return UnityEngine.Vector2
function CS.UnityEngine.Rect:get_min() end

---@param value UnityEngine.Vector2
function CS.UnityEngine.Rect:set_min(value) end

---@return UnityEngine.Vector2
function CS.UnityEngine.Rect:get_max() end

---@param value UnityEngine.Vector2
function CS.UnityEngine.Rect:set_max(value) end

---@return System.Single
function CS.UnityEngine.Rect:get_width() end

---@param value System.Single
function CS.UnityEngine.Rect:set_width(value) end

---@return System.Single
function CS.UnityEngine.Rect:get_height() end

---@param value System.Single
function CS.UnityEngine.Rect:set_height(value) end

---@return UnityEngine.Vector2
function CS.UnityEngine.Rect:get_size() end

---@param value UnityEngine.Vector2
function CS.UnityEngine.Rect:set_size(value) end

---@return System.Single
function CS.UnityEngine.Rect:get_xMin() end

---@param value System.Single
function CS.UnityEngine.Rect:set_xMin(value) end

---@return System.Single
function CS.UnityEngine.Rect:get_yMin() end

---@param value System.Single
function CS.UnityEngine.Rect:set_yMin(value) end

---@return System.Single
function CS.UnityEngine.Rect:get_xMax() end

---@param value System.Single
function CS.UnityEngine.Rect:set_xMax(value) end

---@return System.Single
function CS.UnityEngine.Rect:get_yMax() end

---@param value System.Single
function CS.UnityEngine.Rect:set_yMax(value) end

---@overload fun(self: self, point: UnityEngine.Vector3): System.Boolean
---@overload fun(self: self, point: UnityEngine.Vector3, allowInverse: System.Boolean): System.Boolean
---@param point UnityEngine.Vector2
---@return System.Boolean
function CS.UnityEngine.Rect:Contains(point) end

---@private
---@param rect UnityEngine.Rect
---@return UnityEngine.Rect
function CS.UnityEngine.Rect.OrderMinMax(rect) end

---@overload fun(self: self, other: UnityEngine.Rect, allowInverse: System.Boolean): System.Boolean
---@param other UnityEngine.Rect
---@return System.Boolean
function CS.UnityEngine.Rect:Overlaps(other) end

---@param rectangle UnityEngine.Rect
---@param normalizedRectCoordinates UnityEngine.Vector2
---@return UnityEngine.Vector2
function CS.UnityEngine.Rect.NormalizedToPoint(rectangle, normalizedRectCoordinates) end

---@param rectangle UnityEngine.Rect
---@param point UnityEngine.Vector2
---@return UnityEngine.Vector2
function CS.UnityEngine.Rect.PointToNormalized(rectangle, point) end

---@param lhs UnityEngine.Rect
---@param rhs UnityEngine.Rect
---@return System.Boolean
function CS.UnityEngine.Rect.op_Inequality(lhs, rhs) end

---@param lhs UnityEngine.Rect
---@param rhs UnityEngine.Rect
---@return System.Boolean
function CS.UnityEngine.Rect.op_Equality(lhs, rhs) end

---@return System.Int32
function CS.UnityEngine.Rect:GetHashCode() end

---@overload fun(self: self, other: UnityEngine.Rect): System.Boolean
---@param other System.Object
---@return System.Boolean
function CS.UnityEngine.Rect:Equals(other) end

---@overload fun(self: self, format: System.String): System.String
---@overload fun(self: self, format: System.String, formatProvider: System.IFormatProvider): System.String
---@return System.String
function CS.UnityEngine.Rect:ToString() end

---@return System.Single
function CS.UnityEngine.Rect:get_left() end

---@return System.Single
function CS.UnityEngine.Rect:get_right() end

---@return System.Single
function CS.UnityEngine.Rect:get_top() end

---@return System.Single
function CS.UnityEngine.Rect:get_bottom() end

---@overload fun(position: UnityEngine.Vector2, size: UnityEngine.Vector2): UnityEngine.Rect
---@overload fun(source: UnityEngine.Rect): UnityEngine.Rect
---@param x System.Single
---@param y System.Single
---@param width System.Single
---@param height System.Single
---@return UnityEngine.Rect
function CS.UnityEngine.Rect(x, y, width, height) end

---@class UnityEngine.Renderer: UnityEngine.Component
---@field castShadows System.Boolean
---@field motionVectors System.Boolean
---@field useLightProbes System.Boolean
---@field bounds UnityEngine.Bounds
---@field localBounds UnityEngine.Bounds
---@field enabled System.Boolean
---@field isVisible System.Boolean
---@field shadowCastingMode UnityEngine.Rendering.ShadowCastingMode
---@field receiveShadows System.Boolean
---@field forceRenderingOff System.Boolean
---@field staticShadowCaster System.Boolean
---@field motionVectorGenerationMode UnityEngine.MotionVectorGenerationMode
---@field lightProbeUsage UnityEngine.Rendering.LightProbeUsage
---@field reflectionProbeUsage UnityEngine.Rendering.ReflectionProbeUsage
---@field renderingLayerMask System.UInt32
---@field rendererPriority System.Int32
---@field rayTracingMode UnityEngine.Experimental.Rendering.RayTracingMode
---@field sortingLayerName System.String
---@field sortingLayerID System.Int32
---@field sortingOrder System.Int32
---@field package sortingGroupID System.Int32
---@field package sortingGroupOrder System.Int32
---@field allowOcclusionWhenDynamic System.Boolean
---@field package staticBatchRootTransform UnityEngine.Transform
---@field package staticBatchIndex System.Int32
---@field isPartOfStaticBatch System.Boolean
---@field worldToLocalMatrix UnityEngine.Matrix4x4
---@field localToWorldMatrix UnityEngine.Matrix4x4
---@field lightProbeProxyVolumeOverride UnityEngine.GameObject
---@field probeAnchor UnityEngine.Transform
---@field lightmapIndex System.Int32
---@field realtimeLightmapIndex System.Int32
---@field lightmapScaleOffset UnityEngine.Vector4
---@field realtimeLightmapScaleOffset UnityEngine.Vector4
---@field materials UnityEngine.Material[]
---@field material UnityEngine.Material
---@field sharedMaterial UnityEngine.Material
---@field sharedMaterials UnityEngine.Material[]
CS.UnityEngine.Renderer = {}

---@return System.Boolean
function CS.UnityEngine.Renderer:get_castShadows() end

---@param value System.Boolean
function CS.UnityEngine.Renderer:set_castShadows(value) end

---@return System.Boolean
function CS.UnityEngine.Renderer:get_motionVectors() end

---@param value System.Boolean
function CS.UnityEngine.Renderer:set_motionVectors(value) end

---@return System.Boolean
function CS.UnityEngine.Renderer:get_useLightProbes() end

---@param value System.Boolean
function CS.UnityEngine.Renderer:set_useLightProbes(value) end

---@return UnityEngine.Bounds
function CS.UnityEngine.Renderer:get_bounds() end

---@param value UnityEngine.Bounds
function CS.UnityEngine.Renderer:set_bounds(value) end

---@return UnityEngine.Bounds
function CS.UnityEngine.Renderer:get_localBounds() end

---@param value UnityEngine.Bounds
function CS.UnityEngine.Renderer:set_localBounds(value) end

function CS.UnityEngine.Renderer:ResetBounds() end

function CS.UnityEngine.Renderer:ResetLocalBounds() end

---@private
---@param st UnityEngine.Vector4
function CS.UnityEngine.Renderer:SetStaticLightmapST(st) end

---@private
---@return UnityEngine.Material
function CS.UnityEngine.Renderer:GetMaterial() end

---@private
---@return UnityEngine.Material
function CS.UnityEngine.Renderer:GetSharedMaterial() end

---@private
---@param m UnityEngine.Material
function CS.UnityEngine.Renderer:SetMaterial(m) end

---@private
---@return UnityEngine.Material[]
function CS.UnityEngine.Renderer:GetMaterialArray() end

---@private
---@param m UnityEngine.Material[]
function CS.UnityEngine.Renderer:CopyMaterialArray(m) end

---@private
---@param m UnityEngine.Material[]
function CS.UnityEngine.Renderer:CopySharedMaterialArray(m) end

---@private
---@param m UnityEngine.Material[]
function CS.UnityEngine.Renderer:SetMaterialArray(m) end

---@package
---@param properties UnityEngine.MaterialPropertyBlock
function CS.UnityEngine.Renderer:Internal_SetPropertyBlock(properties) end

---@package
---@param dest UnityEngine.MaterialPropertyBlock
function CS.UnityEngine.Renderer:Internal_GetPropertyBlock(dest) end

---@package
---@param properties UnityEngine.MaterialPropertyBlock
---@param materialIndex System.Int32
function CS.UnityEngine.Renderer:Internal_SetPropertyBlockMaterialIndex(properties, materialIndex) end

---@package
---@param dest UnityEngine.MaterialPropertyBlock
---@param materialIndex System.Int32
function CS.UnityEngine.Renderer:Internal_GetPropertyBlockMaterialIndex(dest, materialIndex) end

---@return System.Boolean
function CS.UnityEngine.Renderer:HasPropertyBlock() end

---@overload fun(self: self, properties: UnityEngine.MaterialPropertyBlock, materialIndex: System.Int32)
---@param properties UnityEngine.MaterialPropertyBlock
function CS.UnityEngine.Renderer:SetPropertyBlock(properties) end

---@overload fun(self: self, properties: UnityEngine.MaterialPropertyBlock, materialIndex: System.Int32)
---@param properties UnityEngine.MaterialPropertyBlock
function CS.UnityEngine.Renderer:GetPropertyBlock(properties) end

---@private
---@param result System.Object
function CS.UnityEngine.Renderer:GetClosestReflectionProbesInternal(result) end

---@return System.Boolean
function CS.UnityEngine.Renderer:get_enabled() end

---@param value System.Boolean
function CS.UnityEngine.Renderer:set_enabled(value) end

---@return System.Boolean
function CS.UnityEngine.Renderer:get_isVisible() end

---@return UnityEngine.Rendering.ShadowCastingMode
function CS.UnityEngine.Renderer:get_shadowCastingMode() end

---@param value UnityEngine.Rendering.ShadowCastingMode
function CS.UnityEngine.Renderer:set_shadowCastingMode(value) end

---@return System.Boolean
function CS.UnityEngine.Renderer:get_receiveShadows() end

---@param value System.Boolean
function CS.UnityEngine.Renderer:set_receiveShadows(value) end

---@return System.Boolean
function CS.UnityEngine.Renderer:get_forceRenderingOff() end

---@param value System.Boolean
function CS.UnityEngine.Renderer:set_forceRenderingOff(value) end

---@private
---@return System.Boolean
function CS.UnityEngine.Renderer:GetIsStaticShadowCaster() end

---@private
---@param value System.Boolean
function CS.UnityEngine.Renderer:SetIsStaticShadowCaster(value) end

---@return System.Boolean
function CS.UnityEngine.Renderer:get_staticShadowCaster() end

---@param value System.Boolean
function CS.UnityEngine.Renderer:set_staticShadowCaster(value) end

---@return UnityEngine.MotionVectorGenerationMode
function CS.UnityEngine.Renderer:get_motionVectorGenerationMode() end

---@param value UnityEngine.MotionVectorGenerationMode
function CS.UnityEngine.Renderer:set_motionVectorGenerationMode(value) end

---@return UnityEngine.Rendering.LightProbeUsage
function CS.UnityEngine.Renderer:get_lightProbeUsage() end

---@param value UnityEngine.Rendering.LightProbeUsage
function CS.UnityEngine.Renderer:set_lightProbeUsage(value) end

---@return UnityEngine.Rendering.ReflectionProbeUsage
function CS.UnityEngine.Renderer:get_reflectionProbeUsage() end

---@param value UnityEngine.Rendering.ReflectionProbeUsage
function CS.UnityEngine.Renderer:set_reflectionProbeUsage(value) end

---@return System.UInt32
function CS.UnityEngine.Renderer:get_renderingLayerMask() end

---@param value System.UInt32
function CS.UnityEngine.Renderer:set_renderingLayerMask(value) end

---@return System.Int32
function CS.UnityEngine.Renderer:get_rendererPriority() end

---@param value System.Int32
function CS.UnityEngine.Renderer:set_rendererPriority(value) end

---@return UnityEngine.Experimental.Rendering.RayTracingMode
function CS.UnityEngine.Renderer:get_rayTracingMode() end

---@param value UnityEngine.Experimental.Rendering.RayTracingMode
function CS.UnityEngine.Renderer:set_rayTracingMode(value) end

---@return System.String
function CS.UnityEngine.Renderer:get_sortingLayerName() end

---@param value System.String
function CS.UnityEngine.Renderer:set_sortingLayerName(value) end

---@return System.Int32
function CS.UnityEngine.Renderer:get_sortingLayerID() end

---@param value System.Int32
function CS.UnityEngine.Renderer:set_sortingLayerID(value) end

---@return System.Int32
function CS.UnityEngine.Renderer:get_sortingOrder() end

---@param value System.Int32
function CS.UnityEngine.Renderer:set_sortingOrder(value) end

---@package
---@return System.Int32
function CS.UnityEngine.Renderer:get_sortingGroupID() end

---@package
---@param value System.Int32
function CS.UnityEngine.Renderer:set_sortingGroupID(value) end

---@package
---@return System.Int32
function CS.UnityEngine.Renderer:get_sortingGroupOrder() end

---@package
---@param value System.Int32
function CS.UnityEngine.Renderer:set_sortingGroupOrder(value) end

---@return System.Boolean
function CS.UnityEngine.Renderer:get_allowOcclusionWhenDynamic() end

---@param value System.Boolean
function CS.UnityEngine.Renderer:set_allowOcclusionWhenDynamic(value) end

---@package
---@return UnityEngine.Transform
function CS.UnityEngine.Renderer:get_staticBatchRootTransform() end

---@package
---@param value UnityEngine.Transform
function CS.UnityEngine.Renderer:set_staticBatchRootTransform(value) end

---@package
---@return System.Int32
function CS.UnityEngine.Renderer:get_staticBatchIndex() end

---@package
---@param firstSubMesh System.Int32
---@param subMeshCount System.Int32
function CS.UnityEngine.Renderer:SetStaticBatchInfo(firstSubMesh, subMeshCount) end

---@return System.Boolean
function CS.UnityEngine.Renderer:get_isPartOfStaticBatch() end

---@return UnityEngine.Matrix4x4
function CS.UnityEngine.Renderer:get_worldToLocalMatrix() end

---@return UnityEngine.Matrix4x4
function CS.UnityEngine.Renderer:get_localToWorldMatrix() end

---@return UnityEngine.GameObject
function CS.UnityEngine.Renderer:get_lightProbeProxyVolumeOverride() end

---@param value UnityEngine.GameObject
function CS.UnityEngine.Renderer:set_lightProbeProxyVolumeOverride(value) end

---@return UnityEngine.Transform
function CS.UnityEngine.Renderer:get_probeAnchor() end

---@param value UnityEngine.Transform
function CS.UnityEngine.Renderer:set_probeAnchor(value) end

---@private
---@param lt UnityEngineInternal.LightmapType
---@return System.Int32
function CS.UnityEngine.Renderer:GetLightmapIndex(lt) end

---@private
---@param index System.Int32
---@param lt UnityEngineInternal.LightmapType
function CS.UnityEngine.Renderer:SetLightmapIndex(index, lt) end

---@private
---@param lt UnityEngineInternal.LightmapType
---@return UnityEngine.Vector4
function CS.UnityEngine.Renderer:GetLightmapST(lt) end

---@private
---@param st UnityEngine.Vector4
---@param lt UnityEngineInternal.LightmapType
function CS.UnityEngine.Renderer:SetLightmapST(st, lt) end

---@return System.Int32
function CS.UnityEngine.Renderer:get_lightmapIndex() end

---@param value System.Int32
function CS.UnityEngine.Renderer:set_lightmapIndex(value) end

---@return System.Int32
function CS.UnityEngine.Renderer:get_realtimeLightmapIndex() end

---@param value System.Int32
function CS.UnityEngine.Renderer:set_realtimeLightmapIndex(value) end

---@return UnityEngine.Vector4
function CS.UnityEngine.Renderer:get_lightmapScaleOffset() end

---@param value UnityEngine.Vector4
function CS.UnityEngine.Renderer:set_lightmapScaleOffset(value) end

---@return UnityEngine.Vector4
function CS.UnityEngine.Renderer:get_realtimeLightmapScaleOffset() end

---@param value UnityEngine.Vector4
function CS.UnityEngine.Renderer:set_realtimeLightmapScaleOffset(value) end

---@private
---@return System.Int32
function CS.UnityEngine.Renderer:GetMaterialCount() end

---@private
---@return UnityEngine.Material[]
function CS.UnityEngine.Renderer:GetSharedMaterialArray() end

---@return UnityEngine.Material[]
function CS.UnityEngine.Renderer:get_materials() end

---@param value UnityEngine.Material[]
function CS.UnityEngine.Renderer:set_materials(value) end

---@return UnityEngine.Material
function CS.UnityEngine.Renderer:get_material() end

---@param value UnityEngine.Material
function CS.UnityEngine.Renderer:set_material(value) end

---@return UnityEngine.Material
function CS.UnityEngine.Renderer:get_sharedMaterial() end

---@param value UnityEngine.Material
function CS.UnityEngine.Renderer:set_sharedMaterial(value) end

---@return UnityEngine.Material[]
function CS.UnityEngine.Renderer:get_sharedMaterials() end

---@param value UnityEngine.Material[]
function CS.UnityEngine.Renderer:set_sharedMaterials(value) end

---@param m UnityEngine.Material[]
function CS.UnityEngine.Renderer:GetMaterials(m) end

---@param m UnityEngine.Material[]
function CS.UnityEngine.Renderer:GetSharedMaterials(m) end

---@param result UnityEngine.Rendering.ReflectionProbeBlendInfo[]
function CS.UnityEngine.Renderer:GetClosestReflectionProbes(result) end

---@private
---@param ret UnityEngine.Bounds
function CS.UnityEngine.Renderer:get_bounds_Injected(ret) end

---@private
---@param value UnityEngine.Bounds
function CS.UnityEngine.Renderer:set_bounds_Injected(value) end

---@private
---@param ret UnityEngine.Bounds
function CS.UnityEngine.Renderer:get_localBounds_Injected(ret) end

---@private
---@param value UnityEngine.Bounds
function CS.UnityEngine.Renderer:set_localBounds_Injected(value) end

---@private
---@param st UnityEngine.Vector4
function CS.UnityEngine.Renderer:SetStaticLightmapST_Injected(st) end

---@private
---@param ret UnityEngine.Matrix4x4
function CS.UnityEngine.Renderer:get_worldToLocalMatrix_Injected(ret) end

---@private
---@param ret UnityEngine.Matrix4x4
function CS.UnityEngine.Renderer:get_localToWorldMatrix_Injected(ret) end

---@private
---@param lt UnityEngineInternal.LightmapType
---@param ret UnityEngine.Vector4
function CS.UnityEngine.Renderer:GetLightmapST_Injected(lt, ret) end

---@private
---@param st UnityEngine.Vector4
---@param lt UnityEngineInternal.LightmapType
function CS.UnityEngine.Renderer:SetLightmapST_Injected(st, lt) end

---@return UnityEngine.Renderer
function CS.UnityEngine.Renderer() end

---@class UnityEngine.Material: UnityEngine.Object
---@field shader UnityEngine.Shader
---@field color UnityEngine.Color
---@field mainTexture UnityEngine.Texture
---@field mainTextureOffset UnityEngine.Vector2
---@field mainTextureScale UnityEngine.Vector2
---@field renderQueue System.Int32
---@field package rawRenderQueue System.Int32
---@field enabledKeywords UnityEngine.Rendering.LocalKeyword[]
---@field globalIlluminationFlags UnityEngine.MaterialGlobalIlluminationFlags
---@field doubleSidedGI System.Boolean
---@field enableInstancing System.Boolean
---@field passCount System.Int32
---@field shaderKeywords System.String[]
CS.UnityEngine.Material = {}

---@param scriptContents System.String
---@return UnityEngine.Material
function CS.UnityEngine.Material.Create(scriptContents) end

---@private
---@param self UnityEngine.Material
---@param shader UnityEngine.Shader
function CS.UnityEngine.Material.CreateWithShader(self, shader) end

---@private
---@param self UnityEngine.Material
---@param source UnityEngine.Material
function CS.UnityEngine.Material.CreateWithMaterial(self, source) end

---@private
---@param self UnityEngine.Material
function CS.UnityEngine.Material.CreateWithString(self) end

---@package
---@return UnityEngine.Material
function CS.UnityEngine.Material.GetDefaultMaterial() end

---@package
---@return UnityEngine.Material
function CS.UnityEngine.Material.GetDefaultParticleMaterial() end

---@package
---@return UnityEngine.Material
function CS.UnityEngine.Material.GetDefaultLineMaterial() end

---@return UnityEngine.Shader
function CS.UnityEngine.Material:get_shader() end

---@param value UnityEngine.Shader
function CS.UnityEngine.Material:set_shader(value) end

---@return UnityEngine.Color
function CS.UnityEngine.Material:get_color() end

---@param value UnityEngine.Color
function CS.UnityEngine.Material:set_color(value) end

---@return UnityEngine.Texture
function CS.UnityEngine.Material:get_mainTexture() end

---@param value UnityEngine.Texture
function CS.UnityEngine.Material:set_mainTexture(value) end

---@return UnityEngine.Vector2
function CS.UnityEngine.Material:get_mainTextureOffset() end

---@param value UnityEngine.Vector2
function CS.UnityEngine.Material:set_mainTextureOffset(value) end

---@return UnityEngine.Vector2
function CS.UnityEngine.Material:get_mainTextureScale() end

---@param value UnityEngine.Vector2
function CS.UnityEngine.Material:set_mainTextureScale(value) end

---@private
---@param attributeFlag UnityEngine.Rendering.ShaderPropertyFlags
---@return System.Int32
function CS.UnityEngine.Material:GetFirstPropertyNameIdByAttribute(attributeFlag) end

---@overload fun(self: self, name: System.String): System.Boolean
---@param nameID System.Int32
---@return System.Boolean
function CS.UnityEngine.Material:HasProperty(nameID) end

---@private
---@param name System.Int32
---@return System.Boolean
function CS.UnityEngine.Material:HasFloatImpl(name) end

---@overload fun(self: self, nameID: System.Int32): System.Boolean
---@param name System.String
---@return System.Boolean
function CS.UnityEngine.Material:HasFloat(name) end

---@overload fun(self: self, nameID: System.Int32): System.Boolean
---@param name System.String
---@return System.Boolean
function CS.UnityEngine.Material:HasInt(name) end

---@private
---@param name System.Int32
---@return System.Boolean
function CS.UnityEngine.Material:HasIntImpl(name) end

---@overload fun(self: self, nameID: System.Int32): System.Boolean
---@param name System.String
---@return System.Boolean
function CS.UnityEngine.Material:HasInteger(name) end

---@private
---@param name System.Int32
---@return System.Boolean
function CS.UnityEngine.Material:HasTextureImpl(name) end

---@overload fun(self: self, nameID: System.Int32): System.Boolean
---@param name System.String
---@return System.Boolean
function CS.UnityEngine.Material:HasTexture(name) end

---@private
---@param name System.Int32
---@return System.Boolean
function CS.UnityEngine.Material:HasMatrixImpl(name) end

---@overload fun(self: self, nameID: System.Int32): System.Boolean
---@param name System.String
---@return System.Boolean
function CS.UnityEngine.Material:HasMatrix(name) end

---@private
---@param name System.Int32
---@return System.Boolean
function CS.UnityEngine.Material:HasVectorImpl(name) end

---@overload fun(self: self, nameID: System.Int32): System.Boolean
---@param name System.String
---@return System.Boolean
function CS.UnityEngine.Material:HasVector(name) end

---@overload fun(self: self, nameID: System.Int32): System.Boolean
---@param name System.String
---@return System.Boolean
function CS.UnityEngine.Material:HasColor(name) end

---@private
---@param name System.Int32
---@return System.Boolean
function CS.UnityEngine.Material:HasBufferImpl(name) end

---@overload fun(self: self, nameID: System.Int32): System.Boolean
---@param name System.String
---@return System.Boolean
function CS.UnityEngine.Material:HasBuffer(name) end

---@private
---@param name System.Int32
---@return System.Boolean
function CS.UnityEngine.Material:HasConstantBufferImpl(name) end

---@overload fun(self: self, nameID: System.Int32): System.Boolean
---@param name System.String
---@return System.Boolean
function CS.UnityEngine.Material:HasConstantBuffer(name) end

---@return System.Int32
function CS.UnityEngine.Material:get_renderQueue() end

---@param value System.Int32
function CS.UnityEngine.Material:set_renderQueue(value) end

---@package
---@return System.Int32
function CS.UnityEngine.Material:get_rawRenderQueue() end

---@overload fun(self: self, keyword: UnityEngine.Rendering.LocalKeyword)
---@param keyword System.String
function CS.UnityEngine.Material:EnableKeyword(keyword) end

---@overload fun(self: self, keyword: UnityEngine.Rendering.LocalKeyword)
---@param keyword System.String
function CS.UnityEngine.Material:DisableKeyword(keyword) end

---@overload fun(self: self, keyword: UnityEngine.Rendering.LocalKeyword): System.Boolean
---@param keyword System.String
---@return System.Boolean
function CS.UnityEngine.Material:IsKeywordEnabled(keyword) end

---@private
---@param keyword UnityEngine.Rendering.LocalKeyword
function CS.UnityEngine.Material:EnableLocalKeyword(keyword) end

---@private
---@param keyword UnityEngine.Rendering.LocalKeyword
function CS.UnityEngine.Material:DisableLocalKeyword(keyword) end

---@private
---@param keyword UnityEngine.Rendering.LocalKeyword
---@param value System.Boolean
function CS.UnityEngine.Material:SetLocalKeyword(keyword, value) end

---@private
---@param keyword UnityEngine.Rendering.LocalKeyword
---@return System.Boolean
function CS.UnityEngine.Material:IsLocalKeywordEnabled(keyword) end

---@param keyword UnityEngine.Rendering.LocalKeyword
---@param value System.Boolean
function CS.UnityEngine.Material:SetKeyword(keyword, value) end

---@private
---@return UnityEngine.Rendering.LocalKeyword[]
function CS.UnityEngine.Material:GetEnabledKeywords() end

---@private
---@param keywords UnityEngine.Rendering.LocalKeyword[]
function CS.UnityEngine.Material:SetEnabledKeywords(keywords) end

---@return UnityEngine.Rendering.LocalKeyword[]
function CS.UnityEngine.Material:get_enabledKeywords() end

---@param value UnityEngine.Rendering.LocalKeyword[]
function CS.UnityEngine.Material:set_enabledKeywords(value) end

---@return UnityEngine.MaterialGlobalIlluminationFlags
function CS.UnityEngine.Material:get_globalIlluminationFlags() end

---@param value UnityEngine.MaterialGlobalIlluminationFlags
function CS.UnityEngine.Material:set_globalIlluminationFlags(value) end

---@return System.Boolean
function CS.UnityEngine.Material:get_doubleSidedGI() end

---@param value System.Boolean
function CS.UnityEngine.Material:set_doubleSidedGI(value) end

---@return System.Boolean
function CS.UnityEngine.Material:get_enableInstancing() end

---@param value System.Boolean
function CS.UnityEngine.Material:set_enableInstancing(value) end

---@return System.Int32
function CS.UnityEngine.Material:get_passCount() end

---@param passName System.String
---@param enabled System.Boolean
function CS.UnityEngine.Material:SetShaderPassEnabled(passName, enabled) end

---@param passName System.String
---@return System.Boolean
function CS.UnityEngine.Material:GetShaderPassEnabled(passName) end

---@param pass System.Int32
---@return System.String
function CS.UnityEngine.Material:GetPassName(pass) end

---@param passName System.String
---@return System.Int32
function CS.UnityEngine.Material:FindPass(passName) end

---@param tag System.String
---@param val System.String
function CS.UnityEngine.Material:SetOverrideTag(tag, val) end

---@private
---@param tag System.String
---@param currentSubShaderOnly System.Boolean
---@param defaultValue System.String
---@return System.String
function CS.UnityEngine.Material:GetTagImpl(tag, currentSubShaderOnly, defaultValue) end

---@overload fun(self: self, tag: System.String, searchFallbacks: System.Boolean): System.String
---@param tag System.String
---@param searchFallbacks System.Boolean
---@param defaultValue System.String
---@return System.String
function CS.UnityEngine.Material:GetTag(tag, searchFallbacks, defaultValue) end

---@param start UnityEngine.Material
---@param __end__ UnityEngine.Material
---@param t System.Single
function CS.UnityEngine.Material:Lerp(start, __end__, t) end

---@param pass System.Int32
---@return System.Boolean
function CS.UnityEngine.Material:SetPass(pass) end

---@param mat UnityEngine.Material
function CS.UnityEngine.Material:CopyPropertiesFromMaterial(mat) end

---@private
---@return System.String[]
function CS.UnityEngine.Material:GetShaderKeywords() end

---@private
---@param names System.String[]
function CS.UnityEngine.Material:SetShaderKeywords(names) end

---@return System.String[]
function CS.UnityEngine.Material:get_shaderKeywords() end

---@param value System.String[]
function CS.UnityEngine.Material:set_shaderKeywords(value) end

---@return System.Int32
function CS.UnityEngine.Material:ComputeCRC() end

---@overload fun(self: self, outNames: System.String[])
---@return System.String[]
function CS.UnityEngine.Material:GetTexturePropertyNames() end

---@overload fun(self: self, outNames: System.Int32[])
---@return System.Int32[]
function CS.UnityEngine.Material:GetTexturePropertyNameIDs() end

---@private
---@param outNames System.Object
function CS.UnityEngine.Material:GetTexturePropertyNamesInternal(outNames) end

---@private
---@param outNames System.Object
function CS.UnityEngine.Material:GetTexturePropertyNameIDsInternal(outNames) end

---@private
---@param name System.Int32
---@param value System.Int32
function CS.UnityEngine.Material:SetIntImpl(name, value) end

---@private
---@param name System.Int32
---@param value System.Single
function CS.UnityEngine.Material:SetFloatImpl(name, value) end

---@private
---@param name System.Int32
---@param value UnityEngine.Color
function CS.UnityEngine.Material:SetColorImpl(name, value) end

---@private
---@param name System.Int32
---@param value UnityEngine.Matrix4x4
function CS.UnityEngine.Material:SetMatrixImpl(name, value) end

---@private
---@param name System.Int32
---@param value UnityEngine.Texture
function CS.UnityEngine.Material:SetTextureImpl(name, value) end

---@private
---@param name System.Int32
---@param value UnityEngine.RenderTexture
---@param element UnityEngine.Rendering.RenderTextureSubElement
function CS.UnityEngine.Material:SetRenderTextureImpl(name, value, element) end

---@private
---@param name System.Int32
---@param value UnityEngine.ComputeBuffer
function CS.UnityEngine.Material:SetBufferImpl(name, value) end

---@private
---@param name System.Int32
---@param value UnityEngine.GraphicsBuffer
function CS.UnityEngine.Material:SetGraphicsBufferImpl(name, value) end

---@private
---@param name System.Int32
---@param value UnityEngine.ComputeBuffer
---@param offset System.Int32
---@param size System.Int32
function CS.UnityEngine.Material:SetConstantBufferImpl(name, value, offset, size) end

---@private
---@param name System.Int32
---@param value UnityEngine.GraphicsBuffer
---@param offset System.Int32
---@param size System.Int32
function CS.UnityEngine.Material:SetConstantGraphicsBufferImpl(name, value, offset, size) end

---@private
---@param name System.Int32
---@return System.Int32
function CS.UnityEngine.Material:GetIntImpl(name) end

---@private
---@param name System.Int32
---@return System.Single
function CS.UnityEngine.Material:GetFloatImpl(name) end

---@private
---@param name System.Int32
---@return UnityEngine.Color
function CS.UnityEngine.Material:GetColorImpl(name) end

---@private
---@param name System.Int32
---@return UnityEngine.Matrix4x4
function CS.UnityEngine.Material:GetMatrixImpl(name) end

---@private
---@param name System.Int32
---@return UnityEngine.Texture
function CS.UnityEngine.Material:GetTextureImpl(name) end

---@private
---@param name System.Int32
---@param values System.Single[]
---@param count System.Int32
function CS.UnityEngine.Material:SetFloatArrayImpl(name, values, count) end

---@private
---@param name System.Int32
---@param values UnityEngine.Vector4[]
---@param count System.Int32
function CS.UnityEngine.Material:SetVectorArrayImpl(name, values, count) end

---@private
---@param name System.Int32
---@param values UnityEngine.Color[]
---@param count System.Int32
function CS.UnityEngine.Material:SetColorArrayImpl(name, values, count) end

---@private
---@param name System.Int32
---@param values UnityEngine.Matrix4x4[]
---@param count System.Int32
function CS.UnityEngine.Material:SetMatrixArrayImpl(name, values, count) end

---@private
---@param name System.Int32
---@return System.Single[]
function CS.UnityEngine.Material:GetFloatArrayImpl(name) end

---@private
---@param name System.Int32
---@return UnityEngine.Vector4[]
function CS.UnityEngine.Material:GetVectorArrayImpl(name) end

---@private
---@param name System.Int32
---@return UnityEngine.Color[]
function CS.UnityEngine.Material:GetColorArrayImpl(name) end

---@private
---@param name System.Int32
---@return UnityEngine.Matrix4x4[]
function CS.UnityEngine.Material:GetMatrixArrayImpl(name) end

---@private
---@param name System.Int32
---@return System.Int32
function CS.UnityEngine.Material:GetFloatArrayCountImpl(name) end

---@private
---@param name System.Int32
---@return System.Int32
function CS.UnityEngine.Material:GetVectorArrayCountImpl(name) end

---@private
---@param name System.Int32
---@return System.Int32
function CS.UnityEngine.Material:GetColorArrayCountImpl(name) end

---@private
---@param name System.Int32
---@return System.Int32
function CS.UnityEngine.Material:GetMatrixArrayCountImpl(name) end

---@private
---@param name System.Int32
---@param val System.Single[]
function CS.UnityEngine.Material:ExtractFloatArrayImpl(name, val) end

---@private
---@param name System.Int32
---@param val UnityEngine.Vector4[]
function CS.UnityEngine.Material:ExtractVectorArrayImpl(name, val) end

---@private
---@param name System.Int32
---@param val UnityEngine.Color[]
function CS.UnityEngine.Material:ExtractColorArrayImpl(name, val) end

---@private
---@param name System.Int32
---@param val UnityEngine.Matrix4x4[]
function CS.UnityEngine.Material:ExtractMatrixArrayImpl(name, val) end

---@private
---@param name System.Int32
---@return UnityEngine.Vector4
function CS.UnityEngine.Material:GetTextureScaleAndOffsetImpl(name) end

---@private
---@param name System.Int32
---@param offset UnityEngine.Vector2
function CS.UnityEngine.Material:SetTextureOffsetImpl(name, offset) end

---@private
---@param name System.Int32
---@param scale UnityEngine.Vector2
function CS.UnityEngine.Material:SetTextureScaleImpl(name, scale) end

---@private
---@param name System.Int32
---@param values System.Single[]
---@param count System.Int32
function CS.UnityEngine.Material:SetFloatArray(name, values, count) end

---@private
---@param name System.Int32
---@param values UnityEngine.Vector4[]
---@param count System.Int32
function CS.UnityEngine.Material:SetVectorArray(name, values, count) end

---@private
---@param name System.Int32
---@param values UnityEngine.Color[]
---@param count System.Int32
function CS.UnityEngine.Material:SetColorArray(name, values, count) end

---@private
---@param name System.Int32
---@param values UnityEngine.Matrix4x4[]
---@param count System.Int32
function CS.UnityEngine.Material:SetMatrixArray(name, values, count) end

---@private
---@param name System.Int32
---@param values System.Single[]
function CS.UnityEngine.Material:ExtractFloatArray(name, values) end

---@private
---@param name System.Int32
---@param values UnityEngine.Vector4[]
function CS.UnityEngine.Material:ExtractVectorArray(name, values) end

---@private
---@param name System.Int32
---@param values UnityEngine.Color[]
function CS.UnityEngine.Material:ExtractColorArray(name, values) end

---@private
---@param name System.Int32
---@param values UnityEngine.Matrix4x4[]
function CS.UnityEngine.Material:ExtractMatrixArray(name, values) end

---@overload fun(self: self, nameID: System.Int32, value: System.Int32)
---@param name System.String
---@param value System.Int32
function CS.UnityEngine.Material:SetInt(name, value) end

---@overload fun(self: self, nameID: System.Int32, value: System.Single)
---@param name System.String
---@param value System.Single
function CS.UnityEngine.Material:SetFloat(name, value) end

---@overload fun(self: self, nameID: System.Int32, value: System.Int32)
---@param name System.String
---@param value System.Int32
function CS.UnityEngine.Material:SetInteger(name, value) end

---@overload fun(self: self, nameID: System.Int32, value: UnityEngine.Color)
---@param name System.String
---@param value UnityEngine.Color
function CS.UnityEngine.Material:SetColor(name, value) end

---@overload fun(self: self, nameID: System.Int32, value: UnityEngine.Vector4)
---@param name System.String
---@param value UnityEngine.Vector4
function CS.UnityEngine.Material:SetVector(name, value) end

---@overload fun(self: self, nameID: System.Int32, value: UnityEngine.Matrix4x4)
---@param name System.String
---@param value UnityEngine.Matrix4x4
function CS.UnityEngine.Material:SetMatrix(name, value) end

---@overload fun(self: self, nameID: System.Int32, value: UnityEngine.Texture)
---@overload fun(self: self, name: System.String, value: UnityEngine.RenderTexture, element: UnityEngine.Rendering.RenderTextureSubElement)
---@overload fun(self: self, nameID: System.Int32, value: UnityEngine.RenderTexture, element: UnityEngine.Rendering.RenderTextureSubElement)
---@param name System.String
---@param value UnityEngine.Texture
function CS.UnityEngine.Material:SetTexture(name, value) end

---@overload fun(self: self, nameID: System.Int32, value: UnityEngine.ComputeBuffer)
---@overload fun(self: self, name: System.String, value: UnityEngine.GraphicsBuffer)
---@overload fun(self: self, nameID: System.Int32, value: UnityEngine.GraphicsBuffer)
---@param name System.String
---@param value UnityEngine.ComputeBuffer
function CS.UnityEngine.Material:SetBuffer(name, value) end

---@overload fun(self: self, nameID: System.Int32, value: UnityEngine.ComputeBuffer, offset: System.Int32, size: System.Int32)
---@overload fun(self: self, name: System.String, value: UnityEngine.GraphicsBuffer, offset: System.Int32, size: System.Int32)
---@overload fun(self: self, nameID: System.Int32, value: UnityEngine.GraphicsBuffer, offset: System.Int32, size: System.Int32)
---@param name System.String
---@param value UnityEngine.ComputeBuffer
---@param offset System.Int32
---@param size System.Int32
function CS.UnityEngine.Material:SetConstantBuffer(name, value, offset, size) end

---@overload fun(self: self, nameID: System.Int32, values: System.Single[])
---@overload fun(self: self, name: System.String, values: System.Single[])
---@overload fun(self: self, nameID: System.Int32, values: System.Single[])
---@param name System.String
---@param values System.Single[]
function CS.UnityEngine.Material:SetFloatArray(name, values) end

---@overload fun(self: self, nameID: System.Int32, values: UnityEngine.Color[])
---@overload fun(self: self, name: System.String, values: UnityEngine.Color[])
---@overload fun(self: self, nameID: System.Int32, values: UnityEngine.Color[])
---@param name System.String
---@param values UnityEngine.Color[]
function CS.UnityEngine.Material:SetColorArray(name, values) end

---@overload fun(self: self, nameID: System.Int32, values: UnityEngine.Vector4[])
---@overload fun(self: self, name: System.String, values: UnityEngine.Vector4[])
---@overload fun(self: self, nameID: System.Int32, values: UnityEngine.Vector4[])
---@param name System.String
---@param values UnityEngine.Vector4[]
function CS.UnityEngine.Material:SetVectorArray(name, values) end

---@overload fun(self: self, nameID: System.Int32, values: UnityEngine.Matrix4x4[])
---@overload fun(self: self, name: System.String, values: UnityEngine.Matrix4x4[])
---@overload fun(self: self, nameID: System.Int32, values: UnityEngine.Matrix4x4[])
---@param name System.String
---@param values UnityEngine.Matrix4x4[]
function CS.UnityEngine.Material:SetMatrixArray(name, values) end

---@overload fun(self: self, nameID: System.Int32): System.Int32
---@param name System.String
---@return System.Int32
function CS.UnityEngine.Material:GetInt(name) end

---@overload fun(self: self, nameID: System.Int32): System.Single
---@param name System.String
---@return System.Single
function CS.UnityEngine.Material:GetFloat(name) end

---@overload fun(self: self, nameID: System.Int32): System.Int32
---@param name System.String
---@return System.Int32
function CS.UnityEngine.Material:GetInteger(name) end

---@overload fun(self: self, nameID: System.Int32): UnityEngine.Color
---@param name System.String
---@return UnityEngine.Color
function CS.UnityEngine.Material:GetColor(name) end

---@overload fun(self: self, nameID: System.Int32): UnityEngine.Vector4
---@param name System.String
---@return UnityEngine.Vector4
function CS.UnityEngine.Material:GetVector(name) end

---@overload fun(self: self, nameID: System.Int32): UnityEngine.Matrix4x4
---@param name System.String
---@return UnityEngine.Matrix4x4
function CS.UnityEngine.Material:GetMatrix(name) end

---@overload fun(self: self, nameID: System.Int32): UnityEngine.Texture
---@param name System.String
---@return UnityEngine.Texture
function CS.UnityEngine.Material:GetTexture(name) end

---@overload fun(self: self, nameID: System.Int32): System.Single[]
---@overload fun(self: self, name: System.String, values: System.Single[])
---@overload fun(self: self, nameID: System.Int32, values: System.Single[])
---@param name System.String
---@return System.Single[]
function CS.UnityEngine.Material:GetFloatArray(name) end

---@overload fun(self: self, nameID: System.Int32): UnityEngine.Color[]
---@overload fun(self: self, name: System.String, values: UnityEngine.Color[])
---@overload fun(self: self, nameID: System.Int32, values: UnityEngine.Color[])
---@param name System.String
---@return UnityEngine.Color[]
function CS.UnityEngine.Material:GetColorArray(name) end

---@overload fun(self: self, nameID: System.Int32): UnityEngine.Vector4[]
---@overload fun(self: self, name: System.String, values: UnityEngine.Vector4[])
---@overload fun(self: self, nameID: System.Int32, values: UnityEngine.Vector4[])
---@param name System.String
---@return UnityEngine.Vector4[]
function CS.UnityEngine.Material:GetVectorArray(name) end

---@overload fun(self: self, nameID: System.Int32): UnityEngine.Matrix4x4[]
---@overload fun(self: self, name: System.String, values: UnityEngine.Matrix4x4[])
---@overload fun(self: self, nameID: System.Int32, values: UnityEngine.Matrix4x4[])
---@param name System.String
---@return UnityEngine.Matrix4x4[]
function CS.UnityEngine.Material:GetMatrixArray(name) end

---@overload fun(self: self, nameID: System.Int32, value: UnityEngine.Vector2)
---@param name System.String
---@param value UnityEngine.Vector2
function CS.UnityEngine.Material:SetTextureOffset(name, value) end

---@overload fun(self: self, nameID: System.Int32, value: UnityEngine.Vector2)
---@param name System.String
---@param value UnityEngine.Vector2
function CS.UnityEngine.Material:SetTextureScale(name, value) end

---@overload fun(self: self, nameID: System.Int32): UnityEngine.Vector2
---@param name System.String
---@return UnityEngine.Vector2
function CS.UnityEngine.Material:GetTextureOffset(name) end

---@overload fun(self: self, nameID: System.Int32): UnityEngine.Vector2
---@param name System.String
---@return UnityEngine.Vector2
function CS.UnityEngine.Material:GetTextureScale(name) end

---@private
---@param keyword UnityEngine.Rendering.LocalKeyword
function CS.UnityEngine.Material:EnableLocalKeyword_Injected(keyword) end

---@private
---@param keyword UnityEngine.Rendering.LocalKeyword
function CS.UnityEngine.Material:DisableLocalKeyword_Injected(keyword) end

---@private
---@param keyword UnityEngine.Rendering.LocalKeyword
---@param value System.Boolean
function CS.UnityEngine.Material:SetLocalKeyword_Injected(keyword, value) end

---@private
---@param keyword UnityEngine.Rendering.LocalKeyword
---@return System.Boolean
function CS.UnityEngine.Material:IsLocalKeywordEnabled_Injected(keyword) end

---@private
---@param name System.Int32
---@param value UnityEngine.Color
function CS.UnityEngine.Material:SetColorImpl_Injected(name, value) end

---@private
---@param name System.Int32
---@param value UnityEngine.Matrix4x4
function CS.UnityEngine.Material:SetMatrixImpl_Injected(name, value) end

---@private
---@param name System.Int32
---@param ret UnityEngine.Color
function CS.UnityEngine.Material:GetColorImpl_Injected(name, ret) end

---@private
---@param name System.Int32
---@param ret UnityEngine.Matrix4x4
function CS.UnityEngine.Material:GetMatrixImpl_Injected(name, ret) end

---@private
---@param name System.Int32
---@param ret UnityEngine.Vector4
function CS.UnityEngine.Material:GetTextureScaleAndOffsetImpl_Injected(name, ret) end

---@private
---@param name System.Int32
---@param offset UnityEngine.Vector2
function CS.UnityEngine.Material:SetTextureOffsetImpl_Injected(name, offset) end

---@private
---@param name System.Int32
---@param scale UnityEngine.Vector2
function CS.UnityEngine.Material:SetTextureScaleImpl_Injected(name, scale) end

---@overload fun(source: UnityEngine.Material): UnityEngine.Material
---@overload fun(contents: System.String): UnityEngine.Material
---@param shader UnityEngine.Shader
---@return UnityEngine.Material
function CS.UnityEngine.Material(shader) end

---@class UnityEngine.Light: UnityEngine.Behaviour
---@field type UnityEngine.LightType
---@field shape UnityEngine.LightShape
---@field spotAngle System.Single
---@field innerSpotAngle System.Single
---@field color UnityEngine.Color
---@field colorTemperature System.Single
---@field useColorTemperature System.Boolean
---@field intensity System.Single
---@field bounceIntensity System.Single
---@field useBoundingSphereOverride System.Boolean
---@field boundingSphereOverride UnityEngine.Vector4
---@field useViewFrustumForShadowCasterCull System.Boolean
---@field shadowCustomResolution System.Int32
---@field shadowBias System.Single
---@field shadowNormalBias System.Single
---@field shadowNearPlane System.Single
---@field useShadowMatrixOverride System.Boolean
---@field shadowMatrixOverride UnityEngine.Matrix4x4
---@field range System.Single
---@field flare UnityEngine.Flare
---@field bakingOutput UnityEngine.LightBakingOutput
---@field cullingMask System.Int32
---@field renderingLayerMask System.Int32
---@field lightShadowCasterMode UnityEngine.LightShadowCasterMode
---@field shadows UnityEngine.LightShadows
---@field shadowStrength System.Single
---@field shadowResolution UnityEngine.Rendering.LightShadowResolution
---@field shadowSoftness System.Single
---@field shadowSoftnessFade System.Single
---@field layerShadowCullDistances System.Single[]
---@field cookieSize System.Single
---@field cookie UnityEngine.Texture
---@field renderMode UnityEngine.LightRenderMode
---@field bakedIndex System.Int32
---@field commandBufferCount System.Int32
---@field pixelLightCount System.Int32
---@field shadowConstantBias System.Single
---@field shadowObjectSizeBias System.Single
---@field attenuate System.Boolean
---@field private m_BakedIndex System.Int32
CS.UnityEngine.Light = {}

---@return UnityEngine.LightType
function CS.UnityEngine.Light:get_type() end

---@param value UnityEngine.LightType
function CS.UnityEngine.Light:set_type(value) end

---@return UnityEngine.LightShape
function CS.UnityEngine.Light:get_shape() end

---@param value UnityEngine.LightShape
function CS.UnityEngine.Light:set_shape(value) end

---@return System.Single
function CS.UnityEngine.Light:get_spotAngle() end

---@param value System.Single
function CS.UnityEngine.Light:set_spotAngle(value) end

---@return System.Single
function CS.UnityEngine.Light:get_innerSpotAngle() end

---@param value System.Single
function CS.UnityEngine.Light:set_innerSpotAngle(value) end

---@return UnityEngine.Color
function CS.UnityEngine.Light:get_color() end

---@param value UnityEngine.Color
function CS.UnityEngine.Light:set_color(value) end

---@return System.Single
function CS.UnityEngine.Light:get_colorTemperature() end

---@param value System.Single
function CS.UnityEngine.Light:set_colorTemperature(value) end

---@return System.Boolean
function CS.UnityEngine.Light:get_useColorTemperature() end

---@param value System.Boolean
function CS.UnityEngine.Light:set_useColorTemperature(value) end

---@return System.Single
function CS.UnityEngine.Light:get_intensity() end

---@param value System.Single
function CS.UnityEngine.Light:set_intensity(value) end

---@return System.Single
function CS.UnityEngine.Light:get_bounceIntensity() end

---@param value System.Single
function CS.UnityEngine.Light:set_bounceIntensity(value) end

---@return System.Boolean
function CS.UnityEngine.Light:get_useBoundingSphereOverride() end

---@param value System.Boolean
function CS.UnityEngine.Light:set_useBoundingSphereOverride(value) end

---@return UnityEngine.Vector4
function CS.UnityEngine.Light:get_boundingSphereOverride() end

---@param value UnityEngine.Vector4
function CS.UnityEngine.Light:set_boundingSphereOverride(value) end

---@return System.Boolean
function CS.UnityEngine.Light:get_useViewFrustumForShadowCasterCull() end

---@param value System.Boolean
function CS.UnityEngine.Light:set_useViewFrustumForShadowCasterCull(value) end

---@return System.Int32
function CS.UnityEngine.Light:get_shadowCustomResolution() end

---@param value System.Int32
function CS.UnityEngine.Light:set_shadowCustomResolution(value) end

---@return System.Single
function CS.UnityEngine.Light:get_shadowBias() end

---@param value System.Single
function CS.UnityEngine.Light:set_shadowBias(value) end

---@return System.Single
function CS.UnityEngine.Light:get_shadowNormalBias() end

---@param value System.Single
function CS.UnityEngine.Light:set_shadowNormalBias(value) end

---@return System.Single
function CS.UnityEngine.Light:get_shadowNearPlane() end

---@param value System.Single
function CS.UnityEngine.Light:set_shadowNearPlane(value) end

---@return System.Boolean
function CS.UnityEngine.Light:get_useShadowMatrixOverride() end

---@param value System.Boolean
function CS.UnityEngine.Light:set_useShadowMatrixOverride(value) end

---@return UnityEngine.Matrix4x4
function CS.UnityEngine.Light:get_shadowMatrixOverride() end

---@param value UnityEngine.Matrix4x4
function CS.UnityEngine.Light:set_shadowMatrixOverride(value) end

---@return System.Single
function CS.UnityEngine.Light:get_range() end

---@param value System.Single
function CS.UnityEngine.Light:set_range(value) end

---@return UnityEngine.Flare
function CS.UnityEngine.Light:get_flare() end

---@param value UnityEngine.Flare
function CS.UnityEngine.Light:set_flare(value) end

---@return UnityEngine.LightBakingOutput
function CS.UnityEngine.Light:get_bakingOutput() end

---@param value UnityEngine.LightBakingOutput
function CS.UnityEngine.Light:set_bakingOutput(value) end

---@return System.Int32
function CS.UnityEngine.Light:get_cullingMask() end

---@param value System.Int32
function CS.UnityEngine.Light:set_cullingMask(value) end

---@return System.Int32
function CS.UnityEngine.Light:get_renderingLayerMask() end

---@param value System.Int32
function CS.UnityEngine.Light:set_renderingLayerMask(value) end

---@return UnityEngine.LightShadowCasterMode
function CS.UnityEngine.Light:get_lightShadowCasterMode() end

---@param value UnityEngine.LightShadowCasterMode
function CS.UnityEngine.Light:set_lightShadowCasterMode(value) end

function CS.UnityEngine.Light:Reset() end

---@return UnityEngine.LightShadows
function CS.UnityEngine.Light:get_shadows() end

---@param value UnityEngine.LightShadows
function CS.UnityEngine.Light:set_shadows(value) end

---@return System.Single
function CS.UnityEngine.Light:get_shadowStrength() end

---@param value System.Single
function CS.UnityEngine.Light:set_shadowStrength(value) end

---@return UnityEngine.Rendering.LightShadowResolution
function CS.UnityEngine.Light:get_shadowResolution() end

---@param value UnityEngine.Rendering.LightShadowResolution
function CS.UnityEngine.Light:set_shadowResolution(value) end

---@return System.Single
function CS.UnityEngine.Light:get_shadowSoftness() end

---@param value System.Single
function CS.UnityEngine.Light:set_shadowSoftness(value) end

---@return System.Single
function CS.UnityEngine.Light:get_shadowSoftnessFade() end

---@param value System.Single
function CS.UnityEngine.Light:set_shadowSoftnessFade(value) end

---@return System.Single[]
function CS.UnityEngine.Light:get_layerShadowCullDistances() end

---@param value System.Single[]
function CS.UnityEngine.Light:set_layerShadowCullDistances(value) end

---@return System.Single
function CS.UnityEngine.Light:get_cookieSize() end

---@param value System.Single
function CS.UnityEngine.Light:set_cookieSize(value) end

---@return UnityEngine.Texture
function CS.UnityEngine.Light:get_cookie() end

---@param value UnityEngine.Texture
function CS.UnityEngine.Light:set_cookie(value) end

---@return UnityEngine.LightRenderMode
function CS.UnityEngine.Light:get_renderMode() end

---@param value UnityEngine.LightRenderMode
function CS.UnityEngine.Light:set_renderMode(value) end

---@return System.Int32
function CS.UnityEngine.Light:get_bakedIndex() end

---@param value System.Int32
function CS.UnityEngine.Light:set_bakedIndex(value) end

---@overload fun(self: self, evt: UnityEngine.Rendering.LightEvent, buffer: UnityEngine.Rendering.CommandBuffer, shadowPassMask: UnityEngine.Rendering.ShadowMapPass)
---@param evt UnityEngine.Rendering.LightEvent
---@param buffer UnityEngine.Rendering.CommandBuffer
function CS.UnityEngine.Light:AddCommandBuffer(evt, buffer) end

---@overload fun(self: self, evt: UnityEngine.Rendering.LightEvent, buffer: UnityEngine.Rendering.CommandBuffer, shadowPassMask: UnityEngine.Rendering.ShadowMapPass, queueType: UnityEngine.Rendering.ComputeQueueType)
---@param evt UnityEngine.Rendering.LightEvent
---@param buffer UnityEngine.Rendering.CommandBuffer
---@param queueType UnityEngine.Rendering.ComputeQueueType
function CS.UnityEngine.Light:AddCommandBufferAsync(evt, buffer, queueType) end

---@param evt UnityEngine.Rendering.LightEvent
---@param buffer UnityEngine.Rendering.CommandBuffer
function CS.UnityEngine.Light:RemoveCommandBuffer(evt, buffer) end

---@param evt UnityEngine.Rendering.LightEvent
function CS.UnityEngine.Light:RemoveCommandBuffers(evt) end

function CS.UnityEngine.Light:RemoveAllCommandBuffers() end

---@param evt UnityEngine.Rendering.LightEvent
---@return UnityEngine.Rendering.CommandBuffer[]
function CS.UnityEngine.Light:GetCommandBuffers(evt) end

---@return System.Int32
function CS.UnityEngine.Light:get_commandBufferCount() end

---@return System.Int32
function CS.UnityEngine.Light.get_pixelLightCount() end

---@param value System.Int32
function CS.UnityEngine.Light.set_pixelLightCount(value) end

---@param type UnityEngine.LightType
---@param layer System.Int32
---@return UnityEngine.Light[]
function CS.UnityEngine.Light.GetLights(type, layer) end

---@return System.Single
function CS.UnityEngine.Light:get_shadowConstantBias() end

---@param value System.Single
function CS.UnityEngine.Light:set_shadowConstantBias(value) end

---@return System.Single
function CS.UnityEngine.Light:get_shadowObjectSizeBias() end

---@param value System.Single
function CS.UnityEngine.Light:set_shadowObjectSizeBias(value) end

---@return System.Boolean
function CS.UnityEngine.Light:get_attenuate() end

---@param value System.Boolean
function CS.UnityEngine.Light:set_attenuate(value) end

---@private
---@param ret UnityEngine.Color
function CS.UnityEngine.Light:get_color_Injected(ret) end

---@private
---@param value UnityEngine.Color
function CS.UnityEngine.Light:set_color_Injected(value) end

---@private
---@param ret UnityEngine.Vector4
function CS.UnityEngine.Light:get_boundingSphereOverride_Injected(ret) end

---@private
---@param value UnityEngine.Vector4
function CS.UnityEngine.Light:set_boundingSphereOverride_Injected(value) end

---@private
---@param ret UnityEngine.Matrix4x4
function CS.UnityEngine.Light:get_shadowMatrixOverride_Injected(ret) end

---@private
---@param value UnityEngine.Matrix4x4
function CS.UnityEngine.Light:set_shadowMatrixOverride_Injected(value) end

---@private
---@param ret UnityEngine.LightBakingOutput
function CS.UnityEngine.Light:get_bakingOutput_Injected(ret) end

---@private
---@param value UnityEngine.LightBakingOutput
function CS.UnityEngine.Light:set_bakingOutput_Injected(value) end

---@return UnityEngine.Light
function CS.UnityEngine.Light() end

---@enum UnityEngine.CameraType
CS.UnityEngine.CameraType = {
    Game = 1,
    SceneView = 2,
    Preview = 4,
    VR = 8,
    Reflection = 16
}

---@enum UnityEngine.CameraClearFlags
CS.UnityEngine.CameraClearFlags = {
    Skybox = 1,
    Color = 2,
    SolidColor = 2,
    Depth = 3,
    Nothing = 4
}

---@enum UnityEngine.TexGenMode
CS.UnityEngine.TexGenMode = {
    None = 0,
    SphereMap = 1,
    Object = 2,
    EyeLinear = 3,
    CubeReflect = 4,
    CubeNormal = 5
}

---@class UnityEngine.SkinnedMeshRenderer: UnityEngine.Renderer
---@field quality UnityEngine.SkinQuality
---@field updateWhenOffscreen System.Boolean
---@field forceMatrixRecalculationPerRender System.Boolean
---@field rootBone UnityEngine.Transform
---@field bones UnityEngine.Transform[]
---@field sharedMesh UnityEngine.Mesh
---@field skinnedMotionVectors System.Boolean
---@field vertexBufferTarget UnityEngine.GraphicsBuffer.Target
CS.UnityEngine.SkinnedMeshRenderer = {}

---@return UnityEngine.SkinQuality
function CS.UnityEngine.SkinnedMeshRenderer:get_quality() end

---@param value UnityEngine.SkinQuality
function CS.UnityEngine.SkinnedMeshRenderer:set_quality(value) end

---@return System.Boolean
function CS.UnityEngine.SkinnedMeshRenderer:get_updateWhenOffscreen() end

---@param value System.Boolean
function CS.UnityEngine.SkinnedMeshRenderer:set_updateWhenOffscreen(value) end

---@return System.Boolean
function CS.UnityEngine.SkinnedMeshRenderer:get_forceMatrixRecalculationPerRender() end

---@param value System.Boolean
function CS.UnityEngine.SkinnedMeshRenderer:set_forceMatrixRecalculationPerRender(value) end

---@return UnityEngine.Transform
function CS.UnityEngine.SkinnedMeshRenderer:get_rootBone() end

---@param value UnityEngine.Transform
function CS.UnityEngine.SkinnedMeshRenderer:set_rootBone(value) end

---@return UnityEngine.Transform[]
function CS.UnityEngine.SkinnedMeshRenderer:get_bones() end

---@param value UnityEngine.Transform[]
function CS.UnityEngine.SkinnedMeshRenderer:set_bones(value) end

---@return UnityEngine.Mesh
function CS.UnityEngine.SkinnedMeshRenderer:get_sharedMesh() end

---@param value UnityEngine.Mesh
function CS.UnityEngine.SkinnedMeshRenderer:set_sharedMesh(value) end

---@return System.Boolean
function CS.UnityEngine.SkinnedMeshRenderer:get_skinnedMotionVectors() end

---@param value System.Boolean
function CS.UnityEngine.SkinnedMeshRenderer:set_skinnedMotionVectors(value) end

---@param index System.Int32
---@return System.Single
function CS.UnityEngine.SkinnedMeshRenderer:GetBlendShapeWeight(index) end

---@param index System.Int32
---@param value System.Single
function CS.UnityEngine.SkinnedMeshRenderer:SetBlendShapeWeight(index, value) end

---@overload fun(self: self, mesh: UnityEngine.Mesh, useScale: System.Boolean)
---@param mesh UnityEngine.Mesh
function CS.UnityEngine.SkinnedMeshRenderer:BakeMesh(mesh) end

---@return UnityEngine.GraphicsBuffer
function CS.UnityEngine.SkinnedMeshRenderer:GetVertexBuffer() end

---@return UnityEngine.GraphicsBuffer
function CS.UnityEngine.SkinnedMeshRenderer:GetPreviousVertexBuffer() end

---@private
---@return UnityEngine.GraphicsBuffer
function CS.UnityEngine.SkinnedMeshRenderer:GetVertexBufferImpl() end

---@private
---@return UnityEngine.GraphicsBuffer
function CS.UnityEngine.SkinnedMeshRenderer:GetPreviousVertexBufferImpl() end

---@return UnityEngine.GraphicsBuffer.Target
function CS.UnityEngine.SkinnedMeshRenderer:get_vertexBufferTarget() end

---@param value UnityEngine.GraphicsBuffer.Target
function CS.UnityEngine.SkinnedMeshRenderer:set_vertexBufferTarget(value) end

---@return UnityEngine.SkinnedMeshRenderer
function CS.UnityEngine.SkinnedMeshRenderer() end

---@class UnityEngine.Mesh: UnityEngine.Object
---@field indexFormat UnityEngine.Rendering.IndexFormat
---@field vertexBufferCount System.Int32
---@field vertexBufferTarget UnityEngine.GraphicsBuffer.Target
---@field indexBufferTarget UnityEngine.GraphicsBuffer.Target
---@field blendShapeCount System.Int32
---@field bindposes UnityEngine.Matrix4x4[]
---@field isReadable System.Boolean
---@field package canAccess System.Boolean
---@field vertexCount System.Int32
---@field subMeshCount System.Int32
---@field bounds UnityEngine.Bounds
---@field vertices UnityEngine.Vector3[]
---@field normals UnityEngine.Vector3[]
---@field tangents UnityEngine.Vector4[]
---@field uv UnityEngine.Vector2[]
---@field uv2 UnityEngine.Vector2[]
---@field uv3 UnityEngine.Vector2[]
---@field uv4 UnityEngine.Vector2[]
---@field uv5 UnityEngine.Vector2[]
---@field uv6 UnityEngine.Vector2[]
---@field uv7 UnityEngine.Vector2[]
---@field uv8 UnityEngine.Vector2[]
---@field colors UnityEngine.Color[]
---@field colors32 UnityEngine.Color32[]
---@field vertexAttributeCount System.Int32
---@field triangles System.Int32[]
---@field boneWeights UnityEngine.BoneWeight[]
CS.UnityEngine.Mesh = {}

---@private
---@param mono UnityEngine.Mesh
function CS.UnityEngine.Mesh.Internal_Create(mono) end

---@package
---@param id System.Int32
---@return UnityEngine.Mesh
function CS.UnityEngine.Mesh.FromInstanceID(id) end

---@return UnityEngine.Rendering.IndexFormat
function CS.UnityEngine.Mesh:get_indexFormat() end

---@param value UnityEngine.Rendering.IndexFormat
function CS.UnityEngine.Mesh:set_indexFormat(value) end

---@package
---@return System.UInt32
function CS.UnityEngine.Mesh:GetTotalIndexCount() end

---@param indexCount System.Int32
---@param format UnityEngine.Rendering.IndexFormat
function CS.UnityEngine.Mesh:SetIndexBufferParams(indexCount, format) end

---@private
---@param data System.IntPtr
---@param dataStart System.Int32
---@param meshBufferStart System.Int32
---@param count System.Int32
---@param elemSize System.Int32
---@param flags UnityEngine.Rendering.MeshUpdateFlags
function CS.UnityEngine.Mesh:InternalSetIndexBufferData(data, dataStart, meshBufferStart, count, elemSize, flags) end

---@private
---@param data System.Array
---@param dataStart System.Int32
---@param meshBufferStart System.Int32
---@param count System.Int32
---@param elemSize System.Int32
---@param flags UnityEngine.Rendering.MeshUpdateFlags
function CS.UnityEngine.Mesh:InternalSetIndexBufferDataFromArray(data, dataStart, meshBufferStart, count, elemSize, flags) end

---@private
---@param vertexCount System.Int32
---@param attributesPtr System.IntPtr
---@param attributesCount System.Int32
function CS.UnityEngine.Mesh:SetVertexBufferParamsFromPtr(vertexCount, attributesPtr, attributesCount) end

---@private
---@param vertexCount System.Int32
---@param ... UnityEngine.Rendering.VertexAttributeDescriptor
function CS.UnityEngine.Mesh:SetVertexBufferParamsFromArray(vertexCount, ...) end

---@private
---@param stream System.Int32
---@param data System.IntPtr
---@param dataStart System.Int32
---@param meshBufferStart System.Int32
---@param count System.Int32
---@param elemSize System.Int32
---@param flags UnityEngine.Rendering.MeshUpdateFlags
function CS.UnityEngine.Mesh:InternalSetVertexBufferData(stream, data, dataStart, meshBufferStart, count, elemSize, flags) end

---@private
---@param stream System.Int32
---@param data System.Array
---@param dataStart System.Int32
---@param meshBufferStart System.Int32
---@param count System.Int32
---@param elemSize System.Int32
---@param flags UnityEngine.Rendering.MeshUpdateFlags
function CS.UnityEngine.Mesh:InternalSetVertexBufferDataFromArray(stream, data, dataStart, meshBufferStart, count, elemSize, flags) end

---@private
---@return System.Array
function CS.UnityEngine.Mesh:GetVertexAttributesAlloc() end

---@private
---@param attributes UnityEngine.Rendering.VertexAttributeDescriptor[]
---@return System.Int32
function CS.UnityEngine.Mesh:GetVertexAttributesArray(attributes) end

---@private
---@param attributes UnityEngine.Rendering.VertexAttributeDescriptor[]
---@return System.Int32
function CS.UnityEngine.Mesh:GetVertexAttributesList(attributes) end

---@private
---@return System.Int32
function CS.UnityEngine.Mesh:GetVertexAttributeCountImpl() end

---@param index System.Int32
---@return UnityEngine.Rendering.VertexAttributeDescriptor
function CS.UnityEngine.Mesh:GetVertexAttribute(index) end

---@private
---@param submesh System.Int32
---@return System.UInt32
function CS.UnityEngine.Mesh:GetIndexStartImpl(submesh) end

---@private
---@param submesh System.Int32
---@return System.UInt32
function CS.UnityEngine.Mesh:GetIndexCountImpl(submesh) end

---@private
---@param submesh System.Int32
---@return System.UInt32
function CS.UnityEngine.Mesh:GetTrianglesCountImpl(submesh) end

---@private
---@param submesh System.Int32
---@return System.UInt32
function CS.UnityEngine.Mesh:GetBaseVertexImpl(submesh) end

---@private
---@param submesh System.Int32
---@param applyBaseVertex System.Boolean
---@return System.Int32[]
function CS.UnityEngine.Mesh:GetTrianglesImpl(submesh, applyBaseVertex) end

---@private
---@param submesh System.Int32
---@param applyBaseVertex System.Boolean
---@return System.Int32[]
function CS.UnityEngine.Mesh:GetIndicesImpl(submesh, applyBaseVertex) end

---@private
---@param submesh System.Int32
---@param topology UnityEngine.MeshTopology
---@param indicesFormat UnityEngine.Rendering.IndexFormat
---@param indices System.Array
---@param arrayStart System.Int32
---@param arraySize System.Int32
---@param calculateBounds System.Boolean
---@param baseVertex System.Int32
function CS.UnityEngine.Mesh:SetIndicesImpl(submesh, topology, indicesFormat, indices, arrayStart, arraySize, calculateBounds, baseVertex) end

---@private
---@param submesh System.Int32
---@param topology UnityEngine.MeshTopology
---@param indicesFormat UnityEngine.Rendering.IndexFormat
---@param indices System.IntPtr
---@param arrayStart System.Int32
---@param arraySize System.Int32
---@param calculateBounds System.Boolean
---@param baseVertex System.Int32
function CS.UnityEngine.Mesh:SetIndicesNativeArrayImpl(submesh, topology, indicesFormat, indices, arrayStart, arraySize, calculateBounds, baseVertex) end

---@private
---@param values System.Int32[]
---@param submesh System.Int32
---@param applyBaseVertex System.Boolean
function CS.UnityEngine.Mesh:GetTrianglesNonAllocImpl(values, submesh, applyBaseVertex) end

---@private
---@param values System.UInt16[]
---@param submesh System.Int32
---@param applyBaseVertex System.Boolean
function CS.UnityEngine.Mesh:GetTrianglesNonAllocImpl16(values, submesh, applyBaseVertex) end

---@private
---@param values System.Int32[]
---@param submesh System.Int32
---@param applyBaseVertex System.Boolean
function CS.UnityEngine.Mesh:GetIndicesNonAllocImpl(values, submesh, applyBaseVertex) end

---@private
---@param values System.UInt16[]
---@param submesh System.Int32
---@param applyBaseVertex System.Boolean
function CS.UnityEngine.Mesh:GetIndicesNonAllocImpl16(values, submesh, applyBaseVertex) end

---@private
---@param ch UnityEngine.Rendering.VertexAttribute
function CS.UnityEngine.Mesh:PrintErrorCantAccessChannel(ch) end

---@param attr UnityEngine.Rendering.VertexAttribute
---@return System.Boolean
function CS.UnityEngine.Mesh:HasVertexAttribute(attr) end

---@param attr UnityEngine.Rendering.VertexAttribute
---@return System.Int32
function CS.UnityEngine.Mesh:GetVertexAttributeDimension(attr) end

---@param attr UnityEngine.Rendering.VertexAttribute
---@return UnityEngine.Rendering.VertexAttributeFormat
function CS.UnityEngine.Mesh:GetVertexAttributeFormat(attr) end

---@param attr UnityEngine.Rendering.VertexAttribute
---@return System.Int32
function CS.UnityEngine.Mesh:GetVertexAttributeStream(attr) end

---@param attr UnityEngine.Rendering.VertexAttribute
---@return System.Int32
function CS.UnityEngine.Mesh:GetVertexAttributeOffset(attr) end

---@private
---@param channel UnityEngine.Rendering.VertexAttribute
---@param format UnityEngine.Rendering.VertexAttributeFormat
---@param dim System.Int32
---@param values System.Array
---@param arraySize System.Int32
---@param valuesStart System.Int32
---@param valuesCount System.Int32
---@param flags UnityEngine.Rendering.MeshUpdateFlags
function CS.UnityEngine.Mesh:SetArrayForChannelImpl(channel, format, dim, values, arraySize, valuesStart, valuesCount, flags) end

---@private
---@param channel UnityEngine.Rendering.VertexAttribute
---@param format UnityEngine.Rendering.VertexAttributeFormat
---@param dim System.Int32
---@param values System.IntPtr
---@param arraySize System.Int32
---@param valuesStart System.Int32
---@param valuesCount System.Int32
---@param flags UnityEngine.Rendering.MeshUpdateFlags
function CS.UnityEngine.Mesh:SetNativeArrayForChannelImpl(channel, format, dim, values, arraySize, valuesStart, valuesCount, flags) end

---@private
---@param channel UnityEngine.Rendering.VertexAttribute
---@param format UnityEngine.Rendering.VertexAttributeFormat
---@param dim System.Int32
---@return System.Array
function CS.UnityEngine.Mesh:GetAllocArrayFromChannelImpl(channel, format, dim) end

---@private
---@param channel UnityEngine.Rendering.VertexAttribute
---@param format UnityEngine.Rendering.VertexAttributeFormat
---@param dim System.Int32
---@param values System.Array
function CS.UnityEngine.Mesh:GetArrayFromChannelImpl(channel, format, dim, values) end

---@return System.Int32
function CS.UnityEngine.Mesh:get_vertexBufferCount() end

---@param stream System.Int32
---@return System.Int32
function CS.UnityEngine.Mesh:GetVertexBufferStride(stream) end

---@param index System.Int32
---@return System.IntPtr
function CS.UnityEngine.Mesh:GetNativeVertexBufferPtr(index) end

---@return System.IntPtr
function CS.UnityEngine.Mesh:GetNativeIndexBufferPtr() end

---@private
---@param index System.Int32
---@return UnityEngine.GraphicsBuffer
function CS.UnityEngine.Mesh:GetVertexBufferImpl(index) end

---@private
---@return UnityEngine.GraphicsBuffer
function CS.UnityEngine.Mesh:GetIndexBufferImpl() end

---@return UnityEngine.GraphicsBuffer.Target
function CS.UnityEngine.Mesh:get_vertexBufferTarget() end

---@param value UnityEngine.GraphicsBuffer.Target
function CS.UnityEngine.Mesh:set_vertexBufferTarget(value) end

---@return UnityEngine.GraphicsBuffer.Target
function CS.UnityEngine.Mesh:get_indexBufferTarget() end

---@param value UnityEngine.GraphicsBuffer.Target
function CS.UnityEngine.Mesh:set_indexBufferTarget(value) end

---@return System.Int32
function CS.UnityEngine.Mesh:get_blendShapeCount() end

function CS.UnityEngine.Mesh:ClearBlendShapes() end

---@param shapeIndex System.Int32
---@return System.String
function CS.UnityEngine.Mesh:GetBlendShapeName(shapeIndex) end

---@param blendShapeName System.String
---@return System.Int32
function CS.UnityEngine.Mesh:GetBlendShapeIndex(blendShapeName) end

---@param shapeIndex System.Int32
---@return System.Int32
function CS.UnityEngine.Mesh:GetBlendShapeFrameCount(shapeIndex) end

---@param shapeIndex System.Int32
---@param frameIndex System.Int32
---@return System.Single
function CS.UnityEngine.Mesh:GetBlendShapeFrameWeight(shapeIndex, frameIndex) end

---@param shapeIndex System.Int32
---@param frameIndex System.Int32
---@param deltaVertices UnityEngine.Vector3[]
---@param deltaNormals UnityEngine.Vector3[]
---@param deltaTangents UnityEngine.Vector3[]
function CS.UnityEngine.Mesh:GetBlendShapeFrameVertices(shapeIndex, frameIndex, deltaVertices, deltaNormals, deltaTangents) end

---@param shapeName System.String
---@param frameWeight System.Single
---@param deltaVertices UnityEngine.Vector3[]
---@param deltaNormals UnityEngine.Vector3[]
---@param deltaTangents UnityEngine.Vector3[]
function CS.UnityEngine.Mesh:AddBlendShapeFrame(shapeName, frameWeight, deltaVertices, deltaNormals, deltaTangents) end

---@private
---@return System.Boolean
function CS.UnityEngine.Mesh:HasBoneWeights() end

---@private
---@return UnityEngine.BoneWeight[]
function CS.UnityEngine.Mesh:GetBoneWeightsImpl() end

---@private
---@param weights UnityEngine.BoneWeight[]
function CS.UnityEngine.Mesh:SetBoneWeightsImpl(weights) end

---@param bonesPerVertex userdata
---@param weights userdata
function CS.UnityEngine.Mesh:SetBoneWeights(bonesPerVertex, weights) end

---@private
---@param bonesPerVertex System.IntPtr
---@param bonesPerVertexSize System.Int32
---@param weights System.IntPtr
---@param weightsSize System.Int32
function CS.UnityEngine.Mesh:InternalSetBoneWeights(bonesPerVertex, bonesPerVertexSize, weights, weightsSize) end

---@return userdata
function CS.UnityEngine.Mesh:GetAllBoneWeights() end

---@return userdata
function CS.UnityEngine.Mesh:GetBonesPerVertex() end

---@private
---@return System.Int32
function CS.UnityEngine.Mesh:GetAllBoneWeightsArraySize() end

---@private
---@return System.IntPtr
function CS.UnityEngine.Mesh:GetAllBoneWeightsArray() end

---@private
---@return System.IntPtr
function CS.UnityEngine.Mesh:GetBonesPerVertexArray() end

---@private
---@return System.Int32
function CS.UnityEngine.Mesh:GetBindposeCount() end

---@return UnityEngine.Matrix4x4[]
function CS.UnityEngine.Mesh:get_bindposes() end

---@param value UnityEngine.Matrix4x4[]
function CS.UnityEngine.Mesh:set_bindposes(value) end

---@private
---@param values UnityEngine.BoneWeight[]
function CS.UnityEngine.Mesh:GetBoneWeightsNonAllocImpl(values) end

---@private
---@param values UnityEngine.Matrix4x4[]
function CS.UnityEngine.Mesh:GetBindposesNonAllocImpl(values) end

---@package
---@return System.Boolean
function CS.UnityEngine.Mesh:IsCloudResource() end

---@return System.Boolean
function CS.UnityEngine.Mesh:get_isReadable() end

---@package
---@return System.Boolean
function CS.UnityEngine.Mesh:get_canAccess() end

---@return System.Int32
function CS.UnityEngine.Mesh:get_vertexCount() end

---@return System.Int32
function CS.UnityEngine.Mesh:get_subMeshCount() end

---@param value System.Int32
function CS.UnityEngine.Mesh:set_subMeshCount(value) end

---@param index System.Int32
---@param desc UnityEngine.Rendering.SubMeshDescriptor
---@param flags? UnityEngine.Rendering.MeshUpdateFlags
function CS.UnityEngine.Mesh:SetSubMesh(index, desc, flags) end

---@param index System.Int32
---@return UnityEngine.Rendering.SubMeshDescriptor
function CS.UnityEngine.Mesh:GetSubMesh(index) end

---@private
---@param desc UnityEngine.Rendering.SubMeshDescriptor[]
---@param start System.Int32
---@param count System.Int32
---@param flags? UnityEngine.Rendering.MeshUpdateFlags
function CS.UnityEngine.Mesh:SetAllSubMeshesAtOnceFromArray(desc, start, count, flags) end

---@private
---@param desc System.IntPtr
---@param start System.Int32
---@param count System.Int32
---@param flags? UnityEngine.Rendering.MeshUpdateFlags
function CS.UnityEngine.Mesh:SetAllSubMeshesAtOnceFromNativeArray(desc, start, count, flags) end

---@return UnityEngine.Bounds
function CS.UnityEngine.Mesh:get_bounds() end

---@param value UnityEngine.Bounds
function CS.UnityEngine.Mesh:set_bounds(value) end

---@private
---@param keepVertexLayout System.Boolean
function CS.UnityEngine.Mesh:ClearImpl(keepVertexLayout) end

---@private
---@param flags UnityEngine.Rendering.MeshUpdateFlags
function CS.UnityEngine.Mesh:RecalculateBoundsImpl(flags) end

---@private
---@param flags UnityEngine.Rendering.MeshUpdateFlags
function CS.UnityEngine.Mesh:RecalculateNormalsImpl(flags) end

---@private
---@param flags UnityEngine.Rendering.MeshUpdateFlags
function CS.UnityEngine.Mesh:RecalculateTangentsImpl(flags) end

---@private
function CS.UnityEngine.Mesh:MarkDynamicImpl() end

function CS.UnityEngine.Mesh:MarkModified() end

---@private
---@param markNoLongerReadable System.Boolean
function CS.UnityEngine.Mesh:UploadMeshDataImpl(markNoLongerReadable) end

---@private
---@param submesh System.Int32
---@return UnityEngine.MeshTopology
function CS.UnityEngine.Mesh:GetTopologyImpl(submesh) end

---@private
---@param uvSetIndex System.Int32
---@param uvAreaThreshold System.Single
function CS.UnityEngine.Mesh:RecalculateUVDistributionMetricImpl(uvSetIndex, uvAreaThreshold) end

---@private
---@param uvAreaThreshold System.Single
function CS.UnityEngine.Mesh:RecalculateUVDistributionMetricsImpl(uvAreaThreshold) end

---@param uvSetIndex System.Int32
---@return System.Single
function CS.UnityEngine.Mesh:GetUVDistributionMetric(uvSetIndex) end

---@private
---@param combine UnityEngine.CombineInstance[]
---@param mergeSubMeshes System.Boolean
---@param useMatrices System.Boolean
---@param hasLightmapData System.Boolean
function CS.UnityEngine.Mesh:CombineMeshesImpl(combine, mergeSubMeshes, useMatrices, hasLightmapData) end

---@private
function CS.UnityEngine.Mesh:OptimizeImpl() end

---@private
function CS.UnityEngine.Mesh:OptimizeIndexBuffersImpl() end

---@private
function CS.UnityEngine.Mesh:OptimizeReorderVertexBufferImpl() end

---@package
---@param uvIndex System.Int32
---@return UnityEngine.Rendering.VertexAttribute
function CS.UnityEngine.Mesh.GetUVChannel(uvIndex) end

---@package
---@param channel UnityEngine.Rendering.VertexAttribute
---@return System.Int32
function CS.UnityEngine.Mesh.DefaultDimensionForChannel(channel) end

---@private
---@param channel UnityEngine.Rendering.VertexAttribute
---@param format UnityEngine.Rendering.VertexAttributeFormat
---@param dim System.Int32
---@param values System.Array
---@param valuesArrayLength System.Int32
---@param valuesStart System.Int32
---@param valuesCount System.Int32
---@param flags UnityEngine.Rendering.MeshUpdateFlags
function CS.UnityEngine.Mesh:SetSizedArrayForChannel(channel, format, dim, values, valuesArrayLength, valuesStart, valuesCount, flags) end

---@private
---@param channel UnityEngine.Rendering.VertexAttribute
---@param format UnityEngine.Rendering.VertexAttributeFormat
---@param dim System.Int32
---@param values System.IntPtr
---@param valuesArrayLength System.Int32
---@param valuesStart System.Int32
---@param valuesCount System.Int32
---@param flags UnityEngine.Rendering.MeshUpdateFlags
function CS.UnityEngine.Mesh:SetSizedNativeArrayForChannel(channel, format, dim, values, valuesArrayLength, valuesStart, valuesCount, flags) end

---@return UnityEngine.Vector3[]
function CS.UnityEngine.Mesh:get_vertices() end

---@param value UnityEngine.Vector3[]
function CS.UnityEngine.Mesh:set_vertices(value) end

---@return UnityEngine.Vector3[]
function CS.UnityEngine.Mesh:get_normals() end

---@param value UnityEngine.Vector3[]
function CS.UnityEngine.Mesh:set_normals(value) end

---@return UnityEngine.Vector4[]
function CS.UnityEngine.Mesh:get_tangents() end

---@param value UnityEngine.Vector4[]
function CS.UnityEngine.Mesh:set_tangents(value) end

---@return UnityEngine.Vector2[]
function CS.UnityEngine.Mesh:get_uv() end

---@param value UnityEngine.Vector2[]
function CS.UnityEngine.Mesh:set_uv(value) end

---@return UnityEngine.Vector2[]
function CS.UnityEngine.Mesh:get_uv2() end

---@param value UnityEngine.Vector2[]
function CS.UnityEngine.Mesh:set_uv2(value) end

---@return UnityEngine.Vector2[]
function CS.UnityEngine.Mesh:get_uv3() end

---@param value UnityEngine.Vector2[]
function CS.UnityEngine.Mesh:set_uv3(value) end

---@return UnityEngine.Vector2[]
function CS.UnityEngine.Mesh:get_uv4() end

---@param value UnityEngine.Vector2[]
function CS.UnityEngine.Mesh:set_uv4(value) end

---@return UnityEngine.Vector2[]
function CS.UnityEngine.Mesh:get_uv5() end

---@param value UnityEngine.Vector2[]
function CS.UnityEngine.Mesh:set_uv5(value) end

---@return UnityEngine.Vector2[]
function CS.UnityEngine.Mesh:get_uv6() end

---@param value UnityEngine.Vector2[]
function CS.UnityEngine.Mesh:set_uv6(value) end

---@return UnityEngine.Vector2[]
function CS.UnityEngine.Mesh:get_uv7() end

---@param value UnityEngine.Vector2[]
function CS.UnityEngine.Mesh:set_uv7(value) end

---@return UnityEngine.Vector2[]
function CS.UnityEngine.Mesh:get_uv8() end

---@param value UnityEngine.Vector2[]
function CS.UnityEngine.Mesh:set_uv8(value) end

---@return UnityEngine.Color[]
function CS.UnityEngine.Mesh:get_colors() end

---@param value UnityEngine.Color[]
function CS.UnityEngine.Mesh:set_colors(value) end

---@return UnityEngine.Color32[]
function CS.UnityEngine.Mesh:get_colors32() end

---@param value UnityEngine.Color32[]
function CS.UnityEngine.Mesh:set_colors32(value) end

---@param vertices UnityEngine.Vector3[]
function CS.UnityEngine.Mesh:GetVertices(vertices) end

---@overload fun(self: self, inVertices: UnityEngine.Vector3[], start: System.Int32, length: System.Int32)
---@overload fun(self: self, inVertices: UnityEngine.Vector3[], start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: self, inVertices: UnityEngine.Vector3[])
---@overload fun(self: self, inVertices: UnityEngine.Vector3[], start: System.Int32, length: System.Int32)
---@overload fun(self: self, inVertices: UnityEngine.Vector3[], start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@param inVertices UnityEngine.Vector3[]
function CS.UnityEngine.Mesh:SetVertices(inVertices) end

---@param normals UnityEngine.Vector3[]
function CS.UnityEngine.Mesh:GetNormals(normals) end

---@overload fun(self: self, inNormals: UnityEngine.Vector3[], start: System.Int32, length: System.Int32)
---@overload fun(self: self, inNormals: UnityEngine.Vector3[], start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: self, inNormals: UnityEngine.Vector3[])
---@overload fun(self: self, inNormals: UnityEngine.Vector3[], start: System.Int32, length: System.Int32)
---@overload fun(self: self, inNormals: UnityEngine.Vector3[], start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@param inNormals UnityEngine.Vector3[]
function CS.UnityEngine.Mesh:SetNormals(inNormals) end

---@param tangents UnityEngine.Vector4[]
function CS.UnityEngine.Mesh:GetTangents(tangents) end

---@overload fun(self: self, inTangents: UnityEngine.Vector4[], start: System.Int32, length: System.Int32)
---@overload fun(self: self, inTangents: UnityEngine.Vector4[], start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: self, inTangents: UnityEngine.Vector4[])
---@overload fun(self: self, inTangents: UnityEngine.Vector4[], start: System.Int32, length: System.Int32)
---@overload fun(self: self, inTangents: UnityEngine.Vector4[], start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@param inTangents UnityEngine.Vector4[]
function CS.UnityEngine.Mesh:SetTangents(inTangents) end

---@overload fun(self: self, colors: UnityEngine.Color32[])
---@param colors UnityEngine.Color[]
function CS.UnityEngine.Mesh:GetColors(colors) end

---@overload fun(self: self, inColors: UnityEngine.Color[], start: System.Int32, length: System.Int32)
---@overload fun(self: self, inColors: UnityEngine.Color[], start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: self, inColors: UnityEngine.Color[])
---@overload fun(self: self, inColors: UnityEngine.Color[], start: System.Int32, length: System.Int32)
---@overload fun(self: self, inColors: UnityEngine.Color[], start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: self, inColors: UnityEngine.Color32[])
---@overload fun(self: self, inColors: UnityEngine.Color32[], start: System.Int32, length: System.Int32)
---@overload fun(self: self, inColors: UnityEngine.Color32[], start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: self, inColors: UnityEngine.Color32[])
---@overload fun(self: self, inColors: UnityEngine.Color32[], start: System.Int32, length: System.Int32)
---@overload fun(self: self, inColors: UnityEngine.Color32[], start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@param inColors UnityEngine.Color[]
function CS.UnityEngine.Mesh:SetColors(inColors) end

---@overload fun(self: self, channel: System.Int32, uvs: UnityEngine.Vector3[])
---@overload fun(self: self, channel: System.Int32, uvs: UnityEngine.Vector4[])
---@overload fun(self: self, channel: System.Int32, uvs: UnityEngine.Vector2[], start: System.Int32, length: System.Int32)
---@overload fun(self: self, channel: System.Int32, uvs: UnityEngine.Vector2[], start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: self, channel: System.Int32, uvs: UnityEngine.Vector3[], start: System.Int32, length: System.Int32)
---@overload fun(self: self, channel: System.Int32, uvs: UnityEngine.Vector3[], start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: self, channel: System.Int32, uvs: UnityEngine.Vector4[], start: System.Int32, length: System.Int32)
---@overload fun(self: self, channel: System.Int32, uvs: UnityEngine.Vector4[], start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: self, channel: System.Int32, uvs: UnityEngine.Vector2[])
---@overload fun(self: self, channel: System.Int32, uvs: UnityEngine.Vector3[])
---@overload fun(self: self, channel: System.Int32, uvs: UnityEngine.Vector4[])
---@overload fun(self: self, channel: System.Int32, uvs: UnityEngine.Vector2[], start: System.Int32, length: System.Int32)
---@overload fun(self: self, channel: System.Int32, uvs: UnityEngine.Vector2[], start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: self, channel: System.Int32, uvs: UnityEngine.Vector3[], start: System.Int32, length: System.Int32)
---@overload fun(self: self, channel: System.Int32, uvs: UnityEngine.Vector3[], start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: self, channel: System.Int32, uvs: UnityEngine.Vector4[], start: System.Int32, length: System.Int32)
---@overload fun(self: self, channel: System.Int32, uvs: UnityEngine.Vector4[], start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@param channel System.Int32
---@param uvs UnityEngine.Vector2[]
function CS.UnityEngine.Mesh:SetUVs(channel, uvs) end

---@private
---@param uvIndex System.Int32
---@param dim System.Int32
---@param uvs System.Array
---@param arrayStart System.Int32
---@param arraySize System.Int32
---@param flags UnityEngine.Rendering.MeshUpdateFlags
function CS.UnityEngine.Mesh:SetUvsImpl(uvIndex, dim, uvs, arrayStart, arraySize, flags) end

---@overload fun(self: self, channel: System.Int32, uvs: UnityEngine.Vector3[])
---@overload fun(self: self, channel: System.Int32, uvs: UnityEngine.Vector4[])
---@param channel System.Int32
---@param uvs UnityEngine.Vector2[]
function CS.UnityEngine.Mesh:GetUVs(channel, uvs) end

---@return System.Int32
function CS.UnityEngine.Mesh:get_vertexAttributeCount() end

---@overload fun(self: self, attributes: UnityEngine.Rendering.VertexAttributeDescriptor[]): System.Int32
---@overload fun(self: self, attributes: UnityEngine.Rendering.VertexAttributeDescriptor[]): System.Int32
---@return UnityEngine.Rendering.VertexAttributeDescriptor[]
function CS.UnityEngine.Mesh:GetVertexAttributes() end

---@overload fun(self: self, vertexCount: System.Int32, attributes: userdata)
---@param vertexCount System.Int32
---@param ... UnityEngine.Rendering.VertexAttributeDescriptor
function CS.UnityEngine.Mesh:SetVertexBufferParams(vertexCount, ...) end

---@overload fun(meshes: UnityEngine.Mesh[]): UnityEngine.Mesh.MeshDataArray
---@overload fun(meshes: UnityEngine.Mesh[]): UnityEngine.Mesh.MeshDataArray
---@param mesh UnityEngine.Mesh
---@return UnityEngine.Mesh.MeshDataArray
function CS.UnityEngine.Mesh.AcquireReadOnlyMeshData(mesh) end

---@param meshCount System.Int32
---@return UnityEngine.Mesh.MeshDataArray
function CS.UnityEngine.Mesh.AllocateWritableMeshData(meshCount) end

---@overload fun(data: UnityEngine.Mesh.MeshDataArray, meshes: UnityEngine.Mesh[], flags?: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(data: UnityEngine.Mesh.MeshDataArray, meshes: UnityEngine.Mesh[], flags?: UnityEngine.Rendering.MeshUpdateFlags)
---@param data UnityEngine.Mesh.MeshDataArray
---@param mesh UnityEngine.Mesh
---@param flags? UnityEngine.Rendering.MeshUpdateFlags
function CS.UnityEngine.Mesh.ApplyAndDisposeWritableMeshData(data, mesh, flags) end

---@param index System.Int32
---@return UnityEngine.GraphicsBuffer
function CS.UnityEngine.Mesh:GetVertexBuffer(index) end

---@return UnityEngine.GraphicsBuffer
function CS.UnityEngine.Mesh:GetIndexBuffer() end

---@private
function CS.UnityEngine.Mesh:PrintErrorCantAccessIndices() end

---@private
---@param submesh System.Int32
---@param errorAboutTriangles System.Boolean
---@return System.Boolean
function CS.UnityEngine.Mesh:CheckCanAccessSubmesh(submesh, errorAboutTriangles) end

---@private
---@param submesh System.Int32
---@return System.Boolean
function CS.UnityEngine.Mesh:CheckCanAccessSubmeshTriangles(submesh) end

---@private
---@param submesh System.Int32
---@return System.Boolean
function CS.UnityEngine.Mesh:CheckCanAccessSubmeshIndices(submesh) end

---@return System.Int32[]
function CS.UnityEngine.Mesh:get_triangles() end

---@param value System.Int32[]
function CS.UnityEngine.Mesh:set_triangles(value) end

---@overload fun(self: self, submesh: System.Int32, applyBaseVertex: System.Boolean): System.Int32[]
---@overload fun(self: self, triangles: System.Int32[], submesh: System.Int32)
---@overload fun(self: self, triangles: System.Int32[], submesh: System.Int32, applyBaseVertex: System.Boolean)
---@overload fun(self: self, triangles: System.UInt16[], submesh: System.Int32, applyBaseVertex?: System.Boolean)
---@param submesh System.Int32
---@return System.Int32[]
function CS.UnityEngine.Mesh:GetTriangles(submesh) end

---@overload fun(self: self, submesh: System.Int32, applyBaseVertex: System.Boolean): System.Int32[]
---@overload fun(self: self, indices: System.Int32[], submesh: System.Int32)
---@overload fun(self: self, indices: System.Int32[], submesh: System.Int32, applyBaseVertex: System.Boolean)
---@overload fun(self: self, indices: System.UInt16[], submesh: System.Int32, applyBaseVertex?: System.Boolean)
---@param submesh System.Int32
---@return System.Int32[]
function CS.UnityEngine.Mesh:GetIndices(submesh) end

---@param submesh System.Int32
---@return System.UInt32
function CS.UnityEngine.Mesh:GetIndexStart(submesh) end

---@param submesh System.Int32
---@return System.UInt32
function CS.UnityEngine.Mesh:GetIndexCount(submesh) end

---@param submesh System.Int32
---@return System.UInt32
function CS.UnityEngine.Mesh:GetBaseVertex(submesh) end

---@private
---@param valuesLength System.Int32
---@param start System.Int32
---@param length System.Int32
function CS.UnityEngine.Mesh:CheckIndicesArrayRange(valuesLength, start, length) end

---@private
---@param submesh System.Int32
---@param indicesFormat UnityEngine.Rendering.IndexFormat
---@param triangles System.Array
---@param trianglesArrayLength System.Int32
---@param start System.Int32
---@param length System.Int32
---@param calculateBounds System.Boolean
---@param baseVertex System.Int32
function CS.UnityEngine.Mesh:SetTrianglesImpl(submesh, indicesFormat, triangles, trianglesArrayLength, start, length, calculateBounds, baseVertex) end

---@overload fun(self: self, triangles: System.Int32[], submesh: System.Int32, calculateBounds: System.Boolean)
---@overload fun(self: self, triangles: System.Int32[], submesh: System.Int32, calculateBounds: System.Boolean, baseVertex: System.Int32)
---@overload fun(self: self, triangles: System.Int32[], trianglesStart: System.Int32, trianglesLength: System.Int32, submesh: System.Int32, calculateBounds?: System.Boolean, baseVertex?: System.Int32)
---@overload fun(self: self, triangles: System.UInt16[], submesh: System.Int32, calculateBounds?: System.Boolean, baseVertex?: System.Int32)
---@overload fun(self: self, triangles: System.UInt16[], trianglesStart: System.Int32, trianglesLength: System.Int32, submesh: System.Int32, calculateBounds?: System.Boolean, baseVertex?: System.Int32)
---@overload fun(self: self, triangles: System.Int32[], submesh: System.Int32)
---@overload fun(self: self, triangles: System.Int32[], submesh: System.Int32, calculateBounds: System.Boolean)
---@overload fun(self: self, triangles: System.Int32[], submesh: System.Int32, calculateBounds: System.Boolean, baseVertex: System.Int32)
---@overload fun(self: self, triangles: System.Int32[], trianglesStart: System.Int32, trianglesLength: System.Int32, submesh: System.Int32, calculateBounds?: System.Boolean, baseVertex?: System.Int32)
---@overload fun(self: self, triangles: System.UInt16[], submesh: System.Int32, calculateBounds?: System.Boolean, baseVertex?: System.Int32)
---@overload fun(self: self, triangles: System.UInt16[], trianglesStart: System.Int32, trianglesLength: System.Int32, submesh: System.Int32, calculateBounds?: System.Boolean, baseVertex?: System.Int32)
---@param triangles System.Int32[]
---@param submesh System.Int32
function CS.UnityEngine.Mesh:SetTriangles(triangles, submesh) end

---@overload fun(self: self, indices: System.Int32[], topology: UnityEngine.MeshTopology, submesh: System.Int32, calculateBounds: System.Boolean)
---@overload fun(self: self, indices: System.Int32[], topology: UnityEngine.MeshTopology, submesh: System.Int32, calculateBounds: System.Boolean, baseVertex: System.Int32)
---@overload fun(self: self, indices: System.Int32[], indicesStart: System.Int32, indicesLength: System.Int32, topology: UnityEngine.MeshTopology, submesh: System.Int32, calculateBounds?: System.Boolean, baseVertex?: System.Int32)
---@overload fun(self: self, indices: System.UInt16[], topology: UnityEngine.MeshTopology, submesh: System.Int32, calculateBounds?: System.Boolean, baseVertex?: System.Int32)
---@overload fun(self: self, indices: System.UInt16[], indicesStart: System.Int32, indicesLength: System.Int32, topology: UnityEngine.MeshTopology, submesh: System.Int32, calculateBounds?: System.Boolean, baseVertex?: System.Int32)
---@overload fun(self: self, indices: System.Int32[], topology: UnityEngine.MeshTopology, submesh: System.Int32, calculateBounds?: System.Boolean, baseVertex?: System.Int32)
---@overload fun(self: self, indices: System.Int32[], indicesStart: System.Int32, indicesLength: System.Int32, topology: UnityEngine.MeshTopology, submesh: System.Int32, calculateBounds?: System.Boolean, baseVertex?: System.Int32)
---@overload fun(self: self, indices: System.UInt16[], topology: UnityEngine.MeshTopology, submesh: System.Int32, calculateBounds?: System.Boolean, baseVertex?: System.Int32)
---@overload fun(self: self, indices: System.UInt16[], indicesStart: System.Int32, indicesLength: System.Int32, topology: UnityEngine.MeshTopology, submesh: System.Int32, calculateBounds?: System.Boolean, baseVertex?: System.Int32)
---@param indices System.Int32[]
---@param topology UnityEngine.MeshTopology
---@param submesh System.Int32
function CS.UnityEngine.Mesh:SetIndices(indices, topology, submesh) end

---@overload fun(self: self, desc: UnityEngine.Rendering.SubMeshDescriptor[], flags?: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: self, desc: UnityEngine.Rendering.SubMeshDescriptor[], start: System.Int32, count: System.Int32, flags?: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: self, desc: UnityEngine.Rendering.SubMeshDescriptor[], flags?: UnityEngine.Rendering.MeshUpdateFlags)
---@param desc UnityEngine.Rendering.SubMeshDescriptor[]
---@param start System.Int32
---@param count System.Int32
---@param flags? UnityEngine.Rendering.MeshUpdateFlags
function CS.UnityEngine.Mesh:SetSubMeshes(desc, start, count, flags) end

---@param bindposes UnityEngine.Matrix4x4[]
function CS.UnityEngine.Mesh:GetBindposes(bindposes) end

---@param boneWeights UnityEngine.BoneWeight[]
function CS.UnityEngine.Mesh:GetBoneWeights(boneWeights) end

---@return UnityEngine.BoneWeight[]
function CS.UnityEngine.Mesh:get_boneWeights() end

---@param value UnityEngine.BoneWeight[]
function CS.UnityEngine.Mesh:set_boneWeights(value) end

---@overload fun(self: self)
---@param keepVertexLayout System.Boolean
function CS.UnityEngine.Mesh:Clear(keepVertexLayout) end

---@overload fun(self: self, flags: UnityEngine.Rendering.MeshUpdateFlags)
function CS.UnityEngine.Mesh:RecalculateBounds() end

---@overload fun(self: self, flags: UnityEngine.Rendering.MeshUpdateFlags)
function CS.UnityEngine.Mesh:RecalculateNormals() end

---@overload fun(self: self, flags: UnityEngine.Rendering.MeshUpdateFlags)
function CS.UnityEngine.Mesh:RecalculateTangents() end

---@param uvSetIndex System.Int32
---@param uvAreaThreshold? System.Single
function CS.UnityEngine.Mesh:RecalculateUVDistributionMetric(uvSetIndex, uvAreaThreshold) end

---@param uvAreaThreshold? System.Single
function CS.UnityEngine.Mesh:RecalculateUVDistributionMetrics(uvAreaThreshold) end

function CS.UnityEngine.Mesh:MarkDynamic() end

---@param markNoLongerReadable System.Boolean
function CS.UnityEngine.Mesh:UploadMeshData(markNoLongerReadable) end

function CS.UnityEngine.Mesh:Optimize() end

function CS.UnityEngine.Mesh:OptimizeIndexBuffers() end

function CS.UnityEngine.Mesh:OptimizeReorderVertexBuffer() end

---@param submesh System.Int32
---@return UnityEngine.MeshTopology
function CS.UnityEngine.Mesh:GetTopology(submesh) end

---@overload fun(self: self, combine: UnityEngine.CombineInstance[], mergeSubMeshes: System.Boolean, useMatrices: System.Boolean)
---@overload fun(self: self, combine: UnityEngine.CombineInstance[], mergeSubMeshes: System.Boolean)
---@overload fun(self: self, combine: UnityEngine.CombineInstance[])
---@param combine UnityEngine.CombineInstance[]
---@param mergeSubMeshes System.Boolean
---@param useMatrices System.Boolean
---@param hasLightmapData System.Boolean
function CS.UnityEngine.Mesh:CombineMeshes(combine, mergeSubMeshes, useMatrices, hasLightmapData) end

---@private
---@param index System.Int32
---@param ret UnityEngine.Rendering.VertexAttributeDescriptor
function CS.UnityEngine.Mesh:GetVertexAttribute_Injected(index, ret) end

---@private
---@param index System.Int32
---@param desc UnityEngine.Rendering.SubMeshDescriptor
---@param flags? UnityEngine.Rendering.MeshUpdateFlags
function CS.UnityEngine.Mesh:SetSubMesh_Injected(index, desc, flags) end

---@private
---@param index System.Int32
---@param ret UnityEngine.Rendering.SubMeshDescriptor
function CS.UnityEngine.Mesh:GetSubMesh_Injected(index, ret) end

---@private
---@param ret UnityEngine.Bounds
function CS.UnityEngine.Mesh:get_bounds_Injected(ret) end

---@private
---@param value UnityEngine.Bounds
function CS.UnityEngine.Mesh:set_bounds_Injected(value) end

---@return UnityEngine.Mesh
function CS.UnityEngine.Mesh() end

---@class UnityEngine.Texture: UnityEngine.Object
---@field masterTextureLimit System.Int32
---@field mipmapCount System.Int32
---@field anisotropicFiltering UnityEngine.AnisotropicFiltering
---@field graphicsFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@field width System.Int32
---@field height System.Int32
---@field dimension UnityEngine.Rendering.TextureDimension
---@field isReadable System.Boolean
---@field wrapMode UnityEngine.TextureWrapMode
---@field wrapModeU UnityEngine.TextureWrapMode
---@field wrapModeV UnityEngine.TextureWrapMode
---@field wrapModeW UnityEngine.TextureWrapMode
---@field filterMode UnityEngine.FilterMode
---@field anisoLevel System.Int32
---@field mipMapBias System.Single
---@field texelSize UnityEngine.Vector2
---@field updateCount System.UInt32
---@field package activeTextureColorSpace UnityEngine.ColorSpace
---@field totalTextureMemory System.UInt64
---@field desiredTextureMemory System.UInt64
---@field targetTextureMemory System.UInt64
---@field currentTextureMemory System.UInt64
---@field nonStreamingTextureMemory System.UInt64
---@field streamingMipmapUploadCount System.UInt64
---@field streamingRendererCount System.UInt64
---@field streamingTextureCount System.UInt64
---@field nonStreamingTextureCount System.UInt64
---@field streamingTexturePendingLoadCount System.UInt64
---@field streamingTextureLoadingCount System.UInt64
---@field streamingTextureForceLoadAll System.Boolean
---@field streamingTextureDiscardUnusedMips System.Boolean
---@field allowThreadedTextureCreation System.Boolean
---@field GenerateAllMips System.Int32
CS.UnityEngine.Texture = {}

---@return System.Int32
function CS.UnityEngine.Texture.get_masterTextureLimit() end

---@param value System.Int32
function CS.UnityEngine.Texture.set_masterTextureLimit(value) end

---@return System.Int32
function CS.UnityEngine.Texture:get_mipmapCount() end

---@return UnityEngine.AnisotropicFiltering
function CS.UnityEngine.Texture.get_anisotropicFiltering() end

---@param value UnityEngine.AnisotropicFiltering
function CS.UnityEngine.Texture.set_anisotropicFiltering(value) end

---@param forcedMin System.Int32
---@param globalMax System.Int32
function CS.UnityEngine.Texture.SetGlobalAnisotropicFilteringLimits(forcedMin, globalMax) end

---@return UnityEngine.Experimental.Rendering.GraphicsFormat
function CS.UnityEngine.Texture:get_graphicsFormat() end

---@private
---@return System.Int32
function CS.UnityEngine.Texture:GetScriptWidth() end

---@private
---@return System.Int32
function CS.UnityEngine.Texture:GetScriptHeight() end

---@private
---@return UnityEngine.Rendering.TextureDimension
function CS.UnityEngine.Texture:GetDimension() end

---@return System.Int32
function CS.UnityEngine.Texture:get_width() end

---@param value System.Int32
function CS.UnityEngine.Texture:set_width(value) end

---@return System.Int32
function CS.UnityEngine.Texture:get_height() end

---@param value System.Int32
function CS.UnityEngine.Texture:set_height(value) end

---@return UnityEngine.Rendering.TextureDimension
function CS.UnityEngine.Texture:get_dimension() end

---@param value UnityEngine.Rendering.TextureDimension
function CS.UnityEngine.Texture:set_dimension(value) end

---@return System.Boolean
function CS.UnityEngine.Texture:get_isReadable() end

---@return UnityEngine.TextureWrapMode
function CS.UnityEngine.Texture:get_wrapMode() end

---@param value UnityEngine.TextureWrapMode
function CS.UnityEngine.Texture:set_wrapMode(value) end

---@return UnityEngine.TextureWrapMode
function CS.UnityEngine.Texture:get_wrapModeU() end

---@param value UnityEngine.TextureWrapMode
function CS.UnityEngine.Texture:set_wrapModeU(value) end

---@return UnityEngine.TextureWrapMode
function CS.UnityEngine.Texture:get_wrapModeV() end

---@param value UnityEngine.TextureWrapMode
function CS.UnityEngine.Texture:set_wrapModeV(value) end

---@return UnityEngine.TextureWrapMode
function CS.UnityEngine.Texture:get_wrapModeW() end

---@param value UnityEngine.TextureWrapMode
function CS.UnityEngine.Texture:set_wrapModeW(value) end

---@return UnityEngine.FilterMode
function CS.UnityEngine.Texture:get_filterMode() end

---@param value UnityEngine.FilterMode
function CS.UnityEngine.Texture:set_filterMode(value) end

---@return System.Int32
function CS.UnityEngine.Texture:get_anisoLevel() end

---@param value System.Int32
function CS.UnityEngine.Texture:set_anisoLevel(value) end

---@return System.Single
function CS.UnityEngine.Texture:get_mipMapBias() end

---@param value System.Single
function CS.UnityEngine.Texture:set_mipMapBias(value) end

---@return UnityEngine.Vector2
function CS.UnityEngine.Texture:get_texelSize() end

---@return System.IntPtr
function CS.UnityEngine.Texture:GetNativeTexturePtr() end

---@return System.Int32
function CS.UnityEngine.Texture:GetNativeTextureID() end

---@return System.UInt32
function CS.UnityEngine.Texture:get_updateCount() end

function CS.UnityEngine.Texture:IncrementUpdateCount() end

---@private
---@return System.Int32
function CS.UnityEngine.Texture:Internal_GetActiveTextureColorSpace() end

---@package
---@return UnityEngine.ColorSpace
function CS.UnityEngine.Texture:get_activeTextureColorSpace() end

---@return System.UInt64
function CS.UnityEngine.Texture.get_totalTextureMemory() end

---@return System.UInt64
function CS.UnityEngine.Texture.get_desiredTextureMemory() end

---@return System.UInt64
function CS.UnityEngine.Texture.get_targetTextureMemory() end

---@return System.UInt64
function CS.UnityEngine.Texture.get_currentTextureMemory() end

---@return System.UInt64
function CS.UnityEngine.Texture.get_nonStreamingTextureMemory() end

---@return System.UInt64
function CS.UnityEngine.Texture.get_streamingMipmapUploadCount() end

---@return System.UInt64
function CS.UnityEngine.Texture.get_streamingRendererCount() end

---@return System.UInt64
function CS.UnityEngine.Texture.get_streamingTextureCount() end

---@return System.UInt64
function CS.UnityEngine.Texture.get_nonStreamingTextureCount() end

---@return System.UInt64
function CS.UnityEngine.Texture.get_streamingTexturePendingLoadCount() end

---@return System.UInt64
function CS.UnityEngine.Texture.get_streamingTextureLoadingCount() end

function CS.UnityEngine.Texture.SetStreamingTextureMaterialDebugProperties() end

---@return System.Boolean
function CS.UnityEngine.Texture.get_streamingTextureForceLoadAll() end

---@param value System.Boolean
function CS.UnityEngine.Texture.set_streamingTextureForceLoadAll(value) end

---@return System.Boolean
function CS.UnityEngine.Texture.get_streamingTextureDiscardUnusedMips() end

---@param value System.Boolean
function CS.UnityEngine.Texture.set_streamingTextureDiscardUnusedMips(value) end

---@return System.Boolean
function CS.UnityEngine.Texture.get_allowThreadedTextureCreation() end

---@param value System.Boolean
function CS.UnityEngine.Texture.set_allowThreadedTextureCreation(value) end

---@package
---@param mipLevel System.Int32
---@param element? System.Int32
---@return System.Int32
function CS.UnityEngine.Texture:GetPixelDataSize(mipLevel, element) end

---@package
---@param mipLevel System.Int32
---@param element? System.Int32
---@return System.Int32
function CS.UnityEngine.Texture:GetPixelDataOffset(mipLevel, element) end

---@package
---@overload fun(self: self, format: UnityEngine.TextureFormat): System.Boolean
---@overload fun(self: self, format: UnityEngine.Experimental.Rendering.GraphicsFormat, usage: UnityEngine.Experimental.Rendering.FormatUsage): System.Boolean
---@param format UnityEngine.RenderTextureFormat
---@return System.Boolean
function CS.UnityEngine.Texture:ValidateFormat(format) end

---@package
---@param t UnityEngine.Texture
---@return UnityEngine.UnityException
function CS.UnityEngine.Texture:CreateNonReadableException(t) end

---@private
---@param ret UnityEngine.Vector2
function CS.UnityEngine.Texture:get_texelSize_Injected(ret) end

---@protected
---@overload fun(): UnityEngine.Texture
---@return UnityEngine.Texture
function CS.UnityEngine.Texture() end

---@class UnityEngine.Texture2D: UnityEngine.Texture
---@field format UnityEngine.TextureFormat
---@field whiteTexture UnityEngine.Texture2D
---@field blackTexture UnityEngine.Texture2D
---@field redTexture UnityEngine.Texture2D
---@field grayTexture UnityEngine.Texture2D
---@field linearGrayTexture UnityEngine.Texture2D
---@field normalTexture UnityEngine.Texture2D
---@field isReadable System.Boolean
---@field vtOnly System.Boolean
---@field package isPreProcessed System.Boolean
---@field streamingMipmaps System.Boolean
---@field streamingMipmapsPriority System.Int32
---@field requestedMipmapLevel System.Int32
---@field minimumMipmapLevel System.Int32
---@field package loadAllMips System.Boolean
---@field calculatedMipmapLevel System.Int32
---@field desiredMipmapLevel System.Int32
---@field loadingMipmapLevel System.Int32
---@field loadedMipmapLevel System.Int32
CS.UnityEngine.Texture2D = {}

---@return UnityEngine.TextureFormat
function CS.UnityEngine.Texture2D:get_format() end

---@return UnityEngine.Texture2D
function CS.UnityEngine.Texture2D.get_whiteTexture() end

---@return UnityEngine.Texture2D
function CS.UnityEngine.Texture2D.get_blackTexture() end

---@return UnityEngine.Texture2D
function CS.UnityEngine.Texture2D.get_redTexture() end

---@return UnityEngine.Texture2D
function CS.UnityEngine.Texture2D.get_grayTexture() end

---@return UnityEngine.Texture2D
function CS.UnityEngine.Texture2D.get_linearGrayTexture() end

---@return UnityEngine.Texture2D
function CS.UnityEngine.Texture2D.get_normalTexture() end

---@param highQuality System.Boolean
function CS.UnityEngine.Texture2D:Compress(highQuality) end

---@private
---@param mono UnityEngine.Texture2D
---@param w System.Int32
---@param h System.Int32
---@param mipCount System.Int32
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param flags UnityEngine.Experimental.Rendering.TextureCreationFlags
---@param nativeTex System.IntPtr
---@return System.Boolean
function CS.UnityEngine.Texture2D.Internal_CreateImpl(mono, w, h, mipCount, format, flags, nativeTex) end

---@private
---@param mono UnityEngine.Texture2D
---@param w System.Int32
---@param h System.Int32
---@param mipCount System.Int32
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param flags UnityEngine.Experimental.Rendering.TextureCreationFlags
---@param nativeTex System.IntPtr
function CS.UnityEngine.Texture2D.Internal_Create(mono, w, h, mipCount, format, flags, nativeTex) end

---@return System.Boolean
function CS.UnityEngine.Texture2D:get_isReadable() end

---@return System.Boolean
function CS.UnityEngine.Texture2D:get_vtOnly() end

---@private
---@param updateMipmaps System.Boolean
---@param makeNoLongerReadable System.Boolean
function CS.UnityEngine.Texture2D:ApplyImpl(updateMipmaps, makeNoLongerReadable) end

---@private
---@param width System.Int32
---@param height System.Int32
---@return System.Boolean
function CS.UnityEngine.Texture2D:ReinitializeImpl(width, height) end

---@private
---@param image System.Int32
---@param mip System.Int32
---@param x System.Int32
---@param y System.Int32
---@param color UnityEngine.Color
function CS.UnityEngine.Texture2D:SetPixelImpl(image, mip, x, y, color) end

---@private
---@param image System.Int32
---@param mip System.Int32
---@param x System.Int32
---@param y System.Int32
---@return UnityEngine.Color
function CS.UnityEngine.Texture2D:GetPixelImpl(image, mip, x, y) end

---@private
---@param image System.Int32
---@param mip System.Int32
---@param u System.Single
---@param v System.Single
---@return UnityEngine.Color
function CS.UnityEngine.Texture2D:GetPixelBilinearImpl(image, mip, u, v) end

---@private
---@param width System.Int32
---@param height System.Int32
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param hasMipMap System.Boolean
---@return System.Boolean
function CS.UnityEngine.Texture2D:ReinitializeWithFormatImpl(width, height, format, hasMipMap) end

---@private
---@param source UnityEngine.Rect
---@param destX System.Int32
---@param destY System.Int32
---@param recalculateMipMaps System.Boolean
function CS.UnityEngine.Texture2D:ReadPixelsImpl(source, destX, destY, recalculateMipMaps) end

---@private
---@param x System.Int32
---@param y System.Int32
---@param w System.Int32
---@param h System.Int32
---@param pixel UnityEngine.Color[]
---@param miplevel System.Int32
---@param frame System.Int32
function CS.UnityEngine.Texture2D:SetPixelsImpl(x, y, w, h, pixel, miplevel, frame) end

---@private
---@param data System.IntPtr
---@param size System.Int32
---@return System.Boolean
function CS.UnityEngine.Texture2D:LoadRawTextureDataImpl(data, size) end

---@private
---@param data System.Byte[]
---@return System.Boolean
function CS.UnityEngine.Texture2D:LoadRawTextureDataImplArray(data) end

---@private
---@param data System.Array
---@param mipLevel System.Int32
---@param elementSize System.Int32
---@param dataArraySize System.Int32
---@param sourceDataStartIndex? System.Int32
---@return System.Boolean
function CS.UnityEngine.Texture2D:SetPixelDataImplArray(data, mipLevel, elementSize, dataArraySize, sourceDataStartIndex) end

---@private
---@param data System.IntPtr
---@param mipLevel System.Int32
---@param elementSize System.Int32
---@param dataArraySize System.Int32
---@param sourceDataStartIndex? System.Int32
---@return System.Boolean
function CS.UnityEngine.Texture2D:SetPixelDataImpl(data, mipLevel, elementSize, dataArraySize, sourceDataStartIndex) end

---@private
---@param frame System.Int32
---@return System.IntPtr
function CS.UnityEngine.Texture2D:GetWritableImageData(frame) end

---@private
---@return System.Int64
function CS.UnityEngine.Texture2D:GetRawImageDataSize() end

---@private
---@param sizes UnityEngine.Vector2[]
---@param padding System.Int32
---@param atlasSize System.Int32
---@param rect UnityEngine.Rect[]
function CS.UnityEngine.Texture2D.GenerateAtlasImpl(sizes, padding, atlasSize, rect) end

---@package
---@return System.Boolean
function CS.UnityEngine.Texture2D:get_isPreProcessed() end

---@return System.Boolean
function CS.UnityEngine.Texture2D:get_streamingMipmaps() end

---@return System.Int32
function CS.UnityEngine.Texture2D:get_streamingMipmapsPriority() end

---@return System.Int32
function CS.UnityEngine.Texture2D:get_requestedMipmapLevel() end

---@param value System.Int32
function CS.UnityEngine.Texture2D:set_requestedMipmapLevel(value) end

---@return System.Int32
function CS.UnityEngine.Texture2D:get_minimumMipmapLevel() end

---@param value System.Int32
function CS.UnityEngine.Texture2D:set_minimumMipmapLevel(value) end

---@package
---@return System.Boolean
function CS.UnityEngine.Texture2D:get_loadAllMips() end

---@package
---@param value System.Boolean
function CS.UnityEngine.Texture2D:set_loadAllMips(value) end

---@return System.Int32
function CS.UnityEngine.Texture2D:get_calculatedMipmapLevel() end

---@return System.Int32
function CS.UnityEngine.Texture2D:get_desiredMipmapLevel() end

---@return System.Int32
function CS.UnityEngine.Texture2D:get_loadingMipmapLevel() end

---@return System.Int32
function CS.UnityEngine.Texture2D:get_loadedMipmapLevel() end

function CS.UnityEngine.Texture2D:ClearRequestedMipmapLevel() end

---@return System.Boolean
function CS.UnityEngine.Texture2D:IsRequestedMipmapLevelLoaded() end

function CS.UnityEngine.Texture2D:ClearMinimumMipmapLevel() end

---@param nativeTex System.IntPtr
function CS.UnityEngine.Texture2D:UpdateExternalTexture(nativeTex) end

---@private
---@param colors UnityEngine.Color32[]
---@param miplevel System.Int32
function CS.UnityEngine.Texture2D:SetAllPixels32(colors, miplevel) end

---@private
---@param x System.Int32
---@param y System.Int32
---@param blockWidth System.Int32
---@param blockHeight System.Int32
---@param colors UnityEngine.Color32[]
---@param miplevel System.Int32
function CS.UnityEngine.Texture2D:SetBlockOfPixels32(x, y, blockWidth, blockHeight, colors, miplevel) end

---@return System.Byte[]
function CS.UnityEngine.Texture2D:GetRawTextureData() end

---@overload fun(self: self, x: System.Int32, y: System.Int32, blockWidth: System.Int32, blockHeight: System.Int32): UnityEngine.Color[]
---@overload fun(self: self, miplevel: System.Int32): UnityEngine.Color[]
---@overload fun(self: self): UnityEngine.Color[]
---@param x System.Int32
---@param y System.Int32
---@param blockWidth System.Int32
---@param blockHeight System.Int32
---@param miplevel System.Int32
---@return UnityEngine.Color[]
function CS.UnityEngine.Texture2D:GetPixels(x, y, blockWidth, blockHeight, miplevel) end

---@overload fun(self: self): UnityEngine.Color32[]
---@param miplevel System.Int32
---@return UnityEngine.Color32[]
function CS.UnityEngine.Texture2D:GetPixels32(miplevel) end

---@overload fun(self: self, textures: UnityEngine.Texture2D[], padding: System.Int32, maximumAtlasSize: System.Int32): UnityEngine.Rect[]
---@overload fun(self: self, textures: UnityEngine.Texture2D[], padding: System.Int32): UnityEngine.Rect[]
---@param textures UnityEngine.Texture2D[]
---@param padding System.Int32
---@param maximumAtlasSize System.Int32
---@param makeNoLongerReadable System.Boolean
---@return UnityEngine.Rect[]
function CS.UnityEngine.Texture2D:PackTextures(textures, padding, maximumAtlasSize, makeNoLongerReadable) end

---@package
---@overload fun(self: self, format: UnityEngine.Experimental.Rendering.GraphicsFormat, width: System.Int32, height: System.Int32): System.Boolean
---@param format UnityEngine.TextureFormat
---@param width System.Int32
---@param height System.Int32
---@return System.Boolean
function CS.UnityEngine.Texture2D:ValidateFormat(format, width, height) end

---@param width System.Int32
---@param height System.Int32
---@param format UnityEngine.TextureFormat
---@param mipChain System.Boolean
---@param linear System.Boolean
---@param nativeTex System.IntPtr
---@return UnityEngine.Texture2D
function CS.UnityEngine.Texture2D.CreateExternalTexture(width, height, format, mipChain, linear, nativeTex) end

---@overload fun(self: self, x: System.Int32, y: System.Int32, color: UnityEngine.Color, mipLevel: System.Int32)
---@param x System.Int32
---@param y System.Int32
---@param color UnityEngine.Color
function CS.UnityEngine.Texture2D:SetPixel(x, y, color) end

---@overload fun(self: self, x: System.Int32, y: System.Int32, blockWidth: System.Int32, blockHeight: System.Int32, colors: UnityEngine.Color[])
---@overload fun(self: self, colors: UnityEngine.Color[], miplevel: System.Int32)
---@overload fun(self: self, colors: UnityEngine.Color[])
---@param x System.Int32
---@param y System.Int32
---@param blockWidth System.Int32
---@param blockHeight System.Int32
---@param colors UnityEngine.Color[]
---@param miplevel System.Int32
function CS.UnityEngine.Texture2D:SetPixels(x, y, blockWidth, blockHeight, colors, miplevel) end

---@overload fun(self: self, x: System.Int32, y: System.Int32, mipLevel: System.Int32): UnityEngine.Color
---@param x System.Int32
---@param y System.Int32
---@return UnityEngine.Color
function CS.UnityEngine.Texture2D:GetPixel(x, y) end

---@overload fun(self: self, u: System.Single, v: System.Single, mipLevel: System.Int32): UnityEngine.Color
---@param u System.Single
---@param v System.Single
---@return UnityEngine.Color
function CS.UnityEngine.Texture2D:GetPixelBilinear(u, v) end

---@overload fun(self: self, data: System.Byte[])
---@param data System.IntPtr
---@param size System.Int32
function CS.UnityEngine.Texture2D:LoadRawTextureData(data, size) end

---@overload fun(self: self, updateMipmaps: System.Boolean)
---@overload fun(self: self)
---@param updateMipmaps System.Boolean
---@param makeNoLongerReadable System.Boolean
function CS.UnityEngine.Texture2D:Apply(updateMipmaps, makeNoLongerReadable) end

---@overload fun(self: self, width: System.Int32, height: System.Int32, format: UnityEngine.TextureFormat, hasMipMap: System.Boolean): System.Boolean
---@overload fun(self: self, width: System.Int32, height: System.Int32, format: UnityEngine.Experimental.Rendering.GraphicsFormat, hasMipMap: System.Boolean): System.Boolean
---@param width System.Int32
---@param height System.Int32
---@return System.Boolean
function CS.UnityEngine.Texture2D:Reinitialize(width, height) end

---@overload fun(self: self, width: System.Int32, height: System.Int32, format: UnityEngine.TextureFormat, hasMipMap: System.Boolean): System.Boolean
---@overload fun(self: self, width: System.Int32, height: System.Int32, format: UnityEngine.Experimental.Rendering.GraphicsFormat, hasMipMap: System.Boolean): System.Boolean
---@param width System.Int32
---@param height System.Int32
---@return System.Boolean
function CS.UnityEngine.Texture2D:Resize(width, height) end

---@overload fun(self: self, source: UnityEngine.Rect, destX: System.Int32, destY: System.Int32)
---@param source UnityEngine.Rect
---@param destX System.Int32
---@param destY System.Int32
---@param recalculateMipMaps System.Boolean
function CS.UnityEngine.Texture2D:ReadPixels(source, destX, destY, recalculateMipMaps) end

---@param sizes UnityEngine.Vector2[]
---@param padding System.Int32
---@param atlasSize System.Int32
---@param results UnityEngine.Rect[]
---@return System.Boolean
function CS.UnityEngine.Texture2D.GenerateAtlas(sizes, padding, atlasSize, results) end

---@overload fun(self: self, colors: UnityEngine.Color32[])
---@overload fun(self: self, x: System.Int32, y: System.Int32, blockWidth: System.Int32, blockHeight: System.Int32, colors: UnityEngine.Color32[], miplevel: System.Int32)
---@overload fun(self: self, x: System.Int32, y: System.Int32, blockWidth: System.Int32, blockHeight: System.Int32, colors: UnityEngine.Color32[])
---@param colors UnityEngine.Color32[]
---@param miplevel System.Int32
function CS.UnityEngine.Texture2D:SetPixels32(colors, miplevel) end

---@private
---@param image System.Int32
---@param mip System.Int32
---@param x System.Int32
---@param y System.Int32
---@param color UnityEngine.Color
function CS.UnityEngine.Texture2D:SetPixelImpl_Injected(image, mip, x, y, color) end

---@private
---@param image System.Int32
---@param mip System.Int32
---@param x System.Int32
---@param y System.Int32
---@param ret UnityEngine.Color
function CS.UnityEngine.Texture2D:GetPixelImpl_Injected(image, mip, x, y, ret) end

---@private
---@param image System.Int32
---@param mip System.Int32
---@param u System.Single
---@param v System.Single
---@param ret UnityEngine.Color
function CS.UnityEngine.Texture2D:GetPixelBilinearImpl_Injected(image, mip, u, v, ret) end

---@private
---@param source UnityEngine.Rect
---@param destX System.Int32
---@param destY System.Int32
---@param recalculateMipMaps System.Boolean
function CS.UnityEngine.Texture2D:ReadPixelsImpl_Injected(source, destX, destY, recalculateMipMaps) end

---@package
---@overload fun(width: System.Int32, height: System.Int32, format: UnityEngine.Experimental.Rendering.DefaultFormat, flags: UnityEngine.Experimental.Rendering.TextureCreationFlags): UnityEngine.Texture2D
---@overload fun(width: System.Int32, height: System.Int32, format: UnityEngine.Experimental.Rendering.GraphicsFormat, flags: UnityEngine.Experimental.Rendering.TextureCreationFlags): UnityEngine.Texture2D
---@overload fun(width: System.Int32, height: System.Int32, format: UnityEngine.Experimental.Rendering.GraphicsFormat, mipCount: System.Int32, flags: UnityEngine.Experimental.Rendering.TextureCreationFlags): UnityEngine.Texture2D
---@overload fun(width: System.Int32, height: System.Int32, textureFormat: UnityEngine.TextureFormat, mipCount: System.Int32, linear: System.Boolean, nativeTex: System.IntPtr): UnityEngine.Texture2D
---@overload fun(width: System.Int32, height: System.Int32, textureFormat: UnityEngine.TextureFormat, mipCount: System.Int32, linear: System.Boolean): UnityEngine.Texture2D
---@overload fun(width: System.Int32, height: System.Int32, textureFormat: UnityEngine.TextureFormat, mipChain: System.Boolean, linear: System.Boolean): UnityEngine.Texture2D
---@overload fun(width: System.Int32, height: System.Int32, textureFormat: UnityEngine.TextureFormat, mipChain: System.Boolean): UnityEngine.Texture2D
---@overload fun(width: System.Int32, height: System.Int32): UnityEngine.Texture2D
---@param width System.Int32
---@param height System.Int32
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param flags UnityEngine.Experimental.Rendering.TextureCreationFlags
---@param mipCount System.Int32
---@param nativeTex System.IntPtr
---@return UnityEngine.Texture2D
function CS.UnityEngine.Texture2D(width, height, format, flags, mipCount, nativeTex) end

---@class UnityEngine.Texture2DArray: UnityEngine.Texture
---@field allSlices System.Int32
---@field depth System.Int32
---@field format UnityEngine.TextureFormat
---@field isReadable System.Boolean
CS.UnityEngine.Texture2DArray = {}

---@return System.Int32
function CS.UnityEngine.Texture2DArray.get_allSlices() end

---@return System.Int32
function CS.UnityEngine.Texture2DArray:get_depth() end

---@return UnityEngine.TextureFormat
function CS.UnityEngine.Texture2DArray:get_format() end

---@return System.Boolean
function CS.UnityEngine.Texture2DArray:get_isReadable() end

---@private
---@param mono UnityEngine.Texture2DArray
---@param w System.Int32
---@param h System.Int32
---@param d System.Int32
---@param mipCount System.Int32
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param flags UnityEngine.Experimental.Rendering.TextureCreationFlags
---@return System.Boolean
function CS.UnityEngine.Texture2DArray.Internal_CreateImpl(mono, w, h, d, mipCount, format, flags) end

---@private
---@param mono UnityEngine.Texture2DArray
---@param w System.Int32
---@param h System.Int32
---@param d System.Int32
---@param mipCount System.Int32
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param flags UnityEngine.Experimental.Rendering.TextureCreationFlags
function CS.UnityEngine.Texture2DArray.Internal_Create(mono, w, h, d, mipCount, format, flags) end

---@private
---@param updateMipmaps System.Boolean
---@param makeNoLongerReadable System.Boolean
function CS.UnityEngine.Texture2DArray:ApplyImpl(updateMipmaps, makeNoLongerReadable) end

---@overload fun(self: self, arrayElement: System.Int32): UnityEngine.Color[]
---@param arrayElement System.Int32
---@param miplevel System.Int32
---@return UnityEngine.Color[]
function CS.UnityEngine.Texture2DArray:GetPixels(arrayElement, miplevel) end

---@private
---@param data System.Array
---@param mipLevel System.Int32
---@param element System.Int32
---@param elementSize System.Int32
---@param dataArraySize System.Int32
---@param sourceDataStartIndex? System.Int32
---@return System.Boolean
function CS.UnityEngine.Texture2DArray:SetPixelDataImplArray(data, mipLevel, element, elementSize, dataArraySize, sourceDataStartIndex) end

---@private
---@param data System.IntPtr
---@param mipLevel System.Int32
---@param element System.Int32
---@param elementSize System.Int32
---@param dataArraySize System.Int32
---@param sourceDataStartIndex? System.Int32
---@return System.Boolean
function CS.UnityEngine.Texture2DArray:SetPixelDataImpl(data, mipLevel, element, elementSize, dataArraySize, sourceDataStartIndex) end

---@overload fun(self: self, arrayElement: System.Int32): UnityEngine.Color32[]
---@param arrayElement System.Int32
---@param miplevel System.Int32
---@return UnityEngine.Color32[]
function CS.UnityEngine.Texture2DArray:GetPixels32(arrayElement, miplevel) end

---@overload fun(self: self, colors: UnityEngine.Color[], arrayElement: System.Int32)
---@param colors UnityEngine.Color[]
---@param arrayElement System.Int32
---@param miplevel System.Int32
function CS.UnityEngine.Texture2DArray:SetPixels(colors, arrayElement, miplevel) end

---@overload fun(self: self, colors: UnityEngine.Color32[], arrayElement: System.Int32)
---@param colors UnityEngine.Color32[]
---@param arrayElement System.Int32
---@param miplevel System.Int32
function CS.UnityEngine.Texture2DArray:SetPixels32(colors, arrayElement, miplevel) end

---@private
---@return System.IntPtr
function CS.UnityEngine.Texture2DArray:GetImageDataPointer() end

---@package
---@overload fun(self: self, format: UnityEngine.Experimental.Rendering.GraphicsFormat, width: System.Int32, height: System.Int32): System.Boolean
---@param format UnityEngine.TextureFormat
---@param width System.Int32
---@param height System.Int32
---@return System.Boolean
function CS.UnityEngine.Texture2DArray:ValidateFormat(format, width, height) end

---@overload fun(self: self, updateMipmaps: System.Boolean)
---@overload fun(self: self)
---@param updateMipmaps System.Boolean
---@param makeNoLongerReadable System.Boolean
function CS.UnityEngine.Texture2DArray:Apply(updateMipmaps, makeNoLongerReadable) end

---@private
---@param flags UnityEngine.Experimental.Rendering.TextureCreationFlags
function CS.UnityEngine.Texture2DArray.ValidateIsNotCrunched(flags) end

---@overload fun(width: System.Int32, height: System.Int32, depth: System.Int32, format: UnityEngine.Experimental.Rendering.GraphicsFormat, flags: UnityEngine.Experimental.Rendering.TextureCreationFlags): UnityEngine.Texture2DArray
---@overload fun(width: System.Int32, height: System.Int32, depth: System.Int32, format: UnityEngine.Experimental.Rendering.GraphicsFormat, flags: UnityEngine.Experimental.Rendering.TextureCreationFlags, mipCount: System.Int32): UnityEngine.Texture2DArray
---@overload fun(width: System.Int32, height: System.Int32, depth: System.Int32, textureFormat: UnityEngine.TextureFormat, mipCount: System.Int32, linear: System.Boolean): UnityEngine.Texture2DArray
---@overload fun(width: System.Int32, height: System.Int32, depth: System.Int32, textureFormat: UnityEngine.TextureFormat, mipChain: System.Boolean, linear: System.Boolean): UnityEngine.Texture2DArray
---@overload fun(width: System.Int32, height: System.Int32, depth: System.Int32, textureFormat: UnityEngine.TextureFormat, mipChain: System.Boolean): UnityEngine.Texture2DArray
---@param width System.Int32
---@param height System.Int32
---@param depth System.Int32
---@param format UnityEngine.Experimental.Rendering.DefaultFormat
---@param flags UnityEngine.Experimental.Rendering.TextureCreationFlags
---@return UnityEngine.Texture2DArray
function CS.UnityEngine.Texture2DArray(width, height, depth, format, flags) end

---@class UnityEngine.Color: System.ValueType, System.IFormattable, { [System.Int32]: System.Single }
---@field red UnityEngine.Color
---@field green UnityEngine.Color
---@field blue UnityEngine.Color
---@field white UnityEngine.Color
---@field black UnityEngine.Color
---@field yellow UnityEngine.Color
---@field cyan UnityEngine.Color
---@field magenta UnityEngine.Color
---@field gray UnityEngine.Color
---@field grey UnityEngine.Color
---@field clear UnityEngine.Color
---@field grayscale System.Single
---@field linear UnityEngine.Color
---@field gamma UnityEngine.Color
---@field maxColorComponent System.Single
---@field r System.Single
---@field g System.Single
---@field b System.Single
---@field a System.Single
---@operator add(UnityEngine.Color): UnityEngine.Color
---@operator sub(UnityEngine.Color): UnityEngine.Color
---@operator mul(UnityEngine.Color): UnityEngine.Color
---@operator mul(System.Single): UnityEngine.Color
---@operator div(System.Single): UnityEngine.Color
CS.UnityEngine.Color = {}

---@overload fun(self: self, format: System.String): System.String
---@overload fun(self: self, format: System.String, formatProvider: System.IFormatProvider): System.String
---@return System.String
function CS.UnityEngine.Color:ToString() end

---@return System.Int32
function CS.UnityEngine.Color:GetHashCode() end

---@overload fun(self: self, other: UnityEngine.Color): System.Boolean
---@param other System.Object
---@return System.Boolean
function CS.UnityEngine.Color:Equals(other) end

---@param a UnityEngine.Color
---@param b UnityEngine.Color
---@return UnityEngine.Color
function CS.UnityEngine.Color.op_Addition(a, b) end

---@param a UnityEngine.Color
---@param b UnityEngine.Color
---@return UnityEngine.Color
function CS.UnityEngine.Color.op_Subtraction(a, b) end

---@overload fun(a: UnityEngine.Color, b: System.Single): UnityEngine.Color
---@overload fun(b: System.Single, a: UnityEngine.Color): UnityEngine.Color
---@param a UnityEngine.Color
---@param b UnityEngine.Color
---@return UnityEngine.Color
function CS.UnityEngine.Color.op_Multiply(a, b) end

---@param a UnityEngine.Color
---@param b System.Single
---@return UnityEngine.Color
function CS.UnityEngine.Color.op_Division(a, b) end

---@param lhs UnityEngine.Color
---@param rhs UnityEngine.Color
---@return System.Boolean
function CS.UnityEngine.Color.op_Equality(lhs, rhs) end

---@param lhs UnityEngine.Color
---@param rhs UnityEngine.Color
---@return System.Boolean
function CS.UnityEngine.Color.op_Inequality(lhs, rhs) end

---@param a UnityEngine.Color
---@param b UnityEngine.Color
---@param t System.Single
---@return UnityEngine.Color
function CS.UnityEngine.Color.Lerp(a, b, t) end

---@param a UnityEngine.Color
---@param b UnityEngine.Color
---@param t System.Single
---@return UnityEngine.Color
function CS.UnityEngine.Color.LerpUnclamped(a, b, t) end

---@package
---@overload fun(self: self, multiplier: UnityEngine.Color): UnityEngine.Color
---@param multiplier System.Single
---@return UnityEngine.Color
function CS.UnityEngine.Color:RGBMultiplied(multiplier) end

---@package
---@param multiplier System.Single
---@return UnityEngine.Color
function CS.UnityEngine.Color:AlphaMultiplied(multiplier) end

---@return UnityEngine.Color
function CS.UnityEngine.Color.get_red() end

---@return UnityEngine.Color
function CS.UnityEngine.Color.get_green() end

---@return UnityEngine.Color
function CS.UnityEngine.Color.get_blue() end

---@return UnityEngine.Color
function CS.UnityEngine.Color.get_white() end

---@return UnityEngine.Color
function CS.UnityEngine.Color.get_black() end

---@return UnityEngine.Color
function CS.UnityEngine.Color.get_yellow() end

---@return UnityEngine.Color
function CS.UnityEngine.Color.get_cyan() end

---@return UnityEngine.Color
function CS.UnityEngine.Color.get_magenta() end

---@return UnityEngine.Color
function CS.UnityEngine.Color.get_gray() end

---@return UnityEngine.Color
function CS.UnityEngine.Color.get_grey() end

---@return UnityEngine.Color
function CS.UnityEngine.Color.get_clear() end

---@return System.Single
function CS.UnityEngine.Color:get_grayscale() end

---@return UnityEngine.Color
function CS.UnityEngine.Color:get_linear() end

---@return UnityEngine.Color
function CS.UnityEngine.Color:get_gamma() end

---@return System.Single
function CS.UnityEngine.Color:get_maxColorComponent() end

---@overload fun(v: UnityEngine.Vector4): UnityEngine.Color
---@param c UnityEngine.Color
---@return UnityEngine.Vector4
function CS.UnityEngine.Color.op_Implicit(c) end

---@param index System.Int32
---@return System.Single
function CS.UnityEngine.Color:get_Item(index) end

---@param index System.Int32
---@param value System.Single
function CS.UnityEngine.Color:set_Item(index, value) end

---@param rgbColor UnityEngine.Color
---@param H System.Single
---@param S System.Single
---@param V System.Single
function CS.UnityEngine.Color.RGBToHSV(rgbColor, H, S, V) end

---@private
---@param offset System.Single
---@param dominantcolor System.Single
---@param colorone System.Single
---@param colortwo System.Single
---@param H System.Single
---@param S System.Single
---@param V System.Single
function CS.UnityEngine.Color.RGBToHSVHelper(offset, dominantcolor, colorone, colortwo, H, S, V) end

---@overload fun(H: System.Single, S: System.Single, V: System.Single, hdr: System.Boolean): UnityEngine.Color
---@param H System.Single
---@param S System.Single
---@param V System.Single
---@return UnityEngine.Color
function CS.UnityEngine.Color.HSVToRGB(H, S, V) end

---@overload fun(r: System.Single, g: System.Single, b: System.Single): UnityEngine.Color
---@param r System.Single
---@param g System.Single
---@param b System.Single
---@param a System.Single
---@return UnityEngine.Color
function CS.UnityEngine.Color(r, g, b, a) end

---@class UnityEngine.Color32: System.ValueType, System.IFormattable, { [System.Int32]: System.Byte }
---@field private rgba System.Int32
---@field r System.Byte
---@field g System.Byte
---@field b System.Byte
---@field a System.Byte
CS.UnityEngine.Color32 = {}

---@overload fun(c: UnityEngine.Color32): UnityEngine.Color
---@param c UnityEngine.Color
---@return UnityEngine.Color32
function CS.UnityEngine.Color32.op_Implicit(c) end

---@param a UnityEngine.Color32
---@param b UnityEngine.Color32
---@param t System.Single
---@return UnityEngine.Color32
function CS.UnityEngine.Color32.Lerp(a, b, t) end

---@param a UnityEngine.Color32
---@param b UnityEngine.Color32
---@param t System.Single
---@return UnityEngine.Color32
function CS.UnityEngine.Color32.LerpUnclamped(a, b, t) end

---@param index System.Int32
---@return System.Byte
function CS.UnityEngine.Color32:get_Item(index) end

---@param index System.Int32
---@param value System.Byte
function CS.UnityEngine.Color32:set_Item(index, value) end

---@package
---@param other UnityEngine.Color32
---@return System.Boolean
function CS.UnityEngine.Color32:InternalEquals(other) end

---@overload fun(self: self, format: System.String): System.String
---@overload fun(self: self, format: System.String, formatProvider: System.IFormatProvider): System.String
---@return System.String
function CS.UnityEngine.Color32:ToString() end

---@param r System.Byte
---@param g System.Byte
---@param b System.Byte
---@param a System.Byte
---@return UnityEngine.Color32
function CS.UnityEngine.Color32(r, g, b, a) end

---@class UnityEngine.ColorUtility: System.Object
CS.UnityEngine.ColorUtility = {}

---@package
---@param htmlString System.String
---@param color UnityEngine.Color32
---@return System.Boolean
function CS.UnityEngine.ColorUtility.DoTryParseHtmlColor(htmlString, color) end

---@param htmlString System.String
---@param color UnityEngine.Color
---@return System.Boolean
function CS.UnityEngine.ColorUtility.TryParseHtmlString(htmlString, color) end

---@param color UnityEngine.Color
---@return System.String
function CS.UnityEngine.ColorUtility.ToHtmlStringRGB(color) end

---@param color UnityEngine.Color
---@return System.String
function CS.UnityEngine.ColorUtility.ToHtmlStringRGBA(color) end

---@return UnityEngine.ColorUtility
function CS.UnityEngine.ColorUtility() end

---@class UnityEngine.Vector3: System.ValueType, System.IFormattable, { [System.Int32]: System.Single }
---@field normalized UnityEngine.Vector3
---@field magnitude System.Single
---@field sqrMagnitude System.Single
---@field zero UnityEngine.Vector3
---@field one UnityEngine.Vector3
---@field forward UnityEngine.Vector3
---@field back UnityEngine.Vector3
---@field up UnityEngine.Vector3
---@field down UnityEngine.Vector3
---@field left UnityEngine.Vector3
---@field right UnityEngine.Vector3
---@field positiveInfinity UnityEngine.Vector3
---@field negativeInfinity UnityEngine.Vector3
---@field fwd UnityEngine.Vector3
---@field x System.Single
---@field y System.Single
---@field z System.Single
---@field private zeroVector UnityEngine.Vector3
---@field private oneVector UnityEngine.Vector3
---@field private upVector UnityEngine.Vector3
---@field private downVector UnityEngine.Vector3
---@field private leftVector UnityEngine.Vector3
---@field private rightVector UnityEngine.Vector3
---@field private forwardVector UnityEngine.Vector3
---@field private backVector UnityEngine.Vector3
---@field private positiveInfinityVector UnityEngine.Vector3
---@field private negativeInfinityVector UnityEngine.Vector3
---@field kEpsilon System.Single
---@field kEpsilonNormalSqrt System.Single
---@operator add(UnityEngine.Vector3): UnityEngine.Vector3
---@operator sub(UnityEngine.Vector3): UnityEngine.Vector3
---@operator unm: UnityEngine.Vector3
---@operator mul(System.Single): UnityEngine.Vector3
---@operator div(System.Single): UnityEngine.Vector3
CS.UnityEngine.Vector3 = {}

---@param a UnityEngine.Vector3
---@param b UnityEngine.Vector3
---@param t System.Single
---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3.Slerp(a, b, t) end

---@param a UnityEngine.Vector3
---@param b UnityEngine.Vector3
---@param t System.Single
---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3.SlerpUnclamped(a, b, t) end

---@private
---@param a UnityEngine.Vector3
---@param b UnityEngine.Vector3
function CS.UnityEngine.Vector3.OrthoNormalize2(a, b) end

---@overload fun(normal: UnityEngine.Vector3, tangent: UnityEngine.Vector3, binormal: UnityEngine.Vector3)
---@param normal UnityEngine.Vector3
---@param tangent UnityEngine.Vector3
function CS.UnityEngine.Vector3.OrthoNormalize(normal, tangent) end

---@private
---@param a UnityEngine.Vector3
---@param b UnityEngine.Vector3
---@param c UnityEngine.Vector3
function CS.UnityEngine.Vector3.OrthoNormalize3(a, b, c) end

---@param current UnityEngine.Vector3
---@param target UnityEngine.Vector3
---@param maxRadiansDelta System.Single
---@param maxMagnitudeDelta System.Single
---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3.RotateTowards(current, target, maxRadiansDelta, maxMagnitudeDelta) end

---@param a UnityEngine.Vector3
---@param b UnityEngine.Vector3
---@param t System.Single
---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3.Lerp(a, b, t) end

---@param a UnityEngine.Vector3
---@param b UnityEngine.Vector3
---@param t System.Single
---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3.LerpUnclamped(a, b, t) end

---@param current UnityEngine.Vector3
---@param target UnityEngine.Vector3
---@param maxDistanceDelta System.Single
---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3.MoveTowards(current, target, maxDistanceDelta) end

---@overload fun(current: UnityEngine.Vector3, target: UnityEngine.Vector3, currentVelocity: UnityEngine.Vector3, smoothTime: System.Single): UnityEngine.Vector3
---@overload fun(current: UnityEngine.Vector3, target: UnityEngine.Vector3, currentVelocity: UnityEngine.Vector3, smoothTime: System.Single, maxSpeed: System.Single, deltaTime: System.Single): UnityEngine.Vector3
---@param current UnityEngine.Vector3
---@param target UnityEngine.Vector3
---@param currentVelocity UnityEngine.Vector3
---@param smoothTime System.Single
---@param maxSpeed System.Single
---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3.SmoothDamp(current, target, currentVelocity, smoothTime, maxSpeed) end

---@param index System.Int32
---@return System.Single
function CS.UnityEngine.Vector3:get_Item(index) end

---@param index System.Int32
---@param value System.Single
function CS.UnityEngine.Vector3:set_Item(index, value) end

---@param newX System.Single
---@param newY System.Single
---@param newZ System.Single
function CS.UnityEngine.Vector3:Set(newX, newY, newZ) end

---@param a UnityEngine.Vector3
---@param b UnityEngine.Vector3
---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3.Scale(a, b) end

---@param scale UnityEngine.Vector3
function CS.UnityEngine.Vector3:Scale(scale) end

---@param lhs UnityEngine.Vector3
---@param rhs UnityEngine.Vector3
---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3.Cross(lhs, rhs) end

---@return System.Int32
function CS.UnityEngine.Vector3:GetHashCode() end

---@overload fun(self: self, other: UnityEngine.Vector3): System.Boolean
---@param other System.Object
---@return System.Boolean
function CS.UnityEngine.Vector3:Equals(other) end

---@param inDirection UnityEngine.Vector3
---@param inNormal UnityEngine.Vector3
---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3.Reflect(inDirection, inNormal) end

---@param value UnityEngine.Vector3
---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3.Normalize(value) end

function CS.UnityEngine.Vector3:Normalize() end

---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3:get_normalized() end

---@param lhs UnityEngine.Vector3
---@param rhs UnityEngine.Vector3
---@return System.Single
function CS.UnityEngine.Vector3.Dot(lhs, rhs) end

---@param vector UnityEngine.Vector3
---@param onNormal UnityEngine.Vector3
---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3.Project(vector, onNormal) end

---@param vector UnityEngine.Vector3
---@param planeNormal UnityEngine.Vector3
---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3.ProjectOnPlane(vector, planeNormal) end

---@param from UnityEngine.Vector3
---@param to UnityEngine.Vector3
---@return System.Single
function CS.UnityEngine.Vector3.Angle(from, to) end

---@param from UnityEngine.Vector3
---@param to UnityEngine.Vector3
---@param axis UnityEngine.Vector3
---@return System.Single
function CS.UnityEngine.Vector3.SignedAngle(from, to, axis) end

---@param a UnityEngine.Vector3
---@param b UnityEngine.Vector3
---@return System.Single
function CS.UnityEngine.Vector3.Distance(a, b) end

---@param vector UnityEngine.Vector3
---@param maxLength System.Single
---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3.ClampMagnitude(vector, maxLength) end

---@param vector UnityEngine.Vector3
---@return System.Single
function CS.UnityEngine.Vector3.Magnitude(vector) end

---@return System.Single
function CS.UnityEngine.Vector3:get_magnitude() end

---@param vector UnityEngine.Vector3
---@return System.Single
function CS.UnityEngine.Vector3.SqrMagnitude(vector) end

---@return System.Single
function CS.UnityEngine.Vector3:get_sqrMagnitude() end

---@param lhs UnityEngine.Vector3
---@param rhs UnityEngine.Vector3
---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3.Min(lhs, rhs) end

---@param lhs UnityEngine.Vector3
---@param rhs UnityEngine.Vector3
---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3.Max(lhs, rhs) end

---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3.get_zero() end

---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3.get_one() end

---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3.get_forward() end

---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3.get_back() end

---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3.get_up() end

---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3.get_down() end

---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3.get_left() end

---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3.get_right() end

---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3.get_positiveInfinity() end

---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3.get_negativeInfinity() end

---@param a UnityEngine.Vector3
---@param b UnityEngine.Vector3
---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3.op_Addition(a, b) end

---@param a UnityEngine.Vector3
---@param b UnityEngine.Vector3
---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3.op_Subtraction(a, b) end

---@param a UnityEngine.Vector3
---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3.op_UnaryNegation(a) end

---@overload fun(d: System.Single, a: UnityEngine.Vector3): UnityEngine.Vector3
---@param a UnityEngine.Vector3
---@param d System.Single
---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3.op_Multiply(a, d) end

---@param a UnityEngine.Vector3
---@param d System.Single
---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3.op_Division(a, d) end

---@param lhs UnityEngine.Vector3
---@param rhs UnityEngine.Vector3
---@return System.Boolean
function CS.UnityEngine.Vector3.op_Equality(lhs, rhs) end

---@param lhs UnityEngine.Vector3
---@param rhs UnityEngine.Vector3
---@return System.Boolean
function CS.UnityEngine.Vector3.op_Inequality(lhs, rhs) end

---@overload fun(self: self, format: System.String): System.String
---@overload fun(self: self, format: System.String, formatProvider: System.IFormatProvider): System.String
---@return System.String
function CS.UnityEngine.Vector3:ToString() end

---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3.get_fwd() end

---@param from UnityEngine.Vector3
---@param to UnityEngine.Vector3
---@return System.Single
function CS.UnityEngine.Vector3.AngleBetween(from, to) end

---@param excludeThis UnityEngine.Vector3
---@param fromThat UnityEngine.Vector3
---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3.Exclude(excludeThis, fromThat) end

---@private
---@param a UnityEngine.Vector3
---@param b UnityEngine.Vector3
---@param t System.Single
---@param ret UnityEngine.Vector3
function CS.UnityEngine.Vector3.Slerp_Injected(a, b, t, ret) end

---@private
---@param a UnityEngine.Vector3
---@param b UnityEngine.Vector3
---@param t System.Single
---@param ret UnityEngine.Vector3
function CS.UnityEngine.Vector3.SlerpUnclamped_Injected(a, b, t, ret) end

---@private
---@param current UnityEngine.Vector3
---@param target UnityEngine.Vector3
---@param maxRadiansDelta System.Single
---@param maxMagnitudeDelta System.Single
---@param ret UnityEngine.Vector3
function CS.UnityEngine.Vector3.RotateTowards_Injected(current, target, maxRadiansDelta, maxMagnitudeDelta, ret) end

---@overload fun(x: System.Single, y: System.Single): UnityEngine.Vector3
---@overload fun(): UnityEngine.Vector3
---@param x System.Single
---@param y System.Single
---@param z System.Single
---@return UnityEngine.Vector3
function CS.UnityEngine.Vector3(x, y, z) end

---@class UnityEngine.Quaternion: System.ValueType, System.IFormattable, { [System.Int32]: System.Single }
---@field identity UnityEngine.Quaternion
---@field eulerAngles UnityEngine.Vector3
---@field normalized UnityEngine.Quaternion
---@field x System.Single
---@field y System.Single
---@field z System.Single
---@field w System.Single
---@field private identityQuaternion UnityEngine.Quaternion
---@field kEpsilon System.Single
---@operator mul(UnityEngine.Quaternion): UnityEngine.Quaternion
---@operator mul(UnityEngine.Vector3): UnityEngine.Vector3
CS.UnityEngine.Quaternion = {}

---@param fromDirection UnityEngine.Vector3
---@param toDirection UnityEngine.Vector3
---@return UnityEngine.Quaternion
function CS.UnityEngine.Quaternion.FromToRotation(fromDirection, toDirection) end

---@param rotation UnityEngine.Quaternion
---@return UnityEngine.Quaternion
function CS.UnityEngine.Quaternion.Inverse(rotation) end

---@param a UnityEngine.Quaternion
---@param b UnityEngine.Quaternion
---@param t System.Single
---@return UnityEngine.Quaternion
function CS.UnityEngine.Quaternion.Slerp(a, b, t) end

---@param a UnityEngine.Quaternion
---@param b UnityEngine.Quaternion
---@param t System.Single
---@return UnityEngine.Quaternion
function CS.UnityEngine.Quaternion.SlerpUnclamped(a, b, t) end

---@param a UnityEngine.Quaternion
---@param b UnityEngine.Quaternion
---@param t System.Single
---@return UnityEngine.Quaternion
function CS.UnityEngine.Quaternion.Lerp(a, b, t) end

---@param a UnityEngine.Quaternion
---@param b UnityEngine.Quaternion
---@param t System.Single
---@return UnityEngine.Quaternion
function CS.UnityEngine.Quaternion.LerpUnclamped(a, b, t) end

---@private
---@param euler UnityEngine.Vector3
---@return UnityEngine.Quaternion
function CS.UnityEngine.Quaternion.Internal_FromEulerRad(euler) end

---@private
---@param rotation UnityEngine.Quaternion
---@return UnityEngine.Vector3
function CS.UnityEngine.Quaternion.Internal_ToEulerRad(rotation) end

---@private
---@param q UnityEngine.Quaternion
---@param axis UnityEngine.Vector3
---@param angle System.Single
function CS.UnityEngine.Quaternion.Internal_ToAxisAngleRad(q, axis, angle) end

---@param angle System.Single
---@param axis UnityEngine.Vector3
---@return UnityEngine.Quaternion
function CS.UnityEngine.Quaternion.AngleAxis(angle, axis) end

---@overload fun(forward: UnityEngine.Vector3): UnityEngine.Quaternion
---@param forward UnityEngine.Vector3
---@param upwards UnityEngine.Vector3
---@return UnityEngine.Quaternion
function CS.UnityEngine.Quaternion.LookRotation(forward, upwards) end

---@param index System.Int32
---@return System.Single
function CS.UnityEngine.Quaternion:get_Item(index) end

---@param index System.Int32
---@param value System.Single
function CS.UnityEngine.Quaternion:set_Item(index, value) end

---@param newX System.Single
---@param newY System.Single
---@param newZ System.Single
---@param newW System.Single
function CS.UnityEngine.Quaternion:Set(newX, newY, newZ, newW) end

---@return UnityEngine.Quaternion
function CS.UnityEngine.Quaternion.get_identity() end

---@overload fun(rotation: UnityEngine.Quaternion, point: UnityEngine.Vector3): UnityEngine.Vector3
---@param lhs UnityEngine.Quaternion
---@param rhs UnityEngine.Quaternion
---@return UnityEngine.Quaternion
function CS.UnityEngine.Quaternion.op_Multiply(lhs, rhs) end

---@private
---@param dot System.Single
---@return System.Boolean
function CS.UnityEngine.Quaternion.IsEqualUsingDot(dot) end

---@param lhs UnityEngine.Quaternion
---@param rhs UnityEngine.Quaternion
---@return System.Boolean
function CS.UnityEngine.Quaternion.op_Equality(lhs, rhs) end

---@param lhs UnityEngine.Quaternion
---@param rhs UnityEngine.Quaternion
---@return System.Boolean
function CS.UnityEngine.Quaternion.op_Inequality(lhs, rhs) end

---@param a UnityEngine.Quaternion
---@param b UnityEngine.Quaternion
---@return System.Single
function CS.UnityEngine.Quaternion.Dot(a, b) end

---@overload fun(self: self, view: UnityEngine.Vector3, up: UnityEngine.Vector3)
---@param view UnityEngine.Vector3
function CS.UnityEngine.Quaternion:SetLookRotation(view) end

---@param a UnityEngine.Quaternion
---@param b UnityEngine.Quaternion
---@return System.Single
function CS.UnityEngine.Quaternion.Angle(a, b) end

---@private
---@param euler UnityEngine.Vector3
---@return UnityEngine.Vector3
function CS.UnityEngine.Quaternion.Internal_MakePositive(euler) end

---@return UnityEngine.Vector3
function CS.UnityEngine.Quaternion:get_eulerAngles() end

---@param value UnityEngine.Vector3
function CS.UnityEngine.Quaternion:set_eulerAngles(value) end

---@overload fun(euler: UnityEngine.Vector3): UnityEngine.Quaternion
---@param x System.Single
---@param y System.Single
---@param z System.Single
---@return UnityEngine.Quaternion
function CS.UnityEngine.Quaternion.Euler(x, y, z) end

---@param angle System.Single
---@param axis UnityEngine.Vector3
function CS.UnityEngine.Quaternion:ToAngleAxis(angle, axis) end

---@param fromDirection UnityEngine.Vector3
---@param toDirection UnityEngine.Vector3
function CS.UnityEngine.Quaternion:SetFromToRotation(fromDirection, toDirection) end

---@param from UnityEngine.Quaternion
---@param to UnityEngine.Quaternion
---@param maxDegreesDelta System.Single
---@return UnityEngine.Quaternion
function CS.UnityEngine.Quaternion.RotateTowards(from, to, maxDegreesDelta) end

---@param q UnityEngine.Quaternion
---@return UnityEngine.Quaternion
function CS.UnityEngine.Quaternion.Normalize(q) end

function CS.UnityEngine.Quaternion:Normalize() end

---@return UnityEngine.Quaternion
function CS.UnityEngine.Quaternion:get_normalized() end

---@return System.Int32
function CS.UnityEngine.Quaternion:GetHashCode() end

---@overload fun(self: self, other: UnityEngine.Quaternion): System.Boolean
---@param other System.Object
---@return System.Boolean
function CS.UnityEngine.Quaternion:Equals(other) end

---@overload fun(self: self, format: System.String): System.String
---@overload fun(self: self, format: System.String, formatProvider: System.IFormatProvider): System.String
---@return System.String
function CS.UnityEngine.Quaternion:ToString() end

---@overload fun(euler: UnityEngine.Vector3): UnityEngine.Quaternion
---@param x System.Single
---@param y System.Single
---@param z System.Single
---@return UnityEngine.Quaternion
function CS.UnityEngine.Quaternion.EulerRotation(x, y, z) end

---@overload fun(self: self, euler: UnityEngine.Vector3)
---@param x System.Single
---@param y System.Single
---@param z System.Single
function CS.UnityEngine.Quaternion:SetEulerRotation(x, y, z) end

---@return UnityEngine.Vector3
function CS.UnityEngine.Quaternion:ToEuler() end

---@overload fun(euler: UnityEngine.Vector3): UnityEngine.Quaternion
---@param x System.Single
---@param y System.Single
---@param z System.Single
---@return UnityEngine.Quaternion
function CS.UnityEngine.Quaternion.EulerAngles(x, y, z) end

---@param axis UnityEngine.Vector3
---@param angle System.Single
function CS.UnityEngine.Quaternion:ToAxisAngle(axis, angle) end

---@overload fun(self: self, euler: UnityEngine.Vector3)
---@param x System.Single
---@param y System.Single
---@param z System.Single
function CS.UnityEngine.Quaternion:SetEulerAngles(x, y, z) end

---@param rotation UnityEngine.Quaternion
---@return UnityEngine.Vector3
function CS.UnityEngine.Quaternion.ToEulerAngles(rotation) end

---@return UnityEngine.Vector3
function CS.UnityEngine.Quaternion:ToEulerAngles() end

---@param axis UnityEngine.Vector3
---@param angle System.Single
function CS.UnityEngine.Quaternion:SetAxisAngle(axis, angle) end

---@param axis UnityEngine.Vector3
---@param angle System.Single
---@return UnityEngine.Quaternion
function CS.UnityEngine.Quaternion.AxisAngle(axis, angle) end

---@private
---@param fromDirection UnityEngine.Vector3
---@param toDirection UnityEngine.Vector3
---@param ret UnityEngine.Quaternion
function CS.UnityEngine.Quaternion.FromToRotation_Injected(fromDirection, toDirection, ret) end

---@private
---@param rotation UnityEngine.Quaternion
---@param ret UnityEngine.Quaternion
function CS.UnityEngine.Quaternion.Inverse_Injected(rotation, ret) end

---@private
---@param a UnityEngine.Quaternion
---@param b UnityEngine.Quaternion
---@param t System.Single
---@param ret UnityEngine.Quaternion
function CS.UnityEngine.Quaternion.Slerp_Injected(a, b, t, ret) end

---@private
---@param a UnityEngine.Quaternion
---@param b UnityEngine.Quaternion
---@param t System.Single
---@param ret UnityEngine.Quaternion
function CS.UnityEngine.Quaternion.SlerpUnclamped_Injected(a, b, t, ret) end

---@private
---@param a UnityEngine.Quaternion
---@param b UnityEngine.Quaternion
---@param t System.Single
---@param ret UnityEngine.Quaternion
function CS.UnityEngine.Quaternion.Lerp_Injected(a, b, t, ret) end

---@private
---@param a UnityEngine.Quaternion
---@param b UnityEngine.Quaternion
---@param t System.Single
---@param ret UnityEngine.Quaternion
function CS.UnityEngine.Quaternion.LerpUnclamped_Injected(a, b, t, ret) end

---@private
---@param euler UnityEngine.Vector3
---@param ret UnityEngine.Quaternion
function CS.UnityEngine.Quaternion.Internal_FromEulerRad_Injected(euler, ret) end

---@private
---@param rotation UnityEngine.Quaternion
---@param ret UnityEngine.Vector3
function CS.UnityEngine.Quaternion.Internal_ToEulerRad_Injected(rotation, ret) end

---@private
---@param q UnityEngine.Quaternion
---@param axis UnityEngine.Vector3
---@param angle System.Single
function CS.UnityEngine.Quaternion.Internal_ToAxisAngleRad_Injected(q, axis, angle) end

---@private
---@param angle System.Single
---@param axis UnityEngine.Vector3
---@param ret UnityEngine.Quaternion
function CS.UnityEngine.Quaternion.AngleAxis_Injected(angle, axis, ret) end

---@private
---@param forward UnityEngine.Vector3
---@param upwards UnityEngine.Vector3
---@param ret UnityEngine.Quaternion
function CS.UnityEngine.Quaternion.LookRotation_Injected(forward, upwards, ret) end

---@overload fun(): UnityEngine.Quaternion
---@param x System.Single
---@param y System.Single
---@param z System.Single
---@param w System.Single
---@return UnityEngine.Quaternion
function CS.UnityEngine.Quaternion(x, y, z, w) end

---@class UnityEngine.Mathf: System.ValueType
---@field Epsilon System.Single
---@field PI System.Single
---@field Infinity System.Single
---@field NegativeInfinity System.Single
---@field Deg2Rad System.Single
---@field Rad2Deg System.Single
CS.UnityEngine.Mathf = {}

---@param value System.Int32
---@return System.Int32
function CS.UnityEngine.Mathf.ClosestPowerOfTwo(value) end

---@param value System.Int32
---@return System.Boolean
function CS.UnityEngine.Mathf.IsPowerOfTwo(value) end

---@param value System.Int32
---@return System.Int32
function CS.UnityEngine.Mathf.NextPowerOfTwo(value) end

---@param value System.Single
---@return System.Single
function CS.UnityEngine.Mathf.GammaToLinearSpace(value) end

---@param value System.Single
---@return System.Single
function CS.UnityEngine.Mathf.LinearToGammaSpace(value) end

---@param kelvin System.Single
---@return UnityEngine.Color
function CS.UnityEngine.Mathf.CorrelatedColorTemperatureToRGB(kelvin) end

---@param val System.Single
---@return System.UInt16
function CS.UnityEngine.Mathf.FloatToHalf(val) end

---@param val System.UInt16
---@return System.Single
function CS.UnityEngine.Mathf.HalfToFloat(val) end

---@param x System.Single
---@param y System.Single
---@return System.Single
function CS.UnityEngine.Mathf.PerlinNoise(x, y) end

---@param f System.Single
---@return System.Single
function CS.UnityEngine.Mathf.Sin(f) end

---@param f System.Single
---@return System.Single
function CS.UnityEngine.Mathf.Cos(f) end

---@param f System.Single
---@return System.Single
function CS.UnityEngine.Mathf.Tan(f) end

---@param f System.Single
---@return System.Single
function CS.UnityEngine.Mathf.Asin(f) end

---@param f System.Single
---@return System.Single
function CS.UnityEngine.Mathf.Acos(f) end

---@param f System.Single
---@return System.Single
function CS.UnityEngine.Mathf.Atan(f) end

---@param y System.Single
---@param x System.Single
---@return System.Single
function CS.UnityEngine.Mathf.Atan2(y, x) end

---@param f System.Single
---@return System.Single
function CS.UnityEngine.Mathf.Sqrt(f) end

---@overload fun(value: System.Int32): System.Int32
---@param f System.Single
---@return System.Single
function CS.UnityEngine.Mathf.Abs(f) end

---@overload fun(...: System.Single): System.Single
---@overload fun(a: System.Int32, b: System.Int32): System.Int32
---@overload fun(...: System.Int32): System.Int32
---@param a System.Single
---@param b System.Single
---@return System.Single
function CS.UnityEngine.Mathf.Min(a, b) end

---@overload fun(...: System.Single): System.Single
---@overload fun(a: System.Int32, b: System.Int32): System.Int32
---@overload fun(...: System.Int32): System.Int32
---@param a System.Single
---@param b System.Single
---@return System.Single
function CS.UnityEngine.Mathf.Max(a, b) end

---@param f System.Single
---@param p System.Single
---@return System.Single
function CS.UnityEngine.Mathf.Pow(f, p) end

---@param power System.Single
---@return System.Single
function CS.UnityEngine.Mathf.Exp(power) end

---@overload fun(f: System.Single): System.Single
---@param f System.Single
---@param p System.Single
---@return System.Single
function CS.UnityEngine.Mathf.Log(f, p) end

---@param f System.Single
---@return System.Single
function CS.UnityEngine.Mathf.Log10(f) end

---@param f System.Single
---@return System.Single
function CS.UnityEngine.Mathf.Ceil(f) end

---@param f System.Single
---@return System.Single
function CS.UnityEngine.Mathf.Floor(f) end

---@param f System.Single
---@return System.Single
function CS.UnityEngine.Mathf.Round(f) end

---@param f System.Single
---@return System.Int32
function CS.UnityEngine.Mathf.CeilToInt(f) end

---@param f System.Single
---@return System.Int32
function CS.UnityEngine.Mathf.FloorToInt(f) end

---@param f System.Single
---@return System.Int32
function CS.UnityEngine.Mathf.RoundToInt(f) end

---@param f System.Single
---@return System.Single
function CS.UnityEngine.Mathf.Sign(f) end

---@overload fun(value: System.Int32, min: System.Int32, max: System.Int32): System.Int32
---@param value System.Single
---@param min System.Single
---@param max System.Single
---@return System.Single
function CS.UnityEngine.Mathf.Clamp(value, min, max) end

---@param value System.Single
---@return System.Single
function CS.UnityEngine.Mathf.Clamp01(value) end

---@param a System.Single
---@param b System.Single
---@param t System.Single
---@return System.Single
function CS.UnityEngine.Mathf.Lerp(a, b, t) end

---@param a System.Single
---@param b System.Single
---@param t System.Single
---@return System.Single
function CS.UnityEngine.Mathf.LerpUnclamped(a, b, t) end

---@param a System.Single
---@param b System.Single
---@param t System.Single
---@return System.Single
function CS.UnityEngine.Mathf.LerpAngle(a, b, t) end

---@param current System.Single
---@param target System.Single
---@param maxDelta System.Single
---@return System.Single
function CS.UnityEngine.Mathf.MoveTowards(current, target, maxDelta) end

---@param current System.Single
---@param target System.Single
---@param maxDelta System.Single
---@return System.Single
function CS.UnityEngine.Mathf.MoveTowardsAngle(current, target, maxDelta) end

---@param from System.Single
---@param to System.Single
---@param t System.Single
---@return System.Single
function CS.UnityEngine.Mathf.SmoothStep(from, to, t) end

---@param value System.Single
---@param absmax System.Single
---@param gamma System.Single
---@return System.Single
function CS.UnityEngine.Mathf.Gamma(value, absmax, gamma) end

---@param a System.Single
---@param b System.Single
---@return System.Boolean
function CS.UnityEngine.Mathf.Approximately(a, b) end

---@overload fun(current: System.Single, target: System.Single, currentVelocity: System.Single, smoothTime: System.Single): System.Single
---@overload fun(current: System.Single, target: System.Single, currentVelocity: System.Single, smoothTime: System.Single, maxSpeed: System.Single, deltaTime: System.Single): System.Single
---@param current System.Single
---@param target System.Single
---@param currentVelocity System.Single
---@param smoothTime System.Single
---@param maxSpeed System.Single
---@return System.Single
function CS.UnityEngine.Mathf.SmoothDamp(current, target, currentVelocity, smoothTime, maxSpeed) end

---@overload fun(current: System.Single, target: System.Single, currentVelocity: System.Single, smoothTime: System.Single): System.Single
---@overload fun(current: System.Single, target: System.Single, currentVelocity: System.Single, smoothTime: System.Single, maxSpeed: System.Single, deltaTime: System.Single): System.Single
---@param current System.Single
---@param target System.Single
---@param currentVelocity System.Single
---@param smoothTime System.Single
---@param maxSpeed System.Single
---@return System.Single
function CS.UnityEngine.Mathf.SmoothDampAngle(current, target, currentVelocity, smoothTime, maxSpeed) end

---@param t System.Single
---@param length System.Single
---@return System.Single
function CS.UnityEngine.Mathf.Repeat(t, length) end

---@param t System.Single
---@param length System.Single
---@return System.Single
function CS.UnityEngine.Mathf.PingPong(t, length) end

---@param a System.Single
---@param b System.Single
---@param value System.Single
---@return System.Single
function CS.UnityEngine.Mathf.InverseLerp(a, b, value) end

---@param current System.Single
---@param target System.Single
---@return System.Single
function CS.UnityEngine.Mathf.DeltaAngle(current, target) end

---@package
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.Vector2
---@param p4 UnityEngine.Vector2
---@param result UnityEngine.Vector2
---@return System.Boolean
function CS.UnityEngine.Mathf.LineIntersection(p1, p2, p3, p4, result) end

---@package
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.Vector2
---@param p4 UnityEngine.Vector2
---@param result UnityEngine.Vector2
---@return System.Boolean
function CS.UnityEngine.Mathf.LineSegmentIntersection(p1, p2, p3, p4, result) end

---@package
---@param r System.Random
---@return System.Int64
function CS.UnityEngine.Mathf.RandomToLong(r) end

---@private
---@param kelvin System.Single
---@param ret UnityEngine.Color
function CS.UnityEngine.Mathf.CorrelatedColorTemperatureToRGB_Injected(kelvin, ret) end

---@private
---@return UnityEngine.Mathf
function CS.UnityEngine.Mathf() end

---@class UnityEngine.Vector2: System.ValueType, System.IFormattable, { [System.Int32]: System.Single }
---@field normalized UnityEngine.Vector2
---@field magnitude System.Single
---@field sqrMagnitude System.Single
---@field zero UnityEngine.Vector2
---@field one UnityEngine.Vector2
---@field up UnityEngine.Vector2
---@field down UnityEngine.Vector2
---@field left UnityEngine.Vector2
---@field right UnityEngine.Vector2
---@field positiveInfinity UnityEngine.Vector2
---@field negativeInfinity UnityEngine.Vector2
---@field x System.Single
---@field y System.Single
---@field private zeroVector UnityEngine.Vector2
---@field private oneVector UnityEngine.Vector2
---@field private upVector UnityEngine.Vector2
---@field private downVector UnityEngine.Vector2
---@field private leftVector UnityEngine.Vector2
---@field private rightVector UnityEngine.Vector2
---@field private positiveInfinityVector UnityEngine.Vector2
---@field private negativeInfinityVector UnityEngine.Vector2
---@field kEpsilon System.Single
---@field kEpsilonNormalSqrt System.Single
---@operator add(UnityEngine.Vector2): UnityEngine.Vector2
---@operator sub(UnityEngine.Vector2): UnityEngine.Vector2
---@operator mul(UnityEngine.Vector2): UnityEngine.Vector2
---@operator div(UnityEngine.Vector2): UnityEngine.Vector2
---@operator unm: UnityEngine.Vector2
---@operator mul(System.Single): UnityEngine.Vector2
---@operator div(System.Single): UnityEngine.Vector2
CS.UnityEngine.Vector2 = {}

---@param index System.Int32
---@return System.Single
function CS.UnityEngine.Vector2:get_Item(index) end

---@param index System.Int32
---@param value System.Single
function CS.UnityEngine.Vector2:set_Item(index, value) end

---@param newX System.Single
---@param newY System.Single
function CS.UnityEngine.Vector2:Set(newX, newY) end

---@param a UnityEngine.Vector2
---@param b UnityEngine.Vector2
---@param t System.Single
---@return UnityEngine.Vector2
function CS.UnityEngine.Vector2.Lerp(a, b, t) end

---@param a UnityEngine.Vector2
---@param b UnityEngine.Vector2
---@param t System.Single
---@return UnityEngine.Vector2
function CS.UnityEngine.Vector2.LerpUnclamped(a, b, t) end

---@param current UnityEngine.Vector2
---@param target UnityEngine.Vector2
---@param maxDistanceDelta System.Single
---@return UnityEngine.Vector2
function CS.UnityEngine.Vector2.MoveTowards(current, target, maxDistanceDelta) end

---@param a UnityEngine.Vector2
---@param b UnityEngine.Vector2
---@return UnityEngine.Vector2
function CS.UnityEngine.Vector2.Scale(a, b) end

---@param scale UnityEngine.Vector2
function CS.UnityEngine.Vector2:Scale(scale) end

function CS.UnityEngine.Vector2:Normalize() end

---@return UnityEngine.Vector2
function CS.UnityEngine.Vector2:get_normalized() end

---@overload fun(self: self, format: System.String): System.String
---@overload fun(self: self, format: System.String, formatProvider: System.IFormatProvider): System.String
---@return System.String
function CS.UnityEngine.Vector2:ToString() end

---@return System.Int32
function CS.UnityEngine.Vector2:GetHashCode() end

---@overload fun(self: self, other: UnityEngine.Vector2): System.Boolean
---@param other System.Object
---@return System.Boolean
function CS.UnityEngine.Vector2:Equals(other) end

---@param inDirection UnityEngine.Vector2
---@param inNormal UnityEngine.Vector2
---@return UnityEngine.Vector2
function CS.UnityEngine.Vector2.Reflect(inDirection, inNormal) end

---@param inDirection UnityEngine.Vector2
---@return UnityEngine.Vector2
function CS.UnityEngine.Vector2.Perpendicular(inDirection) end

---@param lhs UnityEngine.Vector2
---@param rhs UnityEngine.Vector2
---@return System.Single
function CS.UnityEngine.Vector2.Dot(lhs, rhs) end

---@return System.Single
function CS.UnityEngine.Vector2:get_magnitude() end

---@return System.Single
function CS.UnityEngine.Vector2:get_sqrMagnitude() end

---@param from UnityEngine.Vector2
---@param to UnityEngine.Vector2
---@return System.Single
function CS.UnityEngine.Vector2.Angle(from, to) end

---@param from UnityEngine.Vector2
---@param to UnityEngine.Vector2
---@return System.Single
function CS.UnityEngine.Vector2.SignedAngle(from, to) end

---@param a UnityEngine.Vector2
---@param b UnityEngine.Vector2
---@return System.Single
function CS.UnityEngine.Vector2.Distance(a, b) end

---@param vector UnityEngine.Vector2
---@param maxLength System.Single
---@return UnityEngine.Vector2
function CS.UnityEngine.Vector2.ClampMagnitude(vector, maxLength) end

---@param a UnityEngine.Vector2
---@return System.Single
function CS.UnityEngine.Vector2.SqrMagnitude(a) end

---@return System.Single
function CS.UnityEngine.Vector2:SqrMagnitude() end

---@param lhs UnityEngine.Vector2
---@param rhs UnityEngine.Vector2
---@return UnityEngine.Vector2
function CS.UnityEngine.Vector2.Min(lhs, rhs) end

---@param lhs UnityEngine.Vector2
---@param rhs UnityEngine.Vector2
---@return UnityEngine.Vector2
function CS.UnityEngine.Vector2.Max(lhs, rhs) end

---@overload fun(current: UnityEngine.Vector2, target: UnityEngine.Vector2, currentVelocity: UnityEngine.Vector2, smoothTime: System.Single): UnityEngine.Vector2
---@overload fun(current: UnityEngine.Vector2, target: UnityEngine.Vector2, currentVelocity: UnityEngine.Vector2, smoothTime: System.Single, maxSpeed: System.Single, deltaTime: System.Single): UnityEngine.Vector2
---@param current UnityEngine.Vector2
---@param target UnityEngine.Vector2
---@param currentVelocity UnityEngine.Vector2
---@param smoothTime System.Single
---@param maxSpeed System.Single
---@return UnityEngine.Vector2
function CS.UnityEngine.Vector2.SmoothDamp(current, target, currentVelocity, smoothTime, maxSpeed) end

---@param a UnityEngine.Vector2
---@param b UnityEngine.Vector2
---@return UnityEngine.Vector2
function CS.UnityEngine.Vector2.op_Addition(a, b) end

---@param a UnityEngine.Vector2
---@param b UnityEngine.Vector2
---@return UnityEngine.Vector2
function CS.UnityEngine.Vector2.op_Subtraction(a, b) end

---@overload fun(a: UnityEngine.Vector2, d: System.Single): UnityEngine.Vector2
---@overload fun(d: System.Single, a: UnityEngine.Vector2): UnityEngine.Vector2
---@param a UnityEngine.Vector2
---@param b UnityEngine.Vector2
---@return UnityEngine.Vector2
function CS.UnityEngine.Vector2.op_Multiply(a, b) end

---@overload fun(a: UnityEngine.Vector2, d: System.Single): UnityEngine.Vector2
---@param a UnityEngine.Vector2
---@param b UnityEngine.Vector2
---@return UnityEngine.Vector2
function CS.UnityEngine.Vector2.op_Division(a, b) end

---@param a UnityEngine.Vector2
---@return UnityEngine.Vector2
function CS.UnityEngine.Vector2.op_UnaryNegation(a) end

---@param lhs UnityEngine.Vector2
---@param rhs UnityEngine.Vector2
---@return System.Boolean
function CS.UnityEngine.Vector2.op_Equality(lhs, rhs) end

---@param lhs UnityEngine.Vector2
---@param rhs UnityEngine.Vector2
---@return System.Boolean
function CS.UnityEngine.Vector2.op_Inequality(lhs, rhs) end

---@overload fun(v: UnityEngine.Vector2): UnityEngine.Vector3
---@param v UnityEngine.Vector3
---@return UnityEngine.Vector2
function CS.UnityEngine.Vector2.op_Implicit(v) end

---@return UnityEngine.Vector2
function CS.UnityEngine.Vector2.get_zero() end

---@return UnityEngine.Vector2
function CS.UnityEngine.Vector2.get_one() end

---@return UnityEngine.Vector2
function CS.UnityEngine.Vector2.get_up() end

---@return UnityEngine.Vector2
function CS.UnityEngine.Vector2.get_down() end

---@return UnityEngine.Vector2
function CS.UnityEngine.Vector2.get_left() end

---@return UnityEngine.Vector2
function CS.UnityEngine.Vector2.get_right() end

---@return UnityEngine.Vector2
function CS.UnityEngine.Vector2.get_positiveInfinity() end

---@return UnityEngine.Vector2
function CS.UnityEngine.Vector2.get_negativeInfinity() end

---@overload fun(): UnityEngine.Vector2
---@param x System.Single
---@param y System.Single
---@return UnityEngine.Vector2
function CS.UnityEngine.Vector2(x, y) end

---@class UnityEngine.Vector4: System.ValueType, System.IFormattable, { [System.Int32]: System.Single }
---@field normalized UnityEngine.Vector4
---@field magnitude System.Single
---@field sqrMagnitude System.Single
---@field zero UnityEngine.Vector4
---@field one UnityEngine.Vector4
---@field positiveInfinity UnityEngine.Vector4
---@field negativeInfinity UnityEngine.Vector4
---@field x System.Single
---@field y System.Single
---@field z System.Single
---@field w System.Single
---@field private zeroVector UnityEngine.Vector4
---@field private oneVector UnityEngine.Vector4
---@field private positiveInfinityVector UnityEngine.Vector4
---@field private negativeInfinityVector UnityEngine.Vector4
---@field kEpsilon System.Single
---@operator add(UnityEngine.Vector4): UnityEngine.Vector4
---@operator sub(UnityEngine.Vector4): UnityEngine.Vector4
---@operator unm: UnityEngine.Vector4
---@operator mul(System.Single): UnityEngine.Vector4
---@operator div(System.Single): UnityEngine.Vector4
CS.UnityEngine.Vector4 = {}

---@param index System.Int32
---@return System.Single
function CS.UnityEngine.Vector4:get_Item(index) end

---@param index System.Int32
---@param value System.Single
function CS.UnityEngine.Vector4:set_Item(index, value) end

---@param newX System.Single
---@param newY System.Single
---@param newZ System.Single
---@param newW System.Single
function CS.UnityEngine.Vector4:Set(newX, newY, newZ, newW) end

---@param a UnityEngine.Vector4
---@param b UnityEngine.Vector4
---@param t System.Single
---@return UnityEngine.Vector4
function CS.UnityEngine.Vector4.Lerp(a, b, t) end

---@param a UnityEngine.Vector4
---@param b UnityEngine.Vector4
---@param t System.Single
---@return UnityEngine.Vector4
function CS.UnityEngine.Vector4.LerpUnclamped(a, b, t) end

---@param current UnityEngine.Vector4
---@param target UnityEngine.Vector4
---@param maxDistanceDelta System.Single
---@return UnityEngine.Vector4
function CS.UnityEngine.Vector4.MoveTowards(current, target, maxDistanceDelta) end

---@param a UnityEngine.Vector4
---@param b UnityEngine.Vector4
---@return UnityEngine.Vector4
function CS.UnityEngine.Vector4.Scale(a, b) end

---@param scale UnityEngine.Vector4
function CS.UnityEngine.Vector4:Scale(scale) end

---@return System.Int32
function CS.UnityEngine.Vector4:GetHashCode() end

---@overload fun(self: self, other: UnityEngine.Vector4): System.Boolean
---@param other System.Object
---@return System.Boolean
function CS.UnityEngine.Vector4:Equals(other) end

---@param a UnityEngine.Vector4
---@return UnityEngine.Vector4
function CS.UnityEngine.Vector4.Normalize(a) end

function CS.UnityEngine.Vector4:Normalize() end

---@return UnityEngine.Vector4
function CS.UnityEngine.Vector4:get_normalized() end

---@param a UnityEngine.Vector4
---@param b UnityEngine.Vector4
---@return System.Single
function CS.UnityEngine.Vector4.Dot(a, b) end

---@param a UnityEngine.Vector4
---@param b UnityEngine.Vector4
---@return UnityEngine.Vector4
function CS.UnityEngine.Vector4.Project(a, b) end

---@param a UnityEngine.Vector4
---@param b UnityEngine.Vector4
---@return System.Single
function CS.UnityEngine.Vector4.Distance(a, b) end

---@param a UnityEngine.Vector4
---@return System.Single
function CS.UnityEngine.Vector4.Magnitude(a) end

---@return System.Single
function CS.UnityEngine.Vector4:get_magnitude() end

---@return System.Single
function CS.UnityEngine.Vector4:get_sqrMagnitude() end

---@param lhs UnityEngine.Vector4
---@param rhs UnityEngine.Vector4
---@return UnityEngine.Vector4
function CS.UnityEngine.Vector4.Min(lhs, rhs) end

---@param lhs UnityEngine.Vector4
---@param rhs UnityEngine.Vector4
---@return UnityEngine.Vector4
function CS.UnityEngine.Vector4.Max(lhs, rhs) end

---@return UnityEngine.Vector4
function CS.UnityEngine.Vector4.get_zero() end

---@return UnityEngine.Vector4
function CS.UnityEngine.Vector4.get_one() end

---@return UnityEngine.Vector4
function CS.UnityEngine.Vector4.get_positiveInfinity() end

---@return UnityEngine.Vector4
function CS.UnityEngine.Vector4.get_negativeInfinity() end

---@param a UnityEngine.Vector4
---@param b UnityEngine.Vector4
---@return UnityEngine.Vector4
function CS.UnityEngine.Vector4.op_Addition(a, b) end

---@param a UnityEngine.Vector4
---@param b UnityEngine.Vector4
---@return UnityEngine.Vector4
function CS.UnityEngine.Vector4.op_Subtraction(a, b) end

---@param a UnityEngine.Vector4
---@return UnityEngine.Vector4
function CS.UnityEngine.Vector4.op_UnaryNegation(a) end

---@overload fun(d: System.Single, a: UnityEngine.Vector4): UnityEngine.Vector4
---@param a UnityEngine.Vector4
---@param d System.Single
---@return UnityEngine.Vector4
function CS.UnityEngine.Vector4.op_Multiply(a, d) end

---@param a UnityEngine.Vector4
---@param d System.Single
---@return UnityEngine.Vector4
function CS.UnityEngine.Vector4.op_Division(a, d) end

---@param lhs UnityEngine.Vector4
---@param rhs UnityEngine.Vector4
---@return System.Boolean
function CS.UnityEngine.Vector4.op_Equality(lhs, rhs) end

---@param lhs UnityEngine.Vector4
---@param rhs UnityEngine.Vector4
---@return System.Boolean
function CS.UnityEngine.Vector4.op_Inequality(lhs, rhs) end

---@overload fun(v: UnityEngine.Vector4): UnityEngine.Vector3
---@overload fun(v: UnityEngine.Vector2): UnityEngine.Vector4
---@overload fun(v: UnityEngine.Vector4): UnityEngine.Vector2
---@param v UnityEngine.Vector3
---@return UnityEngine.Vector4
function CS.UnityEngine.Vector4.op_Implicit(v) end

---@overload fun(self: self, format: System.String): System.String
---@overload fun(self: self, format: System.String, formatProvider: System.IFormatProvider): System.String
---@return System.String
function CS.UnityEngine.Vector4:ToString() end

---@param a UnityEngine.Vector4
---@return System.Single
function CS.UnityEngine.Vector4.SqrMagnitude(a) end

---@return System.Single
function CS.UnityEngine.Vector4:SqrMagnitude() end

---@overload fun(x: System.Single, y: System.Single, z: System.Single): UnityEngine.Vector4
---@overload fun(x: System.Single, y: System.Single): UnityEngine.Vector4
---@overload fun(): UnityEngine.Vector4
---@param x System.Single
---@param y System.Single
---@param z System.Single
---@param w System.Single
---@return UnityEngine.Vector4
function CS.UnityEngine.Vector4(x, y, z, w) end

---@class UnityEngine.Resources: System.Object
CS.UnityEngine.Resources = {}

---@param type System.Type
---@return UnityEngine.Object[]
function CS.UnityEngine.Resources.FindObjectsOfTypeAll(type) end

---@overload fun(path: System.String, systemTypeInstance: System.Type): UnityEngine.Object
---@param path System.String
---@return UnityEngine.Object
function CS.UnityEngine.Resources.Load(path) end

---@overload fun(path: System.String, type: System.Type): UnityEngine.ResourceRequest
---@param path System.String
---@return UnityEngine.ResourceRequest
function CS.UnityEngine.Resources.LoadAsync(path) end

---@overload fun(path: System.String): UnityEngine.Object[]
---@param path System.String
---@param systemTypeInstance System.Type
---@return UnityEngine.Object[]
function CS.UnityEngine.Resources.LoadAll(path, systemTypeInstance) end

---@param type System.Type
---@param path System.String
---@return UnityEngine.Object
function CS.UnityEngine.Resources.GetBuiltinResource(type, path) end

---@param assetToUnload UnityEngine.Object
function CS.UnityEngine.Resources.UnloadAsset(assetToUnload) end

---@private
---@param assetToUnload UnityEngine.Object
function CS.UnityEngine.Resources.UnloadAssetImplResourceManager(assetToUnload) end

---@return UnityEngine.AsyncOperation
function CS.UnityEngine.Resources.UnloadUnusedAssets() end

---@param instanceID System.Int32
---@return UnityEngine.Object
function CS.UnityEngine.Resources.InstanceIDToObject(instanceID) end

---@private
---@param instanceIDs System.IntPtr
---@param instanceCount System.Int32
---@param objects UnityEngine.Object[]
function CS.UnityEngine.Resources.InstanceIDToObjectList(instanceIDs, instanceCount, objects) end

---@param instanceIDs userdata
---@param objects UnityEngine.Object[]
function CS.UnityEngine.Resources.InstanceIDToObjectList(instanceIDs, objects) end

---@return UnityEngine.Resources
function CS.UnityEngine.Resources() end

---@class UnityEngine.Behaviour: UnityEngine.Component
---@field enabled System.Boolean
---@field isActiveAndEnabled System.Boolean
CS.UnityEngine.Behaviour = {}

---@return System.Boolean
function CS.UnityEngine.Behaviour:get_enabled() end

---@param value System.Boolean
function CS.UnityEngine.Behaviour:set_enabled(value) end

---@return System.Boolean
function CS.UnityEngine.Behaviour:get_isActiveAndEnabled() end

---@return UnityEngine.Behaviour
function CS.UnityEngine.Behaviour() end

---@class UnityEngine.Component: UnityEngine.Object
---@field transform UnityEngine.Transform
---@field gameObject UnityEngine.GameObject
---@field tag System.String
CS.UnityEngine.Component = {}

---@return UnityEngine.Transform
function CS.UnityEngine.Component:get_transform() end

---@return UnityEngine.GameObject
function CS.UnityEngine.Component:get_gameObject() end

---@overload fun(self: self, type: System.String): UnityEngine.Component
---@param type System.Type
---@return UnityEngine.Component
function CS.UnityEngine.Component:GetComponent(type) end

---@package
---@param type System.Type
---@param oneFurtherThanResultValue System.IntPtr
function CS.UnityEngine.Component:GetComponentFastPath(type, oneFurtherThanResultValue) end

---@param type System.Type
---@param component UnityEngine.Component
---@return System.Boolean
function CS.UnityEngine.Component:TryGetComponent(type, component) end

---@overload fun(self: self, t: System.Type): UnityEngine.Component
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
function CS.UnityEngine.Component:GetComponentInChildren(t, includeInactive) end

---@overload fun(self: self, t: System.Type): UnityEngine.Component[]
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
function CS.UnityEngine.Component:GetComponentsInChildren(t, includeInactive) end

---@overload fun(self: self, t: System.Type): UnityEngine.Component
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
function CS.UnityEngine.Component:GetComponentInParent(t, includeInactive) end

---@overload fun(self: self, t: System.Type): UnityEngine.Component[]
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
function CS.UnityEngine.Component:GetComponentsInParent(t, includeInactive) end

---@overload fun(self: self, type: System.Type, results: UnityEngine.Component[])
---@param type System.Type
---@return UnityEngine.Component[]
function CS.UnityEngine.Component:GetComponents(type) end

---@private
---@param searchType System.Type
---@param resultList System.Object
function CS.UnityEngine.Component:GetComponentsForListInternal(searchType, resultList) end

---@return System.String
function CS.UnityEngine.Component:get_tag() end

---@param value System.String
function CS.UnityEngine.Component:set_tag(value) end

---@param tag System.String
---@return System.Boolean
function CS.UnityEngine.Component:CompareTag(tag) end

---@overload fun(self: self, methodName: System.String, value: System.Object)
---@overload fun(self: self, methodName: System.String)
---@overload fun(self: self, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
function CS.UnityEngine.Component:SendMessageUpwards(methodName, value, options) end

---@overload fun(self: self, methodName: System.String)
---@overload fun(self: self, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: self, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@param methodName System.String
---@param value System.Object
function CS.UnityEngine.Component:SendMessage(methodName, value) end

---@overload fun(self: self, methodName: System.String, parameter: System.Object)
---@overload fun(self: self, methodName: System.String)
---@overload fun(self: self, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@param methodName System.String
---@param parameter System.Object
---@param options UnityEngine.SendMessageOptions
function CS.UnityEngine.Component:BroadcastMessage(methodName, parameter, options) end

---@return UnityEngine.Component
function CS.UnityEngine.Component() end

---@class UnityEngine.GameObject: UnityEngine.Object
---@field transform UnityEngine.Transform
---@field layer System.Int32
---@field active System.Boolean
---@field activeSelf System.Boolean
---@field activeInHierarchy System.Boolean
---@field isStatic System.Boolean
---@field package isStaticBatchable System.Boolean
---@field tag System.String
---@field scene UnityEngine.SceneManagement.Scene
---@field sceneCullingMask System.UInt64
---@field gameObject UnityEngine.GameObject
CS.UnityEngine.GameObject = {}

---@param type UnityEngine.PrimitiveType
---@return UnityEngine.GameObject
function CS.UnityEngine.GameObject.CreatePrimitive(type) end

---@overload fun(self: self, type: System.String): UnityEngine.Component
---@param type System.Type
---@return UnityEngine.Component
function CS.UnityEngine.GameObject:GetComponent(type) end

---@package
---@param type System.Type
---@param oneFurtherThanResultValue System.IntPtr
function CS.UnityEngine.GameObject:GetComponentFastPath(type, oneFurtherThanResultValue) end

---@package
---@param type System.String
---@return UnityEngine.Component
function CS.UnityEngine.GameObject:GetComponentByName(type) end

---@overload fun(self: self, type: System.Type): UnityEngine.Component
---@param type System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
function CS.UnityEngine.GameObject:GetComponentInChildren(type, includeInactive) end

---@overload fun(self: self, type: System.Type): UnityEngine.Component
---@param type System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
function CS.UnityEngine.GameObject:GetComponentInParent(type, includeInactive) end

---@private
---@param type System.Type
---@param useSearchTypeAsArrayReturnType System.Boolean
---@param recursive System.Boolean
---@param includeInactive System.Boolean
---@param reverse System.Boolean
---@param resultList System.Object
---@return System.Array
function CS.UnityEngine.GameObject:GetComponentsInternal(type, useSearchTypeAsArrayReturnType, recursive, includeInactive, reverse, resultList) end

---@overload fun(self: self, type: System.Type, results: UnityEngine.Component[])
---@param type System.Type
---@return UnityEngine.Component[]
function CS.UnityEngine.GameObject:GetComponents(type) end

---@overload fun(self: self, type: System.Type, includeInactive: System.Boolean): UnityEngine.Component[]
---@param type System.Type
---@return UnityEngine.Component[]
function CS.UnityEngine.GameObject:GetComponentsInChildren(type) end

---@overload fun(self: self, type: System.Type, includeInactive: System.Boolean): UnityEngine.Component[]
---@param type System.Type
---@return UnityEngine.Component[]
function CS.UnityEngine.GameObject:GetComponentsInParent(type) end

---@param type System.Type
---@param component UnityEngine.Component
---@return System.Boolean
function CS.UnityEngine.GameObject:TryGetComponent(type, component) end

---@package
---@param type System.Type
---@return UnityEngine.Component
function CS.UnityEngine.GameObject:TryGetComponentInternal(type) end

---@package
---@param type System.Type
---@param oneFurtherThanResultValue System.IntPtr
function CS.UnityEngine.GameObject:TryGetComponentFastPath(type, oneFurtherThanResultValue) end

---@param tag System.String
---@return UnityEngine.GameObject
function CS.UnityEngine.GameObject.FindWithTag(tag) end

---@overload fun(self: self, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: self, methodName: System.String, value: System.Object)
---@overload fun(self: self, methodName: System.String)
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
function CS.UnityEngine.GameObject:SendMessageUpwards(methodName, options) end

---@overload fun(self: self, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: self, methodName: System.String, value: System.Object)
---@overload fun(self: self, methodName: System.String)
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
function CS.UnityEngine.GameObject:SendMessage(methodName, options) end

---@overload fun(self: self, methodName: System.String, parameter: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: self, methodName: System.String, parameter: System.Object)
---@overload fun(self: self, methodName: System.String)
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
function CS.UnityEngine.GameObject:BroadcastMessage(methodName, options) end

---@package
---@param className System.String
---@return UnityEngine.Component
function CS.UnityEngine.GameObject:AddComponentInternal(className) end

---@private
---@param componentType System.Type
---@return UnityEngine.Component
function CS.UnityEngine.GameObject:Internal_AddComponentWithType(componentType) end

---@param componentType System.Type
---@return UnityEngine.Component
function CS.UnityEngine.GameObject:AddComponent(componentType) end

---@return UnityEngine.Transform
function CS.UnityEngine.GameObject:get_transform() end

---@return System.Int32
function CS.UnityEngine.GameObject:get_layer() end

---@param value System.Int32
function CS.UnityEngine.GameObject:set_layer(value) end

---@return System.Boolean
function CS.UnityEngine.GameObject:get_active() end

---@param value System.Boolean
function CS.UnityEngine.GameObject:set_active(value) end

---@param value System.Boolean
function CS.UnityEngine.GameObject:SetActive(value) end

---@return System.Boolean
function CS.UnityEngine.GameObject:get_activeSelf() end

---@return System.Boolean
function CS.UnityEngine.GameObject:get_activeInHierarchy() end

---@param state System.Boolean
function CS.UnityEngine.GameObject:SetActiveRecursively(state) end

---@return System.Boolean
function CS.UnityEngine.GameObject:get_isStatic() end

---@param value System.Boolean
function CS.UnityEngine.GameObject:set_isStatic(value) end

---@package
---@return System.Boolean
function CS.UnityEngine.GameObject:get_isStaticBatchable() end

---@return System.String
function CS.UnityEngine.GameObject:get_tag() end

---@param value System.String
function CS.UnityEngine.GameObject:set_tag(value) end

---@param tag System.String
---@return System.Boolean
function CS.UnityEngine.GameObject:CompareTag(tag) end

---@param tag System.String
---@return UnityEngine.GameObject
function CS.UnityEngine.GameObject.FindGameObjectWithTag(tag) end

---@param tag System.String
---@return UnityEngine.GameObject[]
function CS.UnityEngine.GameObject.FindGameObjectsWithTag(tag) end

---@private
---@param self UnityEngine.GameObject
---@param name System.String
function CS.UnityEngine.GameObject.Internal_CreateGameObject(self, name) end

---@param name System.String
---@return UnityEngine.GameObject
function CS.UnityEngine.GameObject.Find(name) end

---@return UnityEngine.SceneManagement.Scene
function CS.UnityEngine.GameObject:get_scene() end

---@return System.UInt64
function CS.UnityEngine.GameObject:get_sceneCullingMask() end

---@return UnityEngine.GameObject
function CS.UnityEngine.GameObject:get_gameObject() end

---@private
---@param ret UnityEngine.SceneManagement.Scene
function CS.UnityEngine.GameObject:get_scene_Injected(ret) end

---@overload fun(): UnityEngine.GameObject
---@overload fun(name: System.String, ...: System.Type): UnityEngine.GameObject
---@param name System.String
---@return UnityEngine.GameObject
function CS.UnityEngine.GameObject(name) end

---@class UnityEngine.MonoBehaviour: UnityEngine.Behaviour
---@field useGUILayout System.Boolean
CS.UnityEngine.MonoBehaviour = {}

---@overload fun(self: self, methodName: System.String): System.Boolean
---@return System.Boolean
function CS.UnityEngine.MonoBehaviour:IsInvoking() end

---@overload fun(self: self, methodName: System.String)
function CS.UnityEngine.MonoBehaviour:CancelInvoke() end

---@param methodName System.String
---@param time System.Single
function CS.UnityEngine.MonoBehaviour:Invoke(methodName, time) end

---@param methodName System.String
---@param time System.Single
---@param repeatRate System.Single
function CS.UnityEngine.MonoBehaviour:InvokeRepeating(methodName, time, repeatRate) end

---@overload fun(self: self, methodName: System.String, value: System.Object): UnityEngine.Coroutine
---@overload fun(self: self, routine: System.Collections.IEnumerator): UnityEngine.Coroutine
---@param methodName System.String
---@return UnityEngine.Coroutine
function CS.UnityEngine.MonoBehaviour:StartCoroutine(methodName) end

---@param routine System.Collections.IEnumerator
---@return UnityEngine.Coroutine
function CS.UnityEngine.MonoBehaviour:StartCoroutine_Auto(routine) end

---@overload fun(self: self, routine: UnityEngine.Coroutine)
---@overload fun(self: self, methodName: System.String)
---@param routine System.Collections.IEnumerator
function CS.UnityEngine.MonoBehaviour:StopCoroutine(routine) end

function CS.UnityEngine.MonoBehaviour:StopAllCoroutines() end

---@return System.Boolean
function CS.UnityEngine.MonoBehaviour:get_useGUILayout() end

---@param value System.Boolean
function CS.UnityEngine.MonoBehaviour:set_useGUILayout(value) end

---@param message System.Object
function CS.UnityEngine.MonoBehaviour.print(message) end

---@private
---@param self UnityEngine.MonoBehaviour
function CS.UnityEngine.MonoBehaviour.Internal_CancelInvokeAll(self) end

---@private
---@param self UnityEngine.MonoBehaviour
---@return System.Boolean
function CS.UnityEngine.MonoBehaviour.Internal_IsInvokingAll(self) end

---@private
---@param self UnityEngine.MonoBehaviour
---@param methodName System.String
---@param time System.Single
---@param repeatRate System.Single
function CS.UnityEngine.MonoBehaviour.InvokeDelayed(self, methodName, time, repeatRate) end

---@private
---@param self UnityEngine.MonoBehaviour
---@param methodName System.String
function CS.UnityEngine.MonoBehaviour.CancelInvoke(self, methodName) end

---@private
---@param self UnityEngine.MonoBehaviour
---@param methodName System.String
---@return System.Boolean
function CS.UnityEngine.MonoBehaviour.IsInvoking(self, methodName) end

---@private
---@param obj UnityEngine.Object
---@return System.Boolean
function CS.UnityEngine.MonoBehaviour.IsObjectMonoBehaviour(obj) end

---@private
---@param methodName System.String
---@param value System.Object
---@return UnityEngine.Coroutine
function CS.UnityEngine.MonoBehaviour:StartCoroutineManaged(methodName, value) end

---@private
---@param enumerator System.Collections.IEnumerator
---@return UnityEngine.Coroutine
function CS.UnityEngine.MonoBehaviour:StartCoroutineManaged2(enumerator) end

---@private
---@param routine UnityEngine.Coroutine
function CS.UnityEngine.MonoBehaviour:StopCoroutineManaged(routine) end

---@private
---@param routine System.Collections.IEnumerator
function CS.UnityEngine.MonoBehaviour:StopCoroutineFromEnumeratorManaged(routine) end

---@package
---@return System.String
function CS.UnityEngine.MonoBehaviour:GetScriptClassName() end

---@return UnityEngine.MonoBehaviour
function CS.UnityEngine.MonoBehaviour() end

---@class UnityEngine.TextAsset: UnityEngine.Object
---@field bytes System.Byte[]
---@field text System.String
---@field dataSize System.Int64
CS.UnityEngine.TextAsset = {}

---@return System.Byte[]
function CS.UnityEngine.TextAsset:get_bytes() end

---@private
---@param maxByteCount System.Int32
---@return System.Byte[]
function CS.UnityEngine.TextAsset:GetPreviewBytes(maxByteCount) end

---@private
---@param self UnityEngine.TextAsset
---@param text System.String
function CS.UnityEngine.TextAsset.Internal_CreateInstance(self, text) end

---@private
---@return System.IntPtr
function CS.UnityEngine.TextAsset:GetDataPtr() end

---@private
---@return System.Int64
function CS.UnityEngine.TextAsset:GetDataSize() end

---@return System.String
function CS.UnityEngine.TextAsset:get_text() end

---@return System.Int64
function CS.UnityEngine.TextAsset:get_dataSize() end

---@return System.String
function CS.UnityEngine.TextAsset:ToString() end

---@package
---@param maxChars System.Int32
---@return System.String
function CS.UnityEngine.TextAsset:GetPreview(maxChars) end

---@package
---@param bytes System.Byte[]
---@return System.String
function CS.UnityEngine.TextAsset.DecodeString(bytes) end

---@overload fun(text: System.String): UnityEngine.TextAsset
---@overload fun(options: UnityEngine.TextAsset.CreateOptions, text: System.String): UnityEngine.TextAsset
---@return UnityEngine.TextAsset
function CS.UnityEngine.TextAsset() end

---@class UnityEngine.Object: System.Object
---@field name System.String
---@field hideFlags UnityEngine.HideFlags
---@field private m_CachedPtr System.IntPtr
---@field package OffsetOfInstanceIDInCPlusPlusObject System.Int32
---@field private objectIsNullMessage System.String
---@field private cloneDestroyedMessage System.String
CS.UnityEngine.Object = {}

---@return System.Int32
function CS.UnityEngine.Object:GetInstanceID() end

---@return System.Int32
function CS.UnityEngine.Object:GetHashCode() end

---@param other System.Object
---@return System.Boolean
function CS.UnityEngine.Object:Equals(other) end

---@param exists UnityEngine.Object
---@return System.Boolean
function CS.UnityEngine.Object.op_Implicit(exists) end

---@private
---@param lhs UnityEngine.Object
---@param rhs UnityEngine.Object
---@return System.Boolean
function CS.UnityEngine.Object.CompareBaseObjects(lhs, rhs) end

---@private
function CS.UnityEngine.Object:EnsureRunningOnMainThread() end

---@private
---@param o UnityEngine.Object
---@return System.Boolean
function CS.UnityEngine.Object.IsNativeObjectAlive(o) end

---@private
---@return System.IntPtr
function CS.UnityEngine.Object:GetCachedPtr() end

---@return System.String
function CS.UnityEngine.Object:get_name() end

---@param value System.String
function CS.UnityEngine.Object:set_name(value) end

---@overload fun(original: UnityEngine.Object, position: UnityEngine.Vector3, rotation: UnityEngine.Quaternion, parent: UnityEngine.Transform): UnityEngine.Object
---@overload fun(original: UnityEngine.Object): UnityEngine.Object
---@overload fun(original: UnityEngine.Object, parent: UnityEngine.Transform): UnityEngine.Object
---@overload fun(original: UnityEngine.Object, parent: UnityEngine.Transform, instantiateInWorldSpace: System.Boolean): UnityEngine.Object
---@param original UnityEngine.Object
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
---@return UnityEngine.Object
function CS.UnityEngine.Object.Instantiate(original, position, rotation) end

---@overload fun(obj: UnityEngine.Object)
---@param obj UnityEngine.Object
---@param t System.Single
function CS.UnityEngine.Object.Destroy(obj, t) end

---@overload fun(obj: UnityEngine.Object)
---@param obj UnityEngine.Object
---@param allowDestroyingAssets System.Boolean
function CS.UnityEngine.Object.DestroyImmediate(obj, allowDestroyingAssets) end

---@overload fun(type: System.Type, includeInactive: System.Boolean): UnityEngine.Object[]
---@param type System.Type
---@return UnityEngine.Object[]
function CS.UnityEngine.Object.FindObjectsOfType(type) end

---@param target UnityEngine.Object
function CS.UnityEngine.Object.DontDestroyOnLoad(target) end

---@return UnityEngine.HideFlags
function CS.UnityEngine.Object:get_hideFlags() end

---@param value UnityEngine.HideFlags
function CS.UnityEngine.Object:set_hideFlags(value) end

---@overload fun(obj: UnityEngine.Object)
---@param obj UnityEngine.Object
---@param t System.Single
function CS.UnityEngine.Object.DestroyObject(obj, t) end

---@param type System.Type
---@return UnityEngine.Object[]
function CS.UnityEngine.Object.FindSceneObjectsOfType(type) end

---@param type System.Type
---@return UnityEngine.Object[]
function CS.UnityEngine.Object.FindObjectsOfTypeIncludingAssets(type) end

---@param type System.Type
---@return UnityEngine.Object[]
function CS.UnityEngine.Object.FindObjectsOfTypeAll(type) end

---@private
---@param arg System.Object
---@param message System.String
function CS.UnityEngine.Object.CheckNullArgument(arg, message) end

---@overload fun(type: System.Type, includeInactive: System.Boolean): UnityEngine.Object
---@param type System.Type
---@return UnityEngine.Object
function CS.UnityEngine.Object.FindObjectOfType(type) end

---@return System.String
function CS.UnityEngine.Object:ToString() end

---@param x UnityEngine.Object
---@param y UnityEngine.Object
---@return System.Boolean
function CS.UnityEngine.Object.op_Equality(x, y) end

---@param x UnityEngine.Object
---@param y UnityEngine.Object
---@return System.Boolean
function CS.UnityEngine.Object.op_Inequality(x, y) end

---@private
---@return System.Int32
function CS.UnityEngine.Object.GetOffsetOfInstanceIDInCPlusPlusObject() end

---@private
---@return System.Boolean
function CS.UnityEngine.Object.CurrentThreadIsMainThread() end

---@private
---@param data UnityEngine.Object
---@return UnityEngine.Object
function CS.UnityEngine.Object.Internal_CloneSingle(data) end

---@private
---@param data UnityEngine.Object
---@param parent UnityEngine.Transform
---@param worldPositionStays System.Boolean
---@return UnityEngine.Object
function CS.UnityEngine.Object.Internal_CloneSingleWithParent(data, parent, worldPositionStays) end

---@private
---@param data UnityEngine.Object
---@param pos UnityEngine.Vector3
---@param rot UnityEngine.Quaternion
---@return UnityEngine.Object
function CS.UnityEngine.Object.Internal_InstantiateSingle(data, pos, rot) end

---@private
---@param data UnityEngine.Object
---@param parent UnityEngine.Transform
---@param pos UnityEngine.Vector3
---@param rot UnityEngine.Quaternion
---@return UnityEngine.Object
function CS.UnityEngine.Object.Internal_InstantiateSingleWithParent(data, parent, pos, rot) end

---@private
---@param obj UnityEngine.Object
---@return System.String
function CS.UnityEngine.Object.ToString(obj) end

---@private
---@param obj UnityEngine.Object
---@return System.String
function CS.UnityEngine.Object.GetName(obj) end

---@package
---@param obj UnityEngine.Object
---@return System.Boolean
function CS.UnityEngine.Object.IsPersistent(obj) end

---@private
---@param obj UnityEngine.Object
---@param name System.String
function CS.UnityEngine.Object.SetName(obj, name) end

---@package
---@param instanceID System.Int32
---@return System.Boolean
function CS.UnityEngine.Object.DoesObjectWithInstanceIDExist(instanceID) end

---@package
---@param instanceID System.Int32
---@return UnityEngine.Object
function CS.UnityEngine.Object.FindObjectFromInstanceID(instanceID) end

---@package
---@param instanceID System.Int32
---@return UnityEngine.Object
function CS.UnityEngine.Object.ForceLoadFromInstanceID(instanceID) end

---@private
---@param data UnityEngine.Object
---@param pos UnityEngine.Vector3
---@param rot UnityEngine.Quaternion
---@return UnityEngine.Object
function CS.UnityEngine.Object.Internal_InstantiateSingle_Injected(data, pos, rot) end

---@private
---@param data UnityEngine.Object
---@param parent UnityEngine.Transform
---@param pos UnityEngine.Vector3
---@param rot UnityEngine.Quaternion
---@return UnityEngine.Object
function CS.UnityEngine.Object.Internal_InstantiateSingleWithParent_Injected(data, parent, pos, rot) end

---@generic T : UnityEngine.Object
---@param original T
---@return T
function CS.UnityEngine.Object.Instantiate(original) end

---@generic T : UnityEngine.Object
---@param original T
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
---@return T
function CS.UnityEngine.Object.Instantiate(original, position, rotation) end

---@generic T : UnityEngine.Object
---@param original T
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
---@param parent UnityEngine.Transform
---@return T
function CS.UnityEngine.Object.Instantiate(original, position, rotation, parent) end

---@generic T : UnityEngine.Object
---@param original T
---@param parent UnityEngine.Transform
---@return T
function CS.UnityEngine.Object.Instantiate(original, parent) end

---@generic T : UnityEngine.Object
---@param original T
---@param parent UnityEngine.Transform
---@param worldPositionStays System.Boolean
---@return T
function CS.UnityEngine.Object.Instantiate(original, parent, worldPositionStays) end

---@overload fun(): UnityEngine.Object
---@return UnityEngine.Object
function CS.UnityEngine.Object() end

---@class UnityEngine.Time: System.Object
---@field time System.Single
---@field timeAsDouble System.Double
---@field timeSinceLevelLoad System.Single
---@field timeSinceLevelLoadAsDouble System.Double
---@field deltaTime System.Single
---@field fixedTime System.Single
---@field fixedTimeAsDouble System.Double
---@field unscaledTime System.Single
---@field unscaledTimeAsDouble System.Double
---@field fixedUnscaledTime System.Single
---@field fixedUnscaledTimeAsDouble System.Double
---@field unscaledDeltaTime System.Single
---@field fixedUnscaledDeltaTime System.Single
---@field fixedDeltaTime System.Single
---@field maximumDeltaTime System.Single
---@field smoothDeltaTime System.Single
---@field maximumParticleDeltaTime System.Single
---@field timeScale System.Single
---@field frameCount System.Int32
---@field renderedFrameCount System.Int32
---@field realtimeSinceStartup System.Single
---@field realtimeSinceStartupAsDouble System.Double
---@field captureDeltaTime System.Single
---@field captureFramerate System.Int32
---@field inFixedTimeStep System.Boolean
CS.UnityEngine.Time = {}

---@return System.Single
function CS.UnityEngine.Time.get_time() end

---@return System.Double
function CS.UnityEngine.Time.get_timeAsDouble() end

---@return System.Single
function CS.UnityEngine.Time.get_timeSinceLevelLoad() end

---@return System.Double
function CS.UnityEngine.Time.get_timeSinceLevelLoadAsDouble() end

---@return System.Single
function CS.UnityEngine.Time.get_deltaTime() end

---@return System.Single
function CS.UnityEngine.Time.get_fixedTime() end

---@return System.Double
function CS.UnityEngine.Time.get_fixedTimeAsDouble() end

---@return System.Single
function CS.UnityEngine.Time.get_unscaledTime() end

---@return System.Double
function CS.UnityEngine.Time.get_unscaledTimeAsDouble() end

---@return System.Single
function CS.UnityEngine.Time.get_fixedUnscaledTime() end

---@return System.Double
function CS.UnityEngine.Time.get_fixedUnscaledTimeAsDouble() end

---@return System.Single
function CS.UnityEngine.Time.get_unscaledDeltaTime() end

---@return System.Single
function CS.UnityEngine.Time.get_fixedUnscaledDeltaTime() end

---@return System.Single
function CS.UnityEngine.Time.get_fixedDeltaTime() end

---@param value System.Single
function CS.UnityEngine.Time.set_fixedDeltaTime(value) end

---@return System.Single
function CS.UnityEngine.Time.get_maximumDeltaTime() end

---@param value System.Single
function CS.UnityEngine.Time.set_maximumDeltaTime(value) end

---@return System.Single
function CS.UnityEngine.Time.get_smoothDeltaTime() end

---@return System.Single
function CS.UnityEngine.Time.get_maximumParticleDeltaTime() end

---@param value System.Single
function CS.UnityEngine.Time.set_maximumParticleDeltaTime(value) end

---@return System.Single
function CS.UnityEngine.Time.get_timeScale() end

---@param value System.Single
function CS.UnityEngine.Time.set_timeScale(value) end

---@return System.Int32
function CS.UnityEngine.Time.get_frameCount() end

---@return System.Int32
function CS.UnityEngine.Time.get_renderedFrameCount() end

---@return System.Single
function CS.UnityEngine.Time.get_realtimeSinceStartup() end

---@return System.Double
function CS.UnityEngine.Time.get_realtimeSinceStartupAsDouble() end

---@return System.Single
function CS.UnityEngine.Time.get_captureDeltaTime() end

---@param value System.Single
function CS.UnityEngine.Time.set_captureDeltaTime(value) end

---@return System.Int32
function CS.UnityEngine.Time.get_captureFramerate() end

---@param value System.Int32
function CS.UnityEngine.Time.set_captureFramerate(value) end

---@return System.Boolean
function CS.UnityEngine.Time.get_inFixedTimeStep() end

---@return UnityEngine.Time
function CS.UnityEngine.Time() end

---@class UnityEngine.RectTransform: UnityEngine.Transform, System.Collections.IEnumerable
---@field rect UnityEngine.Rect
---@field anchorMin UnityEngine.Vector2
---@field anchorMax UnityEngine.Vector2
---@field anchoredPosition UnityEngine.Vector2
---@field sizeDelta UnityEngine.Vector2
---@field pivot UnityEngine.Vector2
---@field anchoredPosition3D UnityEngine.Vector3
---@field offsetMin UnityEngine.Vector2
---@field offsetMax UnityEngine.Vector2
---@field drivenByObject UnityEngine.Object
---@field package drivenProperties UnityEngine.DrivenTransformProperties
CS.UnityEngine.RectTransform = {}

---@return UnityEngine.Rect
function CS.UnityEngine.RectTransform:get_rect() end

---@return UnityEngine.Vector2
function CS.UnityEngine.RectTransform:get_anchorMin() end

---@param value UnityEngine.Vector2
function CS.UnityEngine.RectTransform:set_anchorMin(value) end

---@return UnityEngine.Vector2
function CS.UnityEngine.RectTransform:get_anchorMax() end

---@param value UnityEngine.Vector2
function CS.UnityEngine.RectTransform:set_anchorMax(value) end

---@return UnityEngine.Vector2
function CS.UnityEngine.RectTransform:get_anchoredPosition() end

---@param value UnityEngine.Vector2
function CS.UnityEngine.RectTransform:set_anchoredPosition(value) end

---@return UnityEngine.Vector2
function CS.UnityEngine.RectTransform:get_sizeDelta() end

---@param value UnityEngine.Vector2
function CS.UnityEngine.RectTransform:set_sizeDelta(value) end

---@return UnityEngine.Vector2
function CS.UnityEngine.RectTransform:get_pivot() end

---@param value UnityEngine.Vector2
function CS.UnityEngine.RectTransform:set_pivot(value) end

---@return UnityEngine.Vector3
function CS.UnityEngine.RectTransform:get_anchoredPosition3D() end

---@param value UnityEngine.Vector3
function CS.UnityEngine.RectTransform:set_anchoredPosition3D(value) end

---@return UnityEngine.Vector2
function CS.UnityEngine.RectTransform:get_offsetMin() end

---@param value UnityEngine.Vector2
function CS.UnityEngine.RectTransform:set_offsetMin(value) end

---@return UnityEngine.Vector2
function CS.UnityEngine.RectTransform:get_offsetMax() end

---@param value UnityEngine.Vector2
function CS.UnityEngine.RectTransform:set_offsetMax(value) end

---@return UnityEngine.Object
function CS.UnityEngine.RectTransform:get_drivenByObject() end

---@package
---@param value UnityEngine.Object
function CS.UnityEngine.RectTransform:set_drivenByObject(value) end

---@package
---@return UnityEngine.DrivenTransformProperties
function CS.UnityEngine.RectTransform:get_drivenProperties() end

---@package
---@param value UnityEngine.DrivenTransformProperties
function CS.UnityEngine.RectTransform:set_drivenProperties(value) end

function CS.UnityEngine.RectTransform:ForceUpdateRectTransforms() end

---@param fourCornersArray UnityEngine.Vector3[]
function CS.UnityEngine.RectTransform:GetLocalCorners(fourCornersArray) end

---@param fourCornersArray UnityEngine.Vector3[]
function CS.UnityEngine.RectTransform:GetWorldCorners(fourCornersArray) end

---@param edge UnityEngine.RectTransform.Edge
---@param inset System.Single
---@param size System.Single
function CS.UnityEngine.RectTransform:SetInsetAndSizeFromParentEdge(edge, inset, size) end

---@param axis UnityEngine.RectTransform.Axis
---@param size System.Single
function CS.UnityEngine.RectTransform:SetSizeWithCurrentAnchors(axis, size) end

---@package
---@param driven UnityEngine.RectTransform
function CS.UnityEngine.RectTransform.SendReapplyDrivenProperties(driven) end

---@package
---@return UnityEngine.Rect
function CS.UnityEngine.RectTransform:GetRectInParentSpace() end

---@private
---@return UnityEngine.Vector2
function CS.UnityEngine.RectTransform:GetParentSize() end

---@private
---@param ret UnityEngine.Rect
function CS.UnityEngine.RectTransform:get_rect_Injected(ret) end

---@private
---@param ret UnityEngine.Vector2
function CS.UnityEngine.RectTransform:get_anchorMin_Injected(ret) end

---@private
---@param value UnityEngine.Vector2
function CS.UnityEngine.RectTransform:set_anchorMin_Injected(value) end

---@private
---@param ret UnityEngine.Vector2
function CS.UnityEngine.RectTransform:get_anchorMax_Injected(ret) end

---@private
---@param value UnityEngine.Vector2
function CS.UnityEngine.RectTransform:set_anchorMax_Injected(value) end

---@private
---@param ret UnityEngine.Vector2
function CS.UnityEngine.RectTransform:get_anchoredPosition_Injected(ret) end

---@private
---@param value UnityEngine.Vector2
function CS.UnityEngine.RectTransform:set_anchoredPosition_Injected(value) end

---@private
---@param ret UnityEngine.Vector2
function CS.UnityEngine.RectTransform:get_sizeDelta_Injected(ret) end

---@private
---@param value UnityEngine.Vector2
function CS.UnityEngine.RectTransform:set_sizeDelta_Injected(value) end

---@private
---@param ret UnityEngine.Vector2
function CS.UnityEngine.RectTransform:get_pivot_Injected(ret) end

---@private
---@param value UnityEngine.Vector2
function CS.UnityEngine.RectTransform:set_pivot_Injected(value) end

---@return UnityEngine.RectTransform
function CS.UnityEngine.RectTransform() end

---@class UnityEngine.Transform: UnityEngine.Component, System.Collections.IEnumerable
---@field position UnityEngine.Vector3
---@field localPosition UnityEngine.Vector3
---@field eulerAngles UnityEngine.Vector3
---@field localEulerAngles UnityEngine.Vector3
---@field right UnityEngine.Vector3
---@field up UnityEngine.Vector3
---@field forward UnityEngine.Vector3
---@field rotation UnityEngine.Quaternion
---@field localRotation UnityEngine.Quaternion
---@field package rotationOrder UnityEngine.RotationOrder
---@field localScale UnityEngine.Vector3
---@field parent UnityEngine.Transform
---@field package parentInternal UnityEngine.Transform
---@field worldToLocalMatrix UnityEngine.Matrix4x4
---@field localToWorldMatrix UnityEngine.Matrix4x4
---@field root UnityEngine.Transform
---@field childCount System.Int32
---@field lossyScale UnityEngine.Vector3
---@field hasChanged System.Boolean
---@field hierarchyCapacity System.Int32
---@field hierarchyCount System.Int32
---@field package constrainProportionsScale System.Boolean
CS.UnityEngine.Transform = {}

---@return UnityEngine.Vector3
function CS.UnityEngine.Transform:get_position() end

---@param value UnityEngine.Vector3
function CS.UnityEngine.Transform:set_position(value) end

---@return UnityEngine.Vector3
function CS.UnityEngine.Transform:get_localPosition() end

---@param value UnityEngine.Vector3
function CS.UnityEngine.Transform:set_localPosition(value) end

---@package
---@param order UnityEngine.RotationOrder
---@return UnityEngine.Vector3
function CS.UnityEngine.Transform:GetLocalEulerAngles(order) end

---@package
---@param euler UnityEngine.Vector3
---@param order UnityEngine.RotationOrder
function CS.UnityEngine.Transform:SetLocalEulerAngles(euler, order) end

---@package
---@param euler UnityEngine.Vector3
function CS.UnityEngine.Transform:SetLocalEulerHint(euler) end

---@return UnityEngine.Vector3
function CS.UnityEngine.Transform:get_eulerAngles() end

---@param value UnityEngine.Vector3
function CS.UnityEngine.Transform:set_eulerAngles(value) end

---@return UnityEngine.Vector3
function CS.UnityEngine.Transform:get_localEulerAngles() end

---@param value UnityEngine.Vector3
function CS.UnityEngine.Transform:set_localEulerAngles(value) end

---@return UnityEngine.Vector3
function CS.UnityEngine.Transform:get_right() end

---@param value UnityEngine.Vector3
function CS.UnityEngine.Transform:set_right(value) end

---@return UnityEngine.Vector3
function CS.UnityEngine.Transform:get_up() end

---@param value UnityEngine.Vector3
function CS.UnityEngine.Transform:set_up(value) end

---@return UnityEngine.Vector3
function CS.UnityEngine.Transform:get_forward() end

---@param value UnityEngine.Vector3
function CS.UnityEngine.Transform:set_forward(value) end

---@return UnityEngine.Quaternion
function CS.UnityEngine.Transform:get_rotation() end

---@param value UnityEngine.Quaternion
function CS.UnityEngine.Transform:set_rotation(value) end

---@return UnityEngine.Quaternion
function CS.UnityEngine.Transform:get_localRotation() end

---@param value UnityEngine.Quaternion
function CS.UnityEngine.Transform:set_localRotation(value) end

---@package
---@return UnityEngine.RotationOrder
function CS.UnityEngine.Transform:get_rotationOrder() end

---@package
---@param value UnityEngine.RotationOrder
function CS.UnityEngine.Transform:set_rotationOrder(value) end

---@package
---@return System.Int32
function CS.UnityEngine.Transform:GetRotationOrderInternal() end

---@package
---@param rotationOrder UnityEngine.RotationOrder
function CS.UnityEngine.Transform:SetRotationOrderInternal(rotationOrder) end

---@return UnityEngine.Vector3
function CS.UnityEngine.Transform:get_localScale() end

---@param value UnityEngine.Vector3
function CS.UnityEngine.Transform:set_localScale(value) end

---@return UnityEngine.Transform
function CS.UnityEngine.Transform:get_parent() end

---@param value UnityEngine.Transform
function CS.UnityEngine.Transform:set_parent(value) end

---@package
---@return UnityEngine.Transform
function CS.UnityEngine.Transform:get_parentInternal() end

---@package
---@param value UnityEngine.Transform
function CS.UnityEngine.Transform:set_parentInternal(value) end

---@private
---@return UnityEngine.Transform
function CS.UnityEngine.Transform:GetParent() end

---@overload fun(self: self, parent: UnityEngine.Transform, worldPositionStays: System.Boolean)
---@param p UnityEngine.Transform
function CS.UnityEngine.Transform:SetParent(p) end

---@return UnityEngine.Matrix4x4
function CS.UnityEngine.Transform:get_worldToLocalMatrix() end

---@return UnityEngine.Matrix4x4
function CS.UnityEngine.Transform:get_localToWorldMatrix() end

---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
function CS.UnityEngine.Transform:SetPositionAndRotation(position, rotation) end

---@overload fun(self: self, translation: UnityEngine.Vector3)
---@overload fun(self: self, x: System.Single, y: System.Single, z: System.Single, relativeTo: UnityEngine.Space)
---@overload fun(self: self, x: System.Single, y: System.Single, z: System.Single)
---@overload fun(self: self, translation: UnityEngine.Vector3, relativeTo: UnityEngine.Transform)
---@overload fun(self: self, x: System.Single, y: System.Single, z: System.Single, relativeTo: UnityEngine.Transform)
---@param translation UnityEngine.Vector3
---@param relativeTo UnityEngine.Space
function CS.UnityEngine.Transform:Translate(translation, relativeTo) end

---@overload fun(self: self, eulers: UnityEngine.Vector3)
---@overload fun(self: self, xAngle: System.Single, yAngle: System.Single, zAngle: System.Single, relativeTo: UnityEngine.Space)
---@overload fun(self: self, xAngle: System.Single, yAngle: System.Single, zAngle: System.Single)
---@overload fun(self: self, axis: UnityEngine.Vector3, angle: System.Single, relativeTo: UnityEngine.Space)
---@overload fun(self: self, axis: UnityEngine.Vector3, angle: System.Single)
---@param eulers UnityEngine.Vector3
---@param relativeTo UnityEngine.Space
function CS.UnityEngine.Transform:Rotate(eulers, relativeTo) end

---@package
---@param axis UnityEngine.Vector3
---@param angle System.Single
function CS.UnityEngine.Transform:RotateAroundInternal(axis, angle) end

---@overload fun(self: self, axis: UnityEngine.Vector3, angle: System.Single)
---@param point UnityEngine.Vector3
---@param axis UnityEngine.Vector3
---@param angle System.Single
function CS.UnityEngine.Transform:RotateAround(point, axis, angle) end

---@overload fun(self: self, target: UnityEngine.Transform)
---@overload fun(self: self, worldPosition: UnityEngine.Vector3, worldUp: UnityEngine.Vector3)
---@overload fun(self: self, worldPosition: UnityEngine.Vector3)
---@param target UnityEngine.Transform
---@param worldUp UnityEngine.Vector3
function CS.UnityEngine.Transform:LookAt(target, worldUp) end

---@private
---@param worldPosition UnityEngine.Vector3
---@param worldUp UnityEngine.Vector3
function CS.UnityEngine.Transform:Internal_LookAt(worldPosition, worldUp) end

---@overload fun(self: self, x: System.Single, y: System.Single, z: System.Single): UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@return UnityEngine.Vector3
function CS.UnityEngine.Transform:TransformDirection(direction) end

---@overload fun(self: self, x: System.Single, y: System.Single, z: System.Single): UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@return UnityEngine.Vector3
function CS.UnityEngine.Transform:InverseTransformDirection(direction) end

---@overload fun(self: self, x: System.Single, y: System.Single, z: System.Single): UnityEngine.Vector3
---@param vector UnityEngine.Vector3
---@return UnityEngine.Vector3
function CS.UnityEngine.Transform:TransformVector(vector) end

---@overload fun(self: self, x: System.Single, y: System.Single, z: System.Single): UnityEngine.Vector3
---@param vector UnityEngine.Vector3
---@return UnityEngine.Vector3
function CS.UnityEngine.Transform:InverseTransformVector(vector) end

---@overload fun(self: self, x: System.Single, y: System.Single, z: System.Single): UnityEngine.Vector3
---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3
function CS.UnityEngine.Transform:TransformPoint(position) end

---@overload fun(self: self, x: System.Single, y: System.Single, z: System.Single): UnityEngine.Vector3
---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3
function CS.UnityEngine.Transform:InverseTransformPoint(position) end

---@return UnityEngine.Transform
function CS.UnityEngine.Transform:get_root() end

---@private
---@return UnityEngine.Transform
function CS.UnityEngine.Transform:GetRoot() end

---@return System.Int32
function CS.UnityEngine.Transform:get_childCount() end

function CS.UnityEngine.Transform:DetachChildren() end

function CS.UnityEngine.Transform:SetAsFirstSibling() end

function CS.UnityEngine.Transform:SetAsLastSibling() end

---@param index System.Int32
function CS.UnityEngine.Transform:SetSiblingIndex(index) end

---@package
---@param transform UnityEngine.Transform
---@param notifyEditorAndMarkDirty System.Boolean
function CS.UnityEngine.Transform:MoveAfterSibling(transform, notifyEditorAndMarkDirty) end

---@return System.Int32
function CS.UnityEngine.Transform:GetSiblingIndex() end

---@private
---@param transform UnityEngine.Transform
---@param path System.String
---@param isActiveOnly System.Boolean
---@return UnityEngine.Transform
function CS.UnityEngine.Transform.FindRelativeTransformWithPath(transform, path, isActiveOnly) end

---@param n System.String
---@return UnityEngine.Transform
function CS.UnityEngine.Transform:Find(n) end

---@package
function CS.UnityEngine.Transform:SendTransformChangedScale() end

---@return UnityEngine.Vector3
function CS.UnityEngine.Transform:get_lossyScale() end

---@param parent UnityEngine.Transform
---@return System.Boolean
function CS.UnityEngine.Transform:IsChildOf(parent) end

---@return System.Boolean
function CS.UnityEngine.Transform:get_hasChanged() end

---@param value System.Boolean
function CS.UnityEngine.Transform:set_hasChanged(value) end

---@param n System.String
---@return UnityEngine.Transform
function CS.UnityEngine.Transform:FindChild(n) end

---@return System.Collections.IEnumerator
function CS.UnityEngine.Transform:GetEnumerator() end

---@param axis UnityEngine.Vector3
---@param angle System.Single
function CS.UnityEngine.Transform:RotateAroundLocal(axis, angle) end

---@param index System.Int32
---@return UnityEngine.Transform
function CS.UnityEngine.Transform:GetChild(index) end

---@return System.Int32
function CS.UnityEngine.Transform:GetChildCount() end

---@return System.Int32
function CS.UnityEngine.Transform:get_hierarchyCapacity() end

---@param value System.Int32
function CS.UnityEngine.Transform:set_hierarchyCapacity(value) end

---@private
---@return System.Int32
function CS.UnityEngine.Transform:internal_getHierarchyCapacity() end

---@private
---@param value System.Int32
function CS.UnityEngine.Transform:internal_setHierarchyCapacity(value) end

---@return System.Int32
function CS.UnityEngine.Transform:get_hierarchyCount() end

---@private
---@return System.Int32
function CS.UnityEngine.Transform:internal_getHierarchyCount() end

---@package
---@return System.Boolean
function CS.UnityEngine.Transform:IsNonUniformScaleTransform() end

---@package
---@return System.Boolean
function CS.UnityEngine.Transform:get_constrainProportionsScale() end

---@package
---@param value System.Boolean
function CS.UnityEngine.Transform:set_constrainProportionsScale(value) end

---@private
---@param isLinked System.Boolean
function CS.UnityEngine.Transform:SetConstrainProportionsScale(isLinked) end

---@private
---@return System.Boolean
function CS.UnityEngine.Transform:IsConstrainProportionsScale() end

---@private
---@param ret UnityEngine.Vector3
function CS.UnityEngine.Transform:get_position_Injected(ret) end

---@private
---@param value UnityEngine.Vector3
function CS.UnityEngine.Transform:set_position_Injected(value) end

---@private
---@param ret UnityEngine.Vector3
function CS.UnityEngine.Transform:get_localPosition_Injected(ret) end

---@private
---@param value UnityEngine.Vector3
function CS.UnityEngine.Transform:set_localPosition_Injected(value) end

---@private
---@param order UnityEngine.RotationOrder
---@param ret UnityEngine.Vector3
function CS.UnityEngine.Transform:GetLocalEulerAngles_Injected(order, ret) end

---@private
---@param euler UnityEngine.Vector3
---@param order UnityEngine.RotationOrder
function CS.UnityEngine.Transform:SetLocalEulerAngles_Injected(euler, order) end

---@private
---@param euler UnityEngine.Vector3
function CS.UnityEngine.Transform:SetLocalEulerHint_Injected(euler) end

---@private
---@param ret UnityEngine.Quaternion
function CS.UnityEngine.Transform:get_rotation_Injected(ret) end

---@private
---@param value UnityEngine.Quaternion
function CS.UnityEngine.Transform:set_rotation_Injected(value) end

---@private
---@param ret UnityEngine.Quaternion
function CS.UnityEngine.Transform:get_localRotation_Injected(ret) end

---@private
---@param value UnityEngine.Quaternion
function CS.UnityEngine.Transform:set_localRotation_Injected(value) end

---@private
---@param ret UnityEngine.Vector3
function CS.UnityEngine.Transform:get_localScale_Injected(ret) end

---@private
---@param value UnityEngine.Vector3
function CS.UnityEngine.Transform:set_localScale_Injected(value) end

---@private
---@param ret UnityEngine.Matrix4x4
function CS.UnityEngine.Transform:get_worldToLocalMatrix_Injected(ret) end

---@private
---@param ret UnityEngine.Matrix4x4
function CS.UnityEngine.Transform:get_localToWorldMatrix_Injected(ret) end

---@private
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
function CS.UnityEngine.Transform:SetPositionAndRotation_Injected(position, rotation) end

---@private
---@param axis UnityEngine.Vector3
---@param angle System.Single
function CS.UnityEngine.Transform:RotateAroundInternal_Injected(axis, angle) end

---@private
---@param worldPosition UnityEngine.Vector3
---@param worldUp UnityEngine.Vector3
function CS.UnityEngine.Transform:Internal_LookAt_Injected(worldPosition, worldUp) end

---@private
---@param direction UnityEngine.Vector3
---@param ret UnityEngine.Vector3
function CS.UnityEngine.Transform:TransformDirection_Injected(direction, ret) end

---@private
---@param direction UnityEngine.Vector3
---@param ret UnityEngine.Vector3
function CS.UnityEngine.Transform:InverseTransformDirection_Injected(direction, ret) end

---@private
---@param vector UnityEngine.Vector3
---@param ret UnityEngine.Vector3
function CS.UnityEngine.Transform:TransformVector_Injected(vector, ret) end

---@private
---@param vector UnityEngine.Vector3
---@param ret UnityEngine.Vector3
function CS.UnityEngine.Transform:InverseTransformVector_Injected(vector, ret) end

---@private
---@param position UnityEngine.Vector3
---@param ret UnityEngine.Vector3
function CS.UnityEngine.Transform:TransformPoint_Injected(position, ret) end

---@private
---@param position UnityEngine.Vector3
---@param ret UnityEngine.Vector3
function CS.UnityEngine.Transform:InverseTransformPoint_Injected(position, ret) end

---@private
---@param ret UnityEngine.Vector3
function CS.UnityEngine.Transform:get_lossyScale_Injected(ret) end

---@private
---@param axis UnityEngine.Vector3
---@param angle System.Single
function CS.UnityEngine.Transform:RotateAround_Injected(axis, angle) end

---@private
---@param axis UnityEngine.Vector3
---@param angle System.Single
function CS.UnityEngine.Transform:RotateAroundLocal_Injected(axis, angle) end

---@protected
---@return UnityEngine.Transform
function CS.UnityEngine.Transform() end

---@enum UnityEngine.SpriteDrawMode
CS.UnityEngine.SpriteDrawMode = {
    Simple = 0,
    Sliced = 1,
    Tiled = 2
}

---@enum UnityEngine.SpriteTileMode
CS.UnityEngine.SpriteTileMode = {
    Continuous = 0,
    Adaptive = 1
}

---@enum UnityEngine.SpriteMaskInteraction
CS.UnityEngine.SpriteMaskInteraction = {
    None = 0,
    VisibleInsideMask = 1,
    VisibleOutsideMask = 2
}

---@class UnityEngine.SpriteRenderer: UnityEngine.Renderer
---@field package shouldSupportTiling System.Boolean
---@field sprite UnityEngine.Sprite
---@field drawMode UnityEngine.SpriteDrawMode
---@field size UnityEngine.Vector2
---@field adaptiveModeThreshold System.Single
---@field tileMode UnityEngine.SpriteTileMode
---@field color UnityEngine.Color
---@field maskInteraction UnityEngine.SpriteMaskInteraction
---@field flipX System.Boolean
---@field flipY System.Boolean
---@field spriteSortPoint UnityEngine.SpriteSortPoint
---@field private m_SpriteChangeEvent userdata
CS.UnityEngine.SpriteRenderer = {}

---@param callback fun(arg0: UnityEngine.SpriteRenderer)
function CS.UnityEngine.SpriteRenderer:RegisterSpriteChangeCallback(callback) end

---@param callback fun(arg0: UnityEngine.SpriteRenderer)
function CS.UnityEngine.SpriteRenderer:UnregisterSpriteChangeCallback(callback) end

---@private
function CS.UnityEngine.SpriteRenderer:InvokeSpriteChanged() end

---@package
---@return System.Boolean
function CS.UnityEngine.SpriteRenderer:get_shouldSupportTiling() end

---@return UnityEngine.Sprite
function CS.UnityEngine.SpriteRenderer:get_sprite() end

---@param value UnityEngine.Sprite
function CS.UnityEngine.SpriteRenderer:set_sprite(value) end

---@return UnityEngine.SpriteDrawMode
function CS.UnityEngine.SpriteRenderer:get_drawMode() end

---@param value UnityEngine.SpriteDrawMode
function CS.UnityEngine.SpriteRenderer:set_drawMode(value) end

---@return UnityEngine.Vector2
function CS.UnityEngine.SpriteRenderer:get_size() end

---@param value UnityEngine.Vector2
function CS.UnityEngine.SpriteRenderer:set_size(value) end

---@return System.Single
function CS.UnityEngine.SpriteRenderer:get_adaptiveModeThreshold() end

---@param value System.Single
function CS.UnityEngine.SpriteRenderer:set_adaptiveModeThreshold(value) end

---@return UnityEngine.SpriteTileMode
function CS.UnityEngine.SpriteRenderer:get_tileMode() end

---@param value UnityEngine.SpriteTileMode
function CS.UnityEngine.SpriteRenderer:set_tileMode(value) end

---@return UnityEngine.Color
function CS.UnityEngine.SpriteRenderer:get_color() end

---@param value UnityEngine.Color
function CS.UnityEngine.SpriteRenderer:set_color(value) end

---@return UnityEngine.SpriteMaskInteraction
function CS.UnityEngine.SpriteRenderer:get_maskInteraction() end

---@param value UnityEngine.SpriteMaskInteraction
function CS.UnityEngine.SpriteRenderer:set_maskInteraction(value) end

---@return System.Boolean
function CS.UnityEngine.SpriteRenderer:get_flipX() end

---@param value System.Boolean
function CS.UnityEngine.SpriteRenderer:set_flipX(value) end

---@return System.Boolean
function CS.UnityEngine.SpriteRenderer:get_flipY() end

---@param value System.Boolean
function CS.UnityEngine.SpriteRenderer:set_flipY(value) end

---@return UnityEngine.SpriteSortPoint
function CS.UnityEngine.SpriteRenderer:get_spriteSortPoint() end

---@param value UnityEngine.SpriteSortPoint
function CS.UnityEngine.SpriteRenderer:set_spriteSortPoint(value) end

---@package
---@param mode UnityEngine.SpriteDrawMode
---@return UnityEngine.Bounds
function CS.UnityEngine.SpriteRenderer:Internal_GetSpriteBounds(mode) end

---@package
---@return UnityEngine.Bounds
function CS.UnityEngine.SpriteRenderer:GetSpriteBounds() end

---@private
---@param ret UnityEngine.Vector2
function CS.UnityEngine.SpriteRenderer:get_size_Injected(ret) end

---@private
---@param value UnityEngine.Vector2
function CS.UnityEngine.SpriteRenderer:set_size_Injected(value) end

---@private
---@param ret UnityEngine.Color
function CS.UnityEngine.SpriteRenderer:get_color_Injected(ret) end

---@private
---@param value UnityEngine.Color
function CS.UnityEngine.SpriteRenderer:set_color_Injected(value) end

---@private
---@param mode UnityEngine.SpriteDrawMode
---@param ret UnityEngine.Bounds
function CS.UnityEngine.SpriteRenderer:Internal_GetSpriteBounds_Injected(mode, ret) end

---@return UnityEngine.SpriteRenderer
function CS.UnityEngine.SpriteRenderer() end

---@enum UnityEngine.SpriteMeshType
CS.UnityEngine.SpriteMeshType = {
    FullRect = 0,
    Tight = 1
}

---@enum UnityEngine.SpriteAlignment
CS.UnityEngine.SpriteAlignment = {
    Center = 0,
    TopLeft = 1,
    TopCenter = 2,
    TopRight = 3,
    LeftCenter = 4,
    RightCenter = 5,
    BottomLeft = 6,
    BottomCenter = 7,
    BottomRight = 8,
    Custom = 9
}

---@enum UnityEngine.SpritePackingMode
CS.UnityEngine.SpritePackingMode = {
    Tight = 0,
    Rectangle = 1
}

---@enum UnityEngine.SpritePackingRotation
CS.UnityEngine.SpritePackingRotation = {
    None = 0,
    FlipHorizontal = 1,
    FlipVertical = 2,
    Rotate180 = 3,
    Any = 15
}

---@enum UnityEngine.SpriteSortPoint
CS.UnityEngine.SpriteSortPoint = {
    Center = 0,
    Pivot = 1
}

---@class UnityEngine.Sprite: UnityEngine.Object
---@field bounds UnityEngine.Bounds
---@field rect UnityEngine.Rect
---@field border UnityEngine.Vector4
---@field texture UnityEngine.Texture2D
---@field pixelsPerUnit System.Single
---@field spriteAtlasTextureScale System.Single
---@field associatedAlphaSplitTexture UnityEngine.Texture2D
---@field pivot UnityEngine.Vector2
---@field isUsingPlaceholder System.Boolean
---@field packed System.Boolean
---@field packingMode UnityEngine.SpritePackingMode
---@field packingRotation UnityEngine.SpritePackingRotation
---@field textureRect UnityEngine.Rect
---@field textureRectOffset UnityEngine.Vector2
---@field vertices UnityEngine.Vector2[]
---@field triangles System.UInt16[]
---@field uv UnityEngine.Vector2[]
CS.UnityEngine.Sprite = {}

---@package
---@return System.Int32
function CS.UnityEngine.Sprite:GetPackingMode() end

---@package
---@return System.Int32
function CS.UnityEngine.Sprite:GetPackingRotation() end

---@package
---@return System.Int32
function CS.UnityEngine.Sprite:GetPacked() end

---@package
---@return UnityEngine.Rect
function CS.UnityEngine.Sprite:GetTextureRect() end

---@package
---@return UnityEngine.Vector2
function CS.UnityEngine.Sprite:GetTextureRectOffset() end

---@package
---@return UnityEngine.Vector4
function CS.UnityEngine.Sprite:GetInnerUVs() end

---@package
---@return UnityEngine.Vector4
function CS.UnityEngine.Sprite:GetOuterUVs() end

---@package
---@return UnityEngine.Vector4
function CS.UnityEngine.Sprite:GetPadding() end

---@package
---@param rect UnityEngine.Rect
---@param pivot UnityEngine.Vector2
---@param pixelsToUnits System.Single
---@param texture UnityEngine.Texture2D
---@return UnityEngine.Sprite
function CS.UnityEngine.Sprite.CreateSpriteWithoutTextureScripting(rect, pivot, pixelsToUnits, texture) end

---@package
---@param texture UnityEngine.Texture2D
---@param rect UnityEngine.Rect
---@param pivot UnityEngine.Vector2
---@param pixelsPerUnit System.Single
---@param extrude System.UInt32
---@param meshType UnityEngine.SpriteMeshType
---@param border UnityEngine.Vector4
---@param generateFallbackPhysicsShape System.Boolean
---@return UnityEngine.Sprite
function CS.UnityEngine.Sprite.CreateSprite(texture, rect, pivot, pixelsPerUnit, extrude, meshType, border, generateFallbackPhysicsShape) end

---@return UnityEngine.Bounds
function CS.UnityEngine.Sprite:get_bounds() end

---@return UnityEngine.Rect
function CS.UnityEngine.Sprite:get_rect() end

---@return UnityEngine.Vector4
function CS.UnityEngine.Sprite:get_border() end

---@return UnityEngine.Texture2D
function CS.UnityEngine.Sprite:get_texture() end

---@package
---@param index System.Int32
---@return UnityEngine.Texture2D
function CS.UnityEngine.Sprite:GetSecondaryTexture(index) end

---@return System.Single
function CS.UnityEngine.Sprite:get_pixelsPerUnit() end

---@return System.Single
function CS.UnityEngine.Sprite:get_spriteAtlasTextureScale() end

---@return UnityEngine.Texture2D
function CS.UnityEngine.Sprite:get_associatedAlphaSplitTexture() end

---@return UnityEngine.Vector2
function CS.UnityEngine.Sprite:get_pivot() end

---@return System.Boolean
function CS.UnityEngine.Sprite:get_isUsingPlaceholder() end

---@return System.Boolean
function CS.UnityEngine.Sprite:get_packed() end

---@return UnityEngine.SpritePackingMode
function CS.UnityEngine.Sprite:get_packingMode() end

---@return UnityEngine.SpritePackingRotation
function CS.UnityEngine.Sprite:get_packingRotation() end

---@return UnityEngine.Rect
function CS.UnityEngine.Sprite:get_textureRect() end

---@return UnityEngine.Vector2
function CS.UnityEngine.Sprite:get_textureRectOffset() end

---@return UnityEngine.Vector2[]
function CS.UnityEngine.Sprite:get_vertices() end

---@return System.UInt16[]
function CS.UnityEngine.Sprite:get_triangles() end

---@return UnityEngine.Vector2[]
function CS.UnityEngine.Sprite:get_uv() end

---@return System.Int32
function CS.UnityEngine.Sprite:GetPhysicsShapeCount() end

---@param shapeIdx System.Int32
---@return System.Int32
function CS.UnityEngine.Sprite:GetPhysicsShapePointCount(shapeIdx) end

---@private
---@param shapeIdx System.Int32
---@return System.Int32
function CS.UnityEngine.Sprite:Internal_GetPhysicsShapePointCount(shapeIdx) end

---@param shapeIdx System.Int32
---@param physicsShape UnityEngine.Vector2[]
---@return System.Int32
function CS.UnityEngine.Sprite:GetPhysicsShape(shapeIdx, physicsShape) end

---@private
---@param sprite UnityEngine.Sprite
---@param shapeIdx System.Int32
---@param physicsShape UnityEngine.Vector2[]
function CS.UnityEngine.Sprite.GetPhysicsShapeImpl(sprite, shapeIdx, physicsShape) end

---@param physicsShapes UnityEngine.Vector2[][]
function CS.UnityEngine.Sprite:OverridePhysicsShape(physicsShapes) end

---@private
---@param sprite UnityEngine.Sprite
---@param physicsShapeCount System.Int32
function CS.UnityEngine.Sprite.OverridePhysicsShapeCount(sprite, physicsShapeCount) end

---@private
---@param sprite UnityEngine.Sprite
---@param physicsShape UnityEngine.Vector2[]
---@param idx System.Int32
function CS.UnityEngine.Sprite.OverridePhysicsShape(sprite, physicsShape, idx) end

---@param vertices UnityEngine.Vector2[]
---@param triangles System.UInt16[]
function CS.UnityEngine.Sprite:OverrideGeometry(vertices, triangles) end

---@package
---@overload fun(rect: UnityEngine.Rect, pivot: UnityEngine.Vector2, pixelsToUnits: System.Single): UnityEngine.Sprite
---@param rect UnityEngine.Rect
---@param pivot UnityEngine.Vector2
---@param pixelsToUnits System.Single
---@param texture UnityEngine.Texture2D
---@return UnityEngine.Sprite
function CS.UnityEngine.Sprite.Create(rect, pivot, pixelsToUnits, texture) end

---@overload fun(texture: UnityEngine.Texture2D, rect: UnityEngine.Rect, pivot: UnityEngine.Vector2, pixelsPerUnit: System.Single, extrude: System.UInt32, meshType: UnityEngine.SpriteMeshType, border: UnityEngine.Vector4): UnityEngine.Sprite
---@overload fun(texture: UnityEngine.Texture2D, rect: UnityEngine.Rect, pivot: UnityEngine.Vector2, pixelsPerUnit: System.Single, extrude: System.UInt32, meshType: UnityEngine.SpriteMeshType): UnityEngine.Sprite
---@overload fun(texture: UnityEngine.Texture2D, rect: UnityEngine.Rect, pivot: UnityEngine.Vector2, pixelsPerUnit: System.Single, extrude: System.UInt32): UnityEngine.Sprite
---@overload fun(texture: UnityEngine.Texture2D, rect: UnityEngine.Rect, pivot: UnityEngine.Vector2, pixelsPerUnit: System.Single): UnityEngine.Sprite
---@overload fun(texture: UnityEngine.Texture2D, rect: UnityEngine.Rect, pivot: UnityEngine.Vector2): UnityEngine.Sprite
---@param texture UnityEngine.Texture2D
---@param rect UnityEngine.Rect
---@param pivot UnityEngine.Vector2
---@param pixelsPerUnit System.Single
---@param extrude System.UInt32
---@param meshType UnityEngine.SpriteMeshType
---@param border UnityEngine.Vector4
---@param generateFallbackPhysicsShape System.Boolean
---@return UnityEngine.Sprite
function CS.UnityEngine.Sprite.Create(texture, rect, pivot, pixelsPerUnit, extrude, meshType, border, generateFallbackPhysicsShape) end

---@private
---@param ret UnityEngine.Rect
function CS.UnityEngine.Sprite:GetTextureRect_Injected(ret) end

---@private
---@param ret UnityEngine.Vector2
function CS.UnityEngine.Sprite:GetTextureRectOffset_Injected(ret) end

---@private
---@param ret UnityEngine.Vector4
function CS.UnityEngine.Sprite:GetInnerUVs_Injected(ret) end

---@private
---@param ret UnityEngine.Vector4
function CS.UnityEngine.Sprite:GetOuterUVs_Injected(ret) end

---@private
---@param ret UnityEngine.Vector4
function CS.UnityEngine.Sprite:GetPadding_Injected(ret) end

---@private
---@param rect UnityEngine.Rect
---@param pivot UnityEngine.Vector2
---@param pixelsToUnits System.Single
---@param texture UnityEngine.Texture2D
---@return UnityEngine.Sprite
function CS.UnityEngine.Sprite.CreateSpriteWithoutTextureScripting_Injected(rect, pivot, pixelsToUnits, texture) end

---@private
---@param texture UnityEngine.Texture2D
---@param rect UnityEngine.Rect
---@param pivot UnityEngine.Vector2
---@param pixelsPerUnit System.Single
---@param extrude System.UInt32
---@param meshType UnityEngine.SpriteMeshType
---@param border UnityEngine.Vector4
---@param generateFallbackPhysicsShape System.Boolean
---@return UnityEngine.Sprite
function CS.UnityEngine.Sprite.CreateSprite_Injected(texture, rect, pivot, pixelsPerUnit, extrude, meshType, border, generateFallbackPhysicsShape) end

---@private
---@param ret UnityEngine.Bounds
function CS.UnityEngine.Sprite:get_bounds_Injected(ret) end

---@private
---@param ret UnityEngine.Rect
function CS.UnityEngine.Sprite:get_rect_Injected(ret) end

---@private
---@param ret UnityEngine.Vector4
function CS.UnityEngine.Sprite:get_border_Injected(ret) end

---@private
---@param ret UnityEngine.Vector2
function CS.UnityEngine.Sprite:get_pivot_Injected(ret) end

---@private
---@return UnityEngine.Sprite
function CS.UnityEngine.Sprite() end

