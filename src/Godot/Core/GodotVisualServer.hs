module Godot.Core.GodotVisualServer where
import Data.Coerce
import Foreign.C
import Godot.Internal.Dispatch
import System.IO.Unsafe
import Godot.Gdnative.Internal
import Godot.Gdnative.Types
import Godot.Api.Auto

pattern ARRAY_COMPRESS_WEIGHTS :: Int

pattern ARRAY_COMPRESS_WEIGHTS = 65536

pattern ARRAY_FLAG_USE_16_BIT_BONES :: Int

pattern ARRAY_FLAG_USE_16_BIT_BONES = 524288

pattern VIEWPORT_UPDATE_ALWAYS :: Int

pattern VIEWPORT_UPDATE_ALWAYS = 3

pattern ARRAY_FORMAT_INDEX :: Int

pattern ARRAY_FORMAT_INDEX = 256

pattern INFO_SURFACE_CHANGES_IN_FRAME :: Int

pattern INFO_SURFACE_CHANGES_IN_FRAME = 4

pattern VIEWPORT_DEBUG_DRAW_OVERDRAW :: Int

pattern VIEWPORT_DEBUG_DRAW_OVERDRAW = 2

pattern VIEWPORT_RENDER_INFO_MATERIAL_CHANGES_IN_FRAME :: Int

pattern VIEWPORT_RENDER_INFO_MATERIAL_CHANGES_IN_FRAME = 2

pattern ARRAY_COMPRESS_TANGENT :: Int

pattern ARRAY_COMPRESS_TANGENT = 2048

pattern INSTANCE_MULTIMESH :: Int

pattern INSTANCE_MULTIMESH = 2

pattern VIEWPORT_CLEAR_ALWAYS :: Int

pattern VIEWPORT_CLEAR_ALWAYS = 0

pattern SHADER_SPATIAL :: Int

pattern SHADER_SPATIAL = 0

pattern SHADOW_CASTING_SETTING_SHADOWS_ONLY :: Int

pattern SHADOW_CASTING_SETTING_SHADOWS_ONLY = 3

pattern ARRAY_COMPRESS_NORMAL :: Int

pattern ARRAY_COMPRESS_NORMAL = 1024

pattern ARRAY_FORMAT_COLOR :: Int

pattern ARRAY_FORMAT_COLOR = 8

pattern VIEWPORT_CLEAR_NEVER :: Int

pattern VIEWPORT_CLEAR_NEVER = 1

pattern TEXTURE_TYPE_2D_ARRAY :: Int

pattern TEXTURE_TYPE_2D_ARRAY = 2

pattern INSTANCE_GEOMETRY_MASK :: Int

pattern INSTANCE_GEOMETRY_MASK = 30

pattern VIEWPORT_USAGE_2D :: Int

pattern VIEWPORT_USAGE_2D = 0

pattern INSTANCE_LIGHTMAP_CAPTURE :: Int

pattern INSTANCE_LIGHTMAP_CAPTURE = 8

pattern MULTIMESH_COLOR_FLOAT :: Int

pattern MULTIMESH_COLOR_FLOAT = 2

pattern LIGHT_DIRECTIONAL_SHADOW_PARALLEL_2_SPLITS :: Int

pattern LIGHT_DIRECTIONAL_SHADOW_PARALLEL_2_SPLITS = 1

pattern INSTANCE_IMMEDIATE :: Int

pattern INSTANCE_IMMEDIATE = 3

pattern CANVAS_OCCLUDER_POLYGON_CULL_CLOCKWISE :: Int

pattern CANVAS_OCCLUDER_POLYGON_CULL_CLOCKWISE = 1

pattern ARRAY_FORMAT_TEX_UV :: Int

pattern ARRAY_FORMAT_TEX_UV = 16

pattern CANVAS_OCCLUDER_POLYGON_CULL_DISABLED :: Int

pattern CANVAS_OCCLUDER_POLYGON_CULL_DISABLED = 0

pattern ARRAY_COMPRESS_VERTEX :: Int

pattern ARRAY_COMPRESS_VERTEX = 512

pattern SCENARIO_DEBUG_DISABLED :: Int

pattern SCENARIO_DEBUG_DISABLED = 0

