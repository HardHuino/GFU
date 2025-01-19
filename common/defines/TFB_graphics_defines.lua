
NDefines.NGraphics.WEATHER_DISTANCE_CUTOFF = 0 --1200 -- At what distance weather effects are hidden
NDefines.NGraphics.WEATHER_DISTANCE_FADE_LENGTH = 400 -- How far the fade out distance should be
NDefines.NGraphics.WEATHER_ZOOM_IN_CUTOFF = 1 -- At what distance weather effects are faded out the most when zooming in
NDefines.NGraphics.WEATHER_ZOOM_IN_FADE_LENGTH = 220 -- How far the zoom in fade out distance should be
NDefines.NGraphics.WEATHER_ZOOM_IN_FADE_FACTOR = 0.0 -- How much the weather effects should fade out when maximum zoomed in
NDefines.NGraphics.WEATHER_PLAYBACK_RATE = 0.25 -- Playback rate at maximum distance
NDefines.NGraphics.WEATHER_PLAYBACK_RATE_CUTOFF = 400 -- Playback rate maximum distance
NDefines.NGraphics.WEATHER_PLAYBACK_RATE_LENGTH = 200 -- For how long to fade between normal playback rate and maximum distance playback rate
NDefines.NMapIcons.STRATEGIC_AIR_PRIORITY_AIR_MISSION = 290
NDefines.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {300, 500, 1500}
NDefines.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 100				--group moving and still units
NDefines.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 400.0		--group into states
NDefines.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 500		--group units into air regions
NDefines.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 250					--size limit for air region grouping
NDefines.NGraphics.MAP_ICONS_STATE_HUGE = 100							--size limit for state grouping
NDefines.NGraphics.MAPICON_GROUP_STRATEGIC_SIZE = 1000
NDefines.NGraphics.MAP_ICONS_GROUP_SPLIT_SELECTED_LIMIT = 10
NDefines.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 250
NDefines.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0
NDefines.NGraphics.COMMANDGROUP_PRESET_COLORS_HSV = {
	0.0/360.0, 1.0, 1.0,	--red
	10.0/360.0, 1.0, 1.0,	--orange
	60.0/360.0, 1.0, 1.0,	--yellow
	120.0/360.0, 0.75, 1.0,	--green
	180.0/360.0, 1.0, 1.0,	--turq
	235.0/360.0, 1.0, 1.0,	--blue
	260.0/360.0, 1.0, 1.0,	--dark purple
	300.0/360.0, 1.0, 1.0,	--light purple
	330.0/360.0, 0, 1.0		--white
}
NDefines.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 20
NDefines.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 900
NDefines.NGraphics.GRADIENT_BORDERS_THICKNESS_STRATEGIC_REGIONS = 250.0
NDefines.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_A = 250 --250.0
NDefines.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_B = 250 --250.0
NDefines.NGraphics.ROOT_FRONT_OFFSET = 2

