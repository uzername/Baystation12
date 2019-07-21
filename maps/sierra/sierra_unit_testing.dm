/datum/unit_test/station_wires_shall_be_connected
	exceptions = list(list(29, 99, 2, WEST),list(28, 98, 3, WEST),list(33, 101, 3, WEST),list(33, 105, 3, WEST),list(28, 108, 3, WEST))

/datum/map/sierra
	// Unit test exemptions
	apc_test_exempt_areas = list(
		//area/engineering/atmos/storage = NO_SCRUBBER|NO_VENT,
		/area/engineering/auxpower = NO_SCRUBBER|NO_VENT,
		/area/engineering/drone_fabrication = NO_SCRUBBER|NO_VENT,
		/area/engineering/engine_smes = NO_SCRUBBER|NO_VENT,
		//area/engineering/fuelbay = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/holodeck = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/maintenance = NO_SCRUBBER|NO_VENT,
		/area/maintenance/solar = NO_SCRUBBER,
		/area/maintenance/exterior = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/maintenance/compactor = 0,
		//area/maintenance/incinerator = NO_SCRUBBER,
		/area/maintenance/seconddeck/foreport = NO_SCRUBBER,
		/area/maintenance/firstdeck/centralstarboard  = NO_SCRUBBER,
		/area/turret_protected/ai_cyborg_station = NO_SCRUBBER|NO_VENT,
		/area/maintenance/thirddeck/aft = 0,
		/area/maintenance/waterstore = 0,
		/area/maintenance/bluespace = NO_SCRUBBER,
		/area/maintenance/abandoned_compartment = NO_APC,
		/area/maintenance/abandoned_hydroponics = 0,
		/area/maintenance/firstdeck/centralport = 0,
		/area/mine/explored = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/mine/unexplored = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/ninja_dojo = NO_SCRUBBER |NO_VENT | NO_APC,
		/area/outpost/abandoned = NO_SCRUBBER,
		/area/rescue_base = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/shield = NO_SCRUBBER|NO_VENT,
		/area/shuttle = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/shuttle/merchant = 0,
		/area/shuttle/petrov = 0,
		/area/skipjack_station = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/solar = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/space = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/storage = NO_SCRUBBER|NO_VENT,
		/area/storage/auxillary/port = 0,
		//area/storage/auxillary/starboard = 0,
		/area/storage/primary = 0,
		/area/storage/tech = 0,
		//area/storage/tools = 0,
		/area/storage/bridge = 0,
		/area/supply = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/syndicate_station = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/thruster = NO_SCRUBBER,
		/area/turbolift = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/turret_protected/ai = NO_SCRUBBER|NO_VENT,
		//area/turret_protected/ai_outer_chamber = NO_SCRUBBER|NO_VENT,
		/area/vacant = NO_SCRUBBER|NO_VENT|NO_APC,
		//area/vacant/brig = NO_SCRUBBER|NO_VENT,
		//area/vacant/prototype/control = 0,
		//area/vacant/prototype/engine = 0,
		/area/vacant/gambling = 0,
		/area/vacant/cargo = NO_SCRUBBER|NO_VENT,
		/area/vacant/infirmary = NO_SCRUBBER|NO_VENT,
		//area/vacant/missile = NO_SCRUBBER|NO_VENT,
		/area/vacant/monitoring = NO_SCRUBBER|NO_VENT,
		//area/vacant/cabin = 0,
		/area/rnd/xenobiology/atmos  = NO_SCRUBBER|NO_VENT,

//EXOPLANETS AND SPACE RUINS START HERE,
		/area/exoplanet          = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/exoplanet/desert   = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/exoplanet/grass    = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/exoplanet/snow     = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/exoplanet/garbage  = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/exoplanet/shrouded = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/exoplanet/chlorine = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/map_template/hydrobase = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/map_template/hydrobase/station = NO_SCRUBBER,
		/area/map_template/marooned = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/map_template/colony/mineralprocessing = NO_SCRUBBER|NO_VENT,
		/area/map_template/datacapsule = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/outpost/mining/solar = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/outpost/mining/maints = NO_SCRUBBER|NO_VENT,
//AWAY SITES START HERE,
		/area/outpost/mining/atmos = NO_SCRUBBER|NO_VENT,
//		/area/icarus/vessel = NO_APC,
//		/area/icarus/open = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/casino/casino_cutter = NO_SCRUBBER|NO_VENT,
		/area/bluespaceriver/underground = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/bluespaceriver/ship/power = NO_SCRUBBER|NO_VENT,
		/area/bluespaceriver/ground = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/smugglers/base = NO_SCRUBBER,
		/area/smugglers/dorms = NO_SCRUBBER|NO_VENT,
		/area/smugglers/office = NO_SCRUBBER|NO_VENT,
		/area/ship/skrellscoutshuttle = NO_SCRUBBER,
		/area/ship/skrellscoutship/solars = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/ship/skrellscoutship/crew/toilets = NO_SCRUBBER|NO_VENT,
		/area/ship/skrellscoutship/maintenance/power = NO_SCRUBBER,
	)

	area_coherency_test_exempt_areas = list(
		/area/space,
		/area/mine/explored,
		/area/mine/unexplored,
		/area/centcom/control,
		/area/maintenance/exterior,
		/area/exoplanet,
		/area/exoplanet/desert,
		/area/exoplanet/grass,
		/area/exoplanet/snow,
		/area/exoplanet/garbage,
		/area/exoplanet/shrouded,
		/area/exoplanet/chlorine,
//		/area/icarus/vessel,
//		/area/icarus/open
	)

	area_coherency_test_subarea_count = list()

	area_usage_test_exempted_areas = list(
		/area/security/prison,
		/area/alien,
		/area/AIsattele,
		/area/djstation,
		/area/outpost,
		/area/outpost/abandoned,
		/area/overmap,
		/area/shuttle/escape/centcom,
		/area/shuttle/escape,
		/area/centcom/evac,
		/area/security/prison,
		/area/shuttle/syndicate_elite/station,
		/area/shuttle/escape/centcom,
		/area/shuttle/alien,
		/area/shuttle/alien/base,
		/area/turret_protected/ai_upload_foyer,
		/area/vacant/mess,
		/area/turbolift,
		/area/turbolift/start,
		/area/turbolift/firstdeck,
		/area/turbolift/seconddeck,
		/area/turbolift/thirddeck,
		/area/template_noop
	)

	// not an away site? you probably want to be using area_usage_test_exempted_areas
	area_usage_test_exempted_root_areas = list(
		/area/casino,
		/area/constructionsite,
		/area/derelict,
		/area/magshield,
		/area/mine,
		/area/ship,
		/area/smugglers,
		/area/slavers_base,
		/area/yacht,
		/area/bluespaceriver,
//		/area/mobius_rift,
//		/area/icarus,
		/area/errant_pisces,
		/area/lar_maria,
		/area/map_template,
		/area/unishi,
		/area/voxship,
		/area/exoplanet,
		/area/outpost/mining,
	)

/datum/unit_test/zas_area_test/cargo_bay
	name = "ZAS: Cargo Bay"
	area_path = /area/quartermaster/storage

datum/unit_test/zas_area_test/supply_centcomm
	name = "ZAS: Supply Shuttle (CentComm)"
	area_path = /area/supply/dock

datum/unit_test/zas_area_test/virology
	name = "ZAS: Virology"
	area_path = /area/medical/virology