pattern ENV_DOF_BLUR_QUALITY_HIGH :: Int

pattern ENV_DOF_BLUR_QUALITY_HIGH = 2

pattern LIGHT_DIRECTIONAL_SHADOW_ORTHOGONAL :: Int

pattern LIGHT_DIRECTIONAL_SHADOW_ORTHOGONAL = 0

pattern ARRAY_FORMAT_VERTEX :: Int

pattern ARRAY_FORMAT_VERTEX = 1

pattern SHADER_MAX :: Int

pattern SHADER_MAX = 3

pattern VIEWPORT_DEBUG_DRAW_DISABLED :: Int

pattern VIEWPORT_DEBUG_DRAW_DISABLED = 0

pattern CANVAS_ITEM_Z_MIN :: Int

pattern CANVAS_ITEM_Z_MIN = -4096

pattern VIEWPORT_MSAA_8X :: Int

pattern VIEWPORT_MSAA_8X = 3

pattern INFO_MATERIAL_CHANGES_IN_FRAME :: Int

pattern INFO_MATERIAL_CHANGES_IN_FRAME = 2

pattern MAX_GLOW_LEVELS :: Int

pattern MAX_GLOW_LEVELS = 7

pattern LIGHT_OMNI_SHADOW_DETAIL_HORIZONTAL :: Int

pattern LIGHT_OMNI_SHADOW_DETAIL_HORIZONTAL = 1

pattern TEXTURE_TYPE_CUBEMAP :: Int

pattern TEXTURE_TYPE_CUBEMAP = 1

pattern VIEWPORT_RENDER_INFO_SURFACE_CHANGES_IN_FRAME :: Int

pattern VIEWPORT_RENDER_INFO_SURFACE_CHANGES_IN_FRAME = 4

pattern ARRAY_COMPRESS_TEX_UV :: Int

pattern ARRAY_COMPRESS_TEX_UV = 8192

pattern ARRAY_COMPRESS_BONES :: Int

pattern ARRAY_COMPRESS_BONES = 32768

pattern REFLECTION_PROBE_UPDATE_ALWAYS :: Int

pattern REFLECTION_PROBE_UPDATE_ALWAYS = 1

pattern VIEWPORT_MSAA_DISABLED :: Int

pattern VIEWPORT_MSAA_DISABLED = 0

pattern CUBEMAP_RIGHT :: Int

pattern CUBEMAP_RIGHT = 1

pattern ARRAY_MAX :: Int

pattern ARRAY_MAX = 9

pattern LIGHT_PARAM_SHADOW_SPLIT_2_OFFSET :: Int

pattern LIGHT_PARAM_SHADOW_SPLIT_2_OFFSET = 10

pattern ENV_TONE_MAPPER_FILMIC :: Int

pattern ENV_TONE_MAPPER_FILMIC = 2

pattern PARTICLES_DRAW_ORDER_LIFETIME :: Int

pattern PARTICLES_DRAW_ORDER_LIFETIME = 1

pattern NINE_PATCH_STRETCH :: Int

pattern NINE_PATCH_STRETCH = 0

pattern INFO_USAGE_VIDEO_MEM_TOTAL :: Int

pattern INFO_USAGE_VIDEO_MEM_TOTAL = 6

pattern ARRAY_NORMAL :: Int

pattern ARRAY_NORMAL = 1

pattern MULTIMESH_COLOR_NONE :: Int

pattern MULTIMESH_COLOR_NONE = 0

pattern ARRAY_FORMAT_TEX_UV2 :: Int

pattern ARRAY_FORMAT_TEX_UV2 = 32

pattern ENV_SSAO_QUALITY_LOW :: Int

pattern ENV_SSAO_QUALITY_LOW = 0

pattern INSTANCE_MESH :: Int

pattern INSTANCE_MESH = 1

pattern MATERIAL_RENDER_PRIORITY_MAX :: Int

pattern MATERIAL_RENDER_PRIORITY_MAX = 127

pattern LIGHT_PARAM_SHADOW_MAX_DISTANCE :: Int

pattern LIGHT_PARAM_SHADOW_MAX_DISTANCE = 8

pattern VIEWPORT_MSAA_2X :: Int

pattern VIEWPORT_MSAA_2X = 1