-- DFU
NDefines.NGraphics.COUNTRY_COLOR_SATURATION_MODIFIER = 0.70
NDefines.NGraphics.COUNTRY_COLOR_BRIGHTNESS_MODIFIER = 0.80
NDefines.NAirGfx.MAX_MISSILE_BOMBING_SCENARIOS = 0
NDefines.NAirGfx.MAX_BOMBING_SCENARIOS = 0
NDefines.NAirGfx.MAX_PATROL_SCENARIOS = 0
NDefines.NAirGfx.MAX_DOGFIGHTS_SCENARIOS = 0
NDefines.NAirGfx.MAX_TRANSPORT_SCENARIOS = 0
NDefines.NAirGfx.AIRPLANES_ANIMATION_GLOBAL_SPEED_PER_GAMESPEED = {0.3, 0.3, 0.3, 0.3, 0.3, 0.3}
NDefines.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_MOVE = 0.02
NDefines.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_TURN = 0.02
NDefines.NMapMode.MAP_MODE_TERRAIN_TRANSPARENCY = 0.8
NDefines.NMapMode.RADAR_ROTATION_SPEED = 0.0
NDefines.NMapMode.AIR_RANGE_INDICATOR_ROTATION_SPEED = 0.0000
NDefines.NMapMode.SUPPLY_MAP_MODE_REACH_COLOR = {
	0.0,   0.45, 0.00, 0.20, 1.0, 		-- #990066 dark purple
	0.02,  0.35, 0.12, 0.45, 1.0, 		-- #332B85 dark purple blue
	0.12,  0.20, 0.15, 0.45, 1.0,		-- #0A2B99 dark blue
	0.2,   0.27, 0.27, 0.50, 1.0,		-- #215CA6 blue
	
	0.4,   0.15, 0.25, 0.40, 1.0,		-- #1C8FBF light blue
	0.6,   0.20, 0.42, 0.60, 1.0,		-- #40B5C2 teal
	0.8,   0.35, 0.50, 0.30, 1.0,		-- #78CCBA light teal
	1.0,   0.15, 0.54, 0.15, 1.0,		-- #99D199 light green
}
NDefines.NGraphics.GRADIENT_BORDERS_FIELD_COUNTRY_REFRESH = 50
NDefines.NGraphics.DECISION_MAP_ICON_DISTANCE_CUTOFF = 1000
NDefines.NGraphics.PROVINCE_ANIM_TEXT_DISTANCE_CUTOFF = 200
NDefines.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 798
NDefines.NGraphics.RADAR_ICON_DISTANCE_CUTOFF = 500
NDefines.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {250, 450, 600}
NDefines.NGraphics.MAX_MESHES_LOADED_PER_FRAME = 5
NDefines.NInterface.GRIDBOX_ELEMENTS_INTERPOLATION_SPEED = 0.2
NDefines.NGraphics.RESOURCE_MAP_ICON_TEXT_CUTOFF = 1000
NDefines.NGraphics.UNITS_DISTANCE_CUTOFF = 350
NDefines.NGraphics.SHIPS_DISTANCE_CUTOFF = 200
NDefines.NGraphics.UNIT_ARROW_DISTANCE_CUTOFF = 500
NDefines.NGraphics.UNITS_ICONS_DISTANCE_CUTOFF = 700
NDefines.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1200
NDefines.NGraphics.ADJACENCY_RULE_DISTANCE_CUTOFF = 1300
NDefines.NGraphics.LAND_COMBAT_DISTANCE_CUTOFF = 800
NDefines.NGraphics.SUPPLY_ICON_DISTANCE_CUTOFF = 1300
NDefines.NGraphics.PROV_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 300
NDefines.NGraphics.STATE_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 800
NDefines.NGraphics.GRADIENT_BORDERS_REFRESH_FREQ = 0.2
NDefines.NGraphics.MAPICON_GROUP_PASSES = 5
NDefines.NGraphics.DRAW_REFRACTIONS_CUTOFF = 0
NDefines.NGraphics.BLOOM_WIDTH = 0
NDefines.NGraphics.BLOOM_SCALE = 0
NDefines.NGraphics.BRIGHT_THRESHOLD = 0
NDefines.NGraphics.EMISSIVE_BLOOM_STRENGTH = 0
NDefines.NGraphics.DAY_NIGHT_FEATHER = 0.024
NDefines.NGraphics.DRAW_SHADOWS_CUTOFF = 0
NDefines.NGraphics.DRAW_SHADOWS_FADE_LENGTH = 0
NDefines.NGraphics.DRAW_FOW_CUTOFF = 0
NDefines.NGraphics.DRAW_FOW_FADE_LENGTH = 0
NDefines.NGraphics.BORDER_WIDTH = 1
NDefines_Graphics.NGraphics.TREE_FADE_NEAR = 150.0
NDefines_Graphics.NGraphics.TREE_FADE_FAR = 250.0