pattern PARTICLES_DRAW_ORDER_INDEX :: Int

pattern PARTICLES_DRAW_ORDER_INDEX = 0

pattern ENV_DOF_BLUR_QUALITY_LOW :: Int

pattern ENV_DOF_BLUR_QUALITY_LOW = 0

pattern INFO_SHADER_CHANGES_IN_FRAME :: Int

pattern INFO_SHADER_CHANGES_IN_FRAME = 3

pattern GLOW_BLEND_MODE_ADDITIVE :: Int

pattern GLOW_BLEND_MODE_ADDITIVE = 0

pattern ENV_BG_CANVAS :: Int

pattern ENV_BG_CANVAS = 4

pattern LIGHT_OMNI_SHADOW_DUAL_PARABOLOID :: Int

pattern LIGHT_OMNI_SHADOW_DUAL_PARABOLOID = 0

pattern ARRAY_INDEX :: Int

pattern ARRAY_INDEX = 8

pattern LIGHT_PARAM_ENERGY :: Int

pattern LIGHT_PARAM_ENERGY = 0

pattern ARRAY_COLOR :: Int

pattern ARRAY_COLOR = 3

pattern LIGHT_OMNI_SHADOW_CUBE :: Int

pattern LIGHT_OMNI_SHADOW_CUBE = 1

pattern PRIMITIVE_TRIANGLE_STRIP :: Int

pattern PRIMITIVE_TRIANGLE_STRIP = 5

pattern VIEWPORT_RENDER_INFO_MAX :: Int

pattern VIEWPORT_RENDER_INFO_MAX = 6

pattern PRIMITIVE_TRIANGLES :: Int

pattern PRIMITIVE_TRIANGLES = 4

pattern TEXTURE_FLAGS_DEFAULT :: Int

pattern TEXTURE_FLAGS_DEFAULT = 7

pattern VIEWPORT_USAGE_3D_NO_EFFECTS :: Int

pattern VIEWPORT_USAGE_3D_NO_EFFECTS = 3

pattern ARRAY_TEX_UV :: Int

pattern ARRAY_TEX_UV = 4

pattern VIEWPORT_CLEAR_ONLY_NEXT_FRAME :: Int

pattern VIEWPORT_CLEAR_ONLY_NEXT_FRAME = 2

pattern CANVAS_LIGHT_FILTER_PCF7 :: Int

pattern CANVAS_LIGHT_FILTER_PCF7 = 3

pattern BLEND_SHAPE_MODE_NORMALIZED :: Int

pattern BLEND_SHAPE_MODE_NORMALIZED = 0

pattern ENV_BG_COLOR_SKY :: Int

pattern ENV_BG_COLOR_SKY = 3

pattern PRIMITIVE_LINE_LOOP :: Int

pattern PRIMITIVE_LINE_LOOP = 3

pattern LIGHT_PARAM_SPECULAR :: Int

pattern LIGHT_PARAM_SPECULAR = 2

pattern CANVAS_LIGHT_MODE_SUB :: Int

pattern CANVAS_LIGHT_MODE_SUB = 1

pattern VIEWPORT_USAGE_3D :: Int

pattern VIEWPORT_USAGE_3D = 2

pattern GLOW_BLEND_MODE_SOFTLIGHT :: Int

pattern GLOW_BLEND_MODE_SOFTLIGHT = 2

pattern PRIMITIVE_TRIANGLE_FAN :: Int

pattern PRIMITIVE_TRIANGLE_FAN = 6

pattern VIEWPORT_DEBUG_DRAW_UNSHADED :: Int

pattern VIEWPORT_DEBUG_DRAW_UNSHADED = 1

pattern MATERIAL_RENDER_PRIORITY_MIN :: Int

pattern MATERIAL_RENDER_PRIORITY_MIN = -128

pattern LIGHT_OMNI_SHADOW_DETAIL_VERTICAL :: Int

pattern LIGHT_OMNI_SHADOW_DETAIL_VERTICAL = 0

pattern INSTANCE_FLAG_MAX :: Int

pattern INSTANCE_FLAG_MAX = 2

pattern MULTIMESH_TRANSFORM_3D :: Int

pattern MULTIMESH_TRANSFORM_3D = 1

pattern SCENARIO_DEBUG_OVERDRAW :: Int

pattern SCENARIO_DEBUG_OVERDRAW = 2

pattern ARRAY_FORMAT_NORMAL :: Int

pattern ARRAY_FORMAT_NORMAL = 2

pattern MULTIMESH_CUSTOM_DATA_8BIT :: Int

pattern MULTIMESH_CUSTOM_DATA_8BIT = 1

pattern ARRAY_TEX_UV2 :: Int

pattern ARRAY_TEX_UV2 = 5

pattern ENV_DOF_BLUR_QUALITY_MEDIUM :: Int

pattern ENV_DOF_BLUR_QUALITY_MEDIUM = 1

pattern TEXTURE_TYPE_2D :: Int

pattern TEXTURE_TYPE_2D = 0

pattern ENV_BG_SKY :: Int

pattern ENV_BG_SKY = 2

pattern FEATURE_SHADERS :: Int

pattern FEATURE_SHADERS = 0

pattern CUBEMAP_TOP :: Int

pattern CUBEMAP_TOP = 3

pattern PARTICLES_DRAW_ORDER_VIEW_DEPTH :: Int

pattern PARTICLES_DRAW_ORDER_VIEW_DEPTH = 2

pattern CUBEMAP_BACK :: Int

pattern CUBEMAP_BACK = 5

pattern LIGHT_SPOT :: Int

pattern LIGHT_SPOT = 2

pattern LIGHT_DIRECTIONAL_SHADOW_PARALLEL_4_SPLITS :: Int

pattern LIGHT_DIRECTIONAL_SHADOW_PARALLEL_4_SPLITS = 2

pattern INSTANCE_PARTICLES :: Int

pattern INSTANCE_PARTICLES = 4

pattern TEXTURE_FLAG_REPEAT :: Int

pattern TEXTURE_FLAG_REPEAT = 2

pattern LIGHT_PARAM_SPOT_ATTENUATION :: Int

pattern LIGHT_PARAM_SPOT_ATTENUATION = 6

pattern REFLECTION_PROBE_UPDATE_ONCE :: Int

pattern REFLECTION_PROBE_UPDATE_ONCE = 0

pattern ARRAY_COMPRESS_DEFAULT :: Int

pattern ARRAY_COMPRESS_DEFAULT = 97280

pattern CANVAS_OCCLUDER_POLYGON_CULL_COUNTER_CLOCKWISE :: Int

pattern CANVAS_OCCLUDER_POLYGON_CULL_COUNTER_CLOCKWISE = 2

pattern CANVAS_ITEM_Z_MAX :: Int

pattern CANVAS_ITEM_Z_MAX = 4096

pattern ENV_TONE_MAPPER_LINEAR :: Int

pattern ENV_TONE_MAPPER_LINEAR = 0

pattern LIGHT_PARAM_SHADOW_SPLIT_3_OFFSET :: Int

pattern LIGHT_PARAM_SHADOW_SPLIT_3_OFFSET = 11

pattern VIEWPORT_RENDER_INFO_VERTICES_IN_FRAME :: Int

pattern VIEWPORT_RENDER_INFO_VERTICES_IN_FRAME = 1

pattern MULTIMESH_CUSTOM_DATA_NONE :: Int

pattern MULTIMESH_CUSTOM_DATA_NONE = 0

pattern LIGHT_OMNI :: Int

pattern LIGHT_OMNI = 1

pattern ENV_BG_MAX :: Int

pattern ENV_BG_MAX = 6

pattern INSTANCE_REFLECTION_PROBE :: Int

pattern INSTANCE_REFLECTION_PROBE = 6

pattern INFO_TEXTURE_MEM_USED :: Int

pattern INFO_TEXTURE_MEM_USED = 8

pattern INSTANCE_NONE :: Int

pattern INSTANCE_NONE = 0

pattern SHADER_CANVAS_ITEM :: Int

pattern SHADER_CANVAS_ITEM = 1

pattern ENV_SSAO_QUALITY_MEDIUM :: Int

pattern ENV_SSAO_QUALITY_MEDIUM = 1

pattern CANVAS_LIGHT_FILTER_PCF3 :: Int

pattern CANVAS_LIGHT_FILTER_PCF3 = 1

pattern ARRAY_FORMAT_BONES :: Int

pattern ARRAY_FORMAT_BONES = 64

pattern LIGHT_PARAM_SPOT_ANGLE :: Int

pattern LIGHT_PARAM_SPOT_ANGLE = 5

pattern ARRAY_WEIGHTS_SIZE :: Int

pattern ARRAY_WEIGHTS_SIZE = 4

pattern SHADOW_CASTING_SETTING_DOUBLE_SIDED :: Int

pattern SHADOW_CASTING_SETTING_DOUBLE_SIDED = 2

pattern ENV_SSAO_QUALITY_HIGH :: Int

pattern ENV_SSAO_QUALITY_HIGH = 2

pattern INFO_VERTICES_IN_FRAME :: Int

pattern INFO_VERTICES_IN_FRAME = 1

pattern INFO_VIDEO_MEM_USED :: Int

pattern INFO_VIDEO_MEM_USED = 7

pattern GLOW_BLEND_MODE_REPLACE :: Int

pattern GLOW_BLEND_MODE_REPLACE = 3

pattern NINE_PATCH_TILE_FIT :: Int

pattern NINE_PATCH_TILE_FIT = 2

pattern VIEWPORT_UPDATE_ONCE :: Int

pattern VIEWPORT_UPDATE_ONCE = 1

pattern ARRAY_COMPRESS_COLOR :: Int

pattern ARRAY_COMPRESS_COLOR = 4096

pattern GLOW_BLEND_MODE_SCREEN :: Int

pattern GLOW_BLEND_MODE_SCREEN = 1

pattern MAX_CURSORS :: Int

pattern MAX_CURSORS = 8

pattern TEXTURE_FLAG_CONVERT_TO_LINEAR :: Int

pattern TEXTURE_FLAG_CONVERT_TO_LINEAR = 16

pattern PRIMITIVE_MAX :: Int

pattern PRIMITIVE_MAX = 7

pattern LIGHT_PARAM_CONTACT_SHADOW_SIZE :: Int

pattern LIGHT_PARAM_CONTACT_SHADOW_SIZE = 7

pattern INSTANCE_MAX :: Int

pattern INSTANCE_MAX = 9

pattern ENV_SSAO_BLUR_3x3 :: Int

pattern ENV_SSAO_BLUR_3x3 = 3

pattern ARRAY_WEIGHTS :: Int

pattern ARRAY_WEIGHTS = 7

pattern LIGHT_PARAM_MAX :: Int

pattern LIGHT_PARAM_MAX = 15

pattern CUBEMAP_BOTTOM :: Int

pattern CUBEMAP_BOTTOM = 2

pattern ARRAY_TANGENT :: Int

pattern ARRAY_TANGENT = 2

pattern SCENARIO_DEBUG_SHADELESS :: Int

pattern SCENARIO_DEBUG_SHADELESS = 3

pattern INFO_OBJECTS_IN_FRAME :: Int

pattern INFO_OBJECTS_IN_FRAME = 0

pattern INSTANCE_GI_PROBE :: Int

pattern INSTANCE_GI_PROBE = 7

pattern LIGHT_PARAM_SHADOW_NORMAL_BIAS :: Int

pattern LIGHT_PARAM_SHADOW_NORMAL_BIAS = 12

pattern VIEWPORT_USAGE_2D_NO_SAMPLING :: Int

pattern VIEWPORT_USAGE_2D_NO_SAMPLING = 1

pattern ENV_SSAO_BLUR_2x2 :: Int

pattern ENV_SSAO_BLUR_2x2 = 2

pattern VIEWPORT_UPDATE_DISABLED :: Int

pattern VIEWPORT_UPDATE_DISABLED = 0

pattern SHADOW_CASTING_SETTING_OFF :: Int

pattern SHADOW_CASTING_SETTING_OFF = 0

pattern VIEWPORT_MSAA_16X :: Int

pattern VIEWPORT_MSAA_16X = 4

pattern CANVAS_LIGHT_FILTER_PCF9 :: Int

pattern CANVAS_LIGHT_FILTER_PCF9 = 4

pattern ENV_SSAO_BLUR_DISABLED :: Int

pattern ENV_SSAO_BLUR_DISABLED = 0

pattern TEXTURE_FLAG_ANISOTROPIC_FILTER :: Int

pattern TEXTURE_FLAG_ANISOTROPIC_FILTER = 8

pattern FEATURE_MULTITHREADED :: Int

pattern FEATURE_MULTITHREADED = 1

pattern ENV_SSAO_BLUR_1x1 :: Int

pattern ENV_SSAO_BLUR_1x1 = 1

pattern INFO_DRAW_CALLS_IN_FRAME :: Int

pattern INFO_DRAW_CALLS_IN_FRAME = 5

pattern ENV_BG_COLOR :: Int

pattern ENV_BG_COLOR = 1

pattern ENV_TONE_MAPPER_ACES :: Int

pattern ENV_TONE_MAPPER_ACES = 3

pattern LIGHT_DIRECTIONAL_SHADOW_DEPTH_RANGE_STABLE :: Int

pattern LIGHT_DIRECTIONAL_SHADOW_DEPTH_RANGE_STABLE = 0

pattern LIGHT_DIRECTIONAL_SHADOW_DEPTH_RANGE_OPTIMIZED :: Int

pattern LIGHT_DIRECTIONAL_SHADOW_DEPTH_RANGE_OPTIMIZED = 1

pattern ARRAY_COMPRESS_TEX_UV2 :: Int

pattern ARRAY_COMPRESS_TEX_UV2 = 16384

pattern MULTIMESH_COLOR_8BIT :: Int

pattern MULTIMESH_COLOR_8BIT = 1

pattern MULTIMESH_TRANSFORM_2D :: Int

pattern MULTIMESH_TRANSFORM_2D = 0

pattern VIEWPORT_UPDATE_WHEN_VISIBLE :: Int

pattern VIEWPORT_UPDATE_WHEN_VISIBLE = 2

pattern INSTANCE_LIGHT :: Int

pattern INSTANCE_LIGHT = 5

pattern TEXTURE_TYPE_3D :: Int

pattern TEXTURE_TYPE_3D = 3

pattern TEXTURE_FLAG_MIPMAPS :: Int

pattern TEXTURE_FLAG_MIPMAPS = 1

pattern PRIMITIVE_LINE_STRIP :: Int

pattern PRIMITIVE_LINE_STRIP = 2

pattern TEXTURE_FLAG_FILTER :: Int

pattern TEXTURE_FLAG_FILTER = 4

pattern ENV_BG_KEEP :: Int

pattern ENV_BG_KEEP = 5

pattern CANVAS_LIGHT_FILTER_NONE :: Int

pattern CANVAS_LIGHT_FILTER_NONE = 0

pattern CUBEMAP_FRONT :: Int

pattern CUBEMAP_FRONT = 4

pattern TEXTURE_FLAG_USED_FOR_STREAMING :: Int

pattern TEXTURE_FLAG_USED_FOR_STREAMING = 2048

pattern INFO_VERTEX_MEM_USED :: Int

pattern INFO_VERTEX_MEM_USED = 9

pattern TEXTURE_FLAG_MIRRORED_REPEAT :: Int

pattern TEXTURE_FLAG_MIRRORED_REPEAT = 32

pattern PRIMITIVE_LINES :: Int

pattern PRIMITIVE_LINES = 1

pattern VIEWPORT_RENDER_INFO_OBJECTS_IN_FRAME :: Int

pattern VIEWPORT_RENDER_INFO_OBJECTS_IN_FRAME = 0

pattern ENV_BG_CLEAR_COLOR :: Int

pattern ENV_BG_CLEAR_COLOR = 0

pattern SHADOW_CASTING_SETTING_ON :: Int

pattern SHADOW_CASTING_SETTING_ON = 1

pattern SCENARIO_DEBUG_WIREFRAME :: Int

pattern SCENARIO_DEBUG_WIREFRAME = 1

pattern CANVAS_LIGHT_MODE_ADD :: Int

pattern CANVAS_LIGHT_MODE_ADD = 0

pattern LIGHT_PARAM_SHADOW_BIAS_SPLIT_SCALE :: Int

pattern LIGHT_PARAM_SHADOW_BIAS_SPLIT_SCALE = 14

pattern VIEWPORT_RENDER_INFO_DRAW_CALLS_IN_FRAME :: Int

pattern VIEWPORT_RENDER_INFO_DRAW_CALLS_IN_FRAME = 5

pattern ARRAY_BONES :: Int

pattern ARRAY_BONES = 6

pattern LIGHT_PARAM_ATTENUATION :: Int

pattern LIGHT_PARAM_ATTENUATION = 4

pattern VIEWPORT_DEBUG_DRAW_WIREFRAME :: Int

pattern VIEWPORT_DEBUG_DRAW_WIREFRAME = 3

pattern CANVAS_LIGHT_MODE_MIX :: Int

pattern CANVAS_LIGHT_MODE_MIX = 2

pattern NINE_PATCH_TILE :: Int

pattern NINE_PATCH_TILE = 1

pattern VIEWPORT_RENDER_INFO_SHADER_CHANGES_IN_FRAME :: Int

pattern VIEWPORT_RENDER_INFO_SHADER_CHANGES_IN_FRAME = 3

pattern INSTANCE_FLAG_DRAW_NEXT_FRAME_IF_VISIBLE :: Int

pattern INSTANCE_FLAG_DRAW_NEXT_FRAME_IF_VISIBLE = 1

pattern CANVAS_LIGHT_MODE_MASK :: Int

pattern CANVAS_LIGHT_MODE_MASK = 3

pattern LIGHT_PARAM_RANGE :: Int

pattern LIGHT_PARAM_RANGE = 3

pattern BLEND_SHAPE_MODE_RELATIVE :: Int

pattern BLEND_SHAPE_MODE_RELATIVE = 1

pattern VIEWPORT_MSAA_4X :: Int

pattern VIEWPORT_MSAA_4X = 2

pattern LIGHT_PARAM_SHADOW_SPLIT_1_OFFSET :: Int

pattern LIGHT_PARAM_SHADOW_SPLIT_1_OFFSET = 9

pattern ENV_TONE_MAPPER_REINHARD :: Int

pattern ENV_TONE_MAPPER_REINHARD = 1

pattern CANVAS_LIGHT_FILTER_PCF13 :: Int

pattern CANVAS_LIGHT_FILTER_PCF13 = 5

pattern MULTIMESH_CUSTOM_DATA_FLOAT :: Int

pattern MULTIMESH_CUSTOM_DATA_FLOAT = 2

pattern NO_INDEX_ARRAY :: Int

pattern NO_INDEX_ARRAY = -1

pattern ARRAY_VERTEX :: Int

pattern ARRAY_VERTEX = 0

pattern ARRAY_FLAG_USE_2D_VERTICES :: Int

pattern ARRAY_FLAG_USE_2D_VERTICES = 262144

pattern CANVAS_LIGHT_FILTER_PCF5 :: Int

pattern CANVAS_LIGHT_FILTER_PCF5 = 2

pattern LIGHT_DIRECTIONAL :: Int

pattern LIGHT_DIRECTIONAL = 0

pattern ARRAY_COMPRESS_INDEX :: Int

pattern ARRAY_COMPRESS_INDEX = 131072

pattern INSTANCE_FLAG_USE_BAKED_LIGHT :: Int

pattern INSTANCE_FLAG_USE_BAKED_LIGHT = 0

pattern CUBEMAP_LEFT :: Int

pattern CUBEMAP_LEFT = 0

pattern LIGHT_PARAM_SHADOW_BIAS :: Int

pattern LIGHT_PARAM_SHADOW_BIAS = 13

pattern ARRAY_FORMAT_WEIGHTS :: Int

pattern ARRAY_FORMAT_WEIGHTS = 128

pattern SHADER_PARTICLES :: Int

pattern SHADER_PARTICLES = 2

pattern ARRAY_FORMAT_TANGENT :: Int

pattern ARRAY_FORMAT_TANGENT = 4

pattern PRIMITIVE_POINTS :: Int

pattern PRIMITIVE_POINTS = 0

frame_post_draw :: Signal GodotVisualServer
frame_post_draw = Signal "frame_post_draw"

frame_pre_draw :: Signal GodotVisualServer
frame_pre_draw = Signal "frame_pre_draw"