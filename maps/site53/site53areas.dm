/datum/map/site53

	base_floor_type = /turf/simulated/floor/reinforced/airless
	base_floor_area = /area/site53/maint/external

	post_round_safe_areas = list (
		/area/site53/surface/shuttle/helipad1,
		/area/site53/surface/shuttle/helipad2,
		/area/site53/surface/shuttle/helipad3,
		/area/site53/surface/shuttle/helipad4,
		/area/site53/floor2/security/vault,
		/area/site53/maint/headbunker,
		/area/site53/surface/crew_quaters/bunker,
		/area/site53/floor1/security/armoury,
		/area/site53/surface/hallway/ogateb
	)


/area/site53/supply/dock
	name = "Supply Shuttle"
	icon_state = "shuttle3"
	requires_power = 0
	area_flags = HIDE_FROM_HOLOMAP


//Surface

/area/site53/maint/external
	name = "Maintenance"
	icon_state = "apmaint"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/maint/maint4
	name = "Maintenance"
	icon_state = "apmaint"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/maint/maint2
	name = "Maintenance"
	icon_state = "apmaint"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/maint/maintmine
	name = "Mine"
	icon_state = "apmaint"
	area_flags = AREA_FLAG_RAD_SHIELDED
	requires_power = 0

/area/site53/maint/headbunker
	name = "Heads Shelter"
	icon_state = "Sleep"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_ESCAPE

/area/site53/surface/storage/tech
	name = "Technical Storage"
	icon_state = "storage"
	holomap_color = HOLOMAP_AREACOLOR_ENGINEERING

/area/site53/surface/storage/medical
	name = "Medical Storage"
	icon_state = "exam_room"
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL

/area/site53/surface/rnd/officevac
	name = "Vacant Offices"
	icon_state = "devlab"
	holomap_color = HOLOMAP_AREACOLOR_DORMS

/area/site53/surface/hallway/gatea
	name = "\improper Gate A Hallway"
	icon_state = "hallF"
	holomap_color = HOLOMAP_AREACOLOR_HALLWAYS

/area/site53/surface/hallway/gatec
	name = "\improper Gate C Hallway"
	icon_state = "hallF"
	holomap_color = HOLOMAP_AREACOLOR_HALLWAYS

/area/site53/surface/hallway/elevator
	name = "\improper Surface Elevator Hallway"
	icon_state = "hallC1"
	holomap_color = HOLOMAP_AREACOLOR_HALLWAYS

/area/site53/surface/hallway/office
	name = "\improper Office Hallway"
	icon_state = "hallA"
	holomap_color = HOLOMAP_AREACOLOR_HALLWAYS

/area/site53/surface/hallway/headsleft
	name = "\improper Staff Heads Hallway - West"
	icon_state = "hallC1"
	holomap_color = HOLOMAP_AREACOLOR_COMMAND

/area/site53/surface/hallway/headsright
	name = "\improper Staff Heads Hallway - East"
	icon_state = "hallC1"
	holomap_color = HOLOMAP_AREACOLOR_COMMAND

/area/site53/surface/hallway/ogatea
	name = "Outside Gate A"
	icon_state = "hallF"
	dynamic_lighting = 0
	holomap_color = HOLOMAP_AREACOLOR_ARRIVALS

/area/site53/surface/hallway/ogateb
	name = "Outside Gate B"
	icon_state = "hallF"
	dynamic_lighting = 0
	holomap_color = HOLOMAP_AREACOLOR_ESCAPE

/area/site53/surface/hallway/ogatec
	name = "Outside Gate C"
	icon_state = "hallF"
	dynamic_lighting = 0
	holomap_color = HOLOMAP_AREACOLOR_CARGO

/area/site53/surface/rnd/officestorage
	name = "\improper Office Storage"
	icon_state = "toxstorage"
	holomap_color = HOLOMAP_AREACOLOR_SCIENCE

/area/site53/surface/rnd/office
	name = "\improper Office"
	icon_state = "devlab"
	holomap_color = HOLOMAP_AREACOLOR_SCIENCE

/area/site53/surface/rnd/checkpoint
	name = "\improper Office Security Checkpoint"
	icon_state = "checkpoint1"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/surface/janitor/closet
	name = "\improper Surface Custodial Closet"
	icon_state = "janitor"
	holomap_color = HOLOMAP_AREACOLOR_DORMS

/area/site53/surface/crew_quaters/schleep
	name = "\improper Bunk Room"
	icon_state = "Sleep"
	holomap_color = HOLOMAP_AREACOLOR_DORMS

/area/site53/surface/crew_quaters/cryo2
	name = "\improper Auxiliary Cryogenic Storage"
	icon_state = "Sleep"
	holomap_color = HOLOMAP_AREACOLOR_DORMS

/area/site53/surface/crew_quaters/cryo1
	name = "\improper Cryogenic Storage"
	icon_state = "Sleep"
	holomap_color = HOLOMAP_AREACOLOR_DORMS

/area/site53/surface/crew_quaters/toilets
	name = "\improper Toilets"
	icon_state = "toilet"
	holomap_color = HOLOMAP_AREACOLOR_DORMS

/area/site53/surface/crew_quaters/washing
	name = "\improper Washing Machine Room"
	icon_state = "toilet"
	holomap_color = HOLOMAP_AREACOLOR_DORMS

/area/site53/surface/crew_quaters/mess
	name = "\improper Main Cafeteria"
	icon_state = "cafeteria"
	holomap_color = HOLOMAP_AREACOLOR_DORMS

/area/site53/surface/crew_quaters/kitchen
	name = "\improper Kitchen"
	icon_state = "kitchen"
	holomap_color = HOLOMAP_AREACOLOR_DORMS

/area/site53/surface/crew_quaters/kitchenbackroom
	name = "\improper Kitchen Cold Storage"
	icon_state = "kitchen"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_DORMS

/area/site53/surface/quatermaster/storage
	name = "\improper Cargonia"
	icon_state = "hangar"
	sound_env = LARGE_ENCLOSED
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_CARGO

/area/site53/surface/quatermaster/secstorage
	name = "\improper Cargo Secure Storage"
	icon_state = "quartstorage"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_CARGO

/area/site53/surface/quatermaster/quarters
	name = "\improper Cargo Bunk Room"
	icon_state = "quartstorage"
	holomap_color = HOLOMAP_AREACOLOR_CARGO

/area/site53/surface/quatermaster/storagedepot
	name = "\improper Cargo Depot"
	icon_state = "quartstorage"
	dynamic_lighting = 0
	holomap_color = HOLOMAP_AREACOLOR_CARGO

/area/site53/surface/security/gateco
	name = "\improper Gate C Outside"
	icon_state = "checkpoint"
	dynamic_lighting = 0
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/surface/security/gatebo
	name = "\improper Gate B Outside"
	icon_state = "checkpoint"
	dynamic_lighting = 0
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/surface/security/gateao
	name = "\improper Gate A Outside"
	icon_state = "checkpoint"
	dynamic_lighting = 0
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/surface/security/gateci
	name = "\improper Gate C Inside"
	icon_state = "checkpoint1"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/surface/security/gatebi
	name = "\improper Gate B Inside"
	icon_state = "checkpoint1"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/surface/security/gateai
	name = "\improper Gate A Inside"
	icon_state = "checkpoint1"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/surface/acting/backstage
	name = "\improper Surface Common Room Storage"
	icon_state = "red"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_DORMS

/area/site53/surface/acting/stage
	name = "\improper Surface Common Room"
	icon_state = "yellow"
	holomap_color = HOLOMAP_AREACOLOR_DORMS

/area/site53/surface/desert
	dynamic_lighting = 0
	requires_power = 0
	icon_state = "yellow"
	area_flags = list(list(AREA_FLAG_RAD_SHIELDED, HIDE_FROM_HOLOMAP))

/area/site53/surface/tcommsat/main
	name = "\improper Telecoms"
	icon_state = "tcomsatcomp"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_COMMAND

/area/site53/surface/tcommsat/office
	name = "\improper Telecoms Office"
	icon_state = "red"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_COMMAND

/area/site53/surface/shuttle/helipad1
	icon_state = "shuttle"
	dynamic_lighting = 0
	holomap_color = HOLOMAP_AREACOLOR_ESCAPE

/area/site53/surface/shuttle/helipad2
	icon_state = "shuttle"
	dynamic_lighting = 0
	holomap_color = HOLOMAP_AREACOLOR_ESCAPE

/area/site53/surface/shuttle/helipad3
	icon_state = "shuttle"
	dynamic_lighting = 0
	holomap_color = HOLOMAP_AREACOLOR_ESCAPE

/area/site53/surface/shuttle/helipad4
	icon_state = "shuttle"
	dynamic_lighting = 0
	holomap_color = HOLOMAP_AREACOLOR_ESCAPE

/area/site53/surface/security/headarmory
	name = "\improper External Emergency Storage"
	icon_state = "security"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_COMMAND

/area/site53/surface/security/headmedical
	name = "\improper External Medical Storage"
	icon_state = "security"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_COMMAND

/area/site53/surface/maintenance/battery
	name = "\improper Surface Power Storage"
	icon_state = "apmaint"
	area_flags = list(AREA_FLAG_RAD_SHIELDED, HIDE_FROM_HOLOMAP)

/area/site53/surface/maintenance/kitchapcom
	name = "\improper Surface Maintenance"
	icon_state = "apmaint"
	area_flags = list(AREA_FLAG_RAD_SHIELDED, HIDE_FROM_HOLOMAP)

/area/site53/surface/maintenance/cryoff
	name = "\improper Surface Maintenance"
	icon_state = "apmaint"
	area_flags = list(AREA_FLAG_RAD_SHIELDED, HIDE_FROM_HOLOMAP)

/area/site53/surface/maintenance/cargo
	name = "\improper Surface Maintenance"
	icon_state = "apmaint"
	area_flags = list(AREA_FLAG_RAD_SHIELDED, HIDE_FROM_HOLOMAP)

/area/site53/surface/crew_quaters/sd
	name = "\improper SD's Office"
	icon_state = "head_quarters"
	holomap_color = HOLOMAP_AREACOLOR_COMMAND

/area/site53/surface/crew_quaters/rd
	name = "\improper RD's Office"
	icon_state = "head_quarters"
	holomap_color = HOLOMAP_AREACOLOR_COMMAND

/area/site53/surface/crew_quaters/sc
	name = "\improper SC's Office"
	icon_state = "head_quarters"
	holomap_color = HOLOMAP_AREACOLOR_COMMAND

/area/site53/surface/crew_quaters/ce
	name = "\improper CE's Office"
	icon_state = "head_quarters"
	holomap_color = HOLOMAP_AREACOLOR_COMMAND

/area/site53/surface/crew_quaters/clo
	name = "\improper LO's Office"
	icon_state = "head_quarters"
	holomap_color = HOLOMAP_AREACOLOR_COMMAND

/area/site53/surface/crew_quaters/cmo
	name = "\improper CMO's Office"
	icon_state = "head_quarters"
	holomap_color = HOLOMAP_AREACOLOR_COMMAND

/area/site53/surface/crew_quaters/hop
	name = "\improper HoP's Office"
	icon_state = "head_quarters"
	holomap_color = HOLOMAP_AREACOLOR_COMMAND

/area/site53/surface/crew_quaters/conference
	name = "\improper Conference Room"
	icon_state = "bridge"
	holomap_color = HOLOMAP_AREACOLOR_COMMAND

/area/site53/surface/crew_quaters/bunker
	name = "\improper Evacuation Shelter"
	icon_state = "bridge"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_ESCAPE

/area/site53/surface/engineering/solars
	name = "\improper Solar Farm"
	icon_state = "engine_smes"
	dynamic_lighting = 0
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_ENGINEERING

/area/site53/floor1/security/lczwo
	name = "\improper LCZ Floor West Checkpoint Outside"
	icon_state = "checkpoint"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/floor1/security/lczso
	name = "\improper LCZ Floor South Checkpoint Outside"
	icon_state = "checkpoint"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/floor1/security/lczno
	name = "\improper LCZ Floor North Checkpoint Outside"
	icon_state = "checkpoint"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/floor1/security/lczni
	name = "\improper LCZ Floor North Checkpoint Inside"
	icon_state = "checkpoint1"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/floor1/security/lczsi
	name = "\improper LCZ Floor South Checkpoint Inside"
	icon_state = "checkpoint1"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/floor1/security/lczwi
	name = "\improper LCZ Floor West Checkpoint Inside"
	icon_state = "checkpoint1"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/floor1/hallway/elevator
	name = "\improper LCZ Floor Elevator Hallway"
	icon_state = "hallC1"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_HALLWAYS

/area/site53/floor1/hallway/lczeast
	name = "\improper Light Containment Zone East Hallway"
	icon_state = "hallC1"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_HALLWAYS

/area/site53/floor1/rnd/lounge
	name = "\improper Scientist Lounge"
	icon_state = "researchbreak"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SCIENCE

/area/site53/floor1/rnd/archives
	name = "\improper Archives"
	icon_state = "research"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SCIENCE

/area/site53/floor1/rnd/flora
	name = "\improper Flora Lab"
	icon_state = "research"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SCIENCE

/area/site53/floor1/rnd/briefing
	name = "\improper Briefing Room"
	icon_state = "research"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SCIENCE

/area/site53/floor1/rnd/scp173
	name = "\improper SCP 173's Chamber"
	icon_state = "research"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SCIENCE

/area/site53/floor1/rnd/humanoid
	name = "Humanoid Containment Chamber"
	icon_state = "research"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SCIENCE

/area/site53/floor1/rnd/humanoid2
	name = "Humanoid Containment Chamber"
	icon_state = "research"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SCIENCE

/area/site53/floor1/rnd/scp151
	name = "\improper SCP 151's Chamber"
	icon_state = "research"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SCIENCE

/area/site53/floor1/rnd/securestorage1
	name = "\improper Secure Storage 1 - SCP 113, SCP 500"
	icon_state = "research"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SCIENCE

/area/site53/floor1/rnd/lowstorage
	name = "\improper Lesser Anomalous Object Storage"
	icon_state = "research"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SCIENCE

/area/site53/floor1/crew_quarters/rd
	name = "\improper RD's Office"
	icon_state = "head_quarters"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_COMMAND

/area/site53/floor1/crew_quarters/sc
	name = "\improper SC's Office"
	icon_state = "head_quarters"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_COMMAND

/area/site53/floor2/crew_quarters/ce
	name = "\improper CE's Office"
	icon_state = "head_quarters"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_COMMAND

/area/site53/floor1/crew_quarters/cmo
	name = "\improper CMO's Office"
	icon_state = "head_quarters"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_COMMAND

/area/site53/floor1/medical/cages
	name = "\improper Animal Cages"
	icon_state = "exam_room"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL

/area/site53/floor1/medical/dboiexam
	name = "\improper Class D Exam Room"
	icon_state = "exam_room"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL

/area/site53/floor1/medical/dequipstorage
	name = "\improper Class D Medical Storage"
	icon_state = "medbay4"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL

/area/site53/floor1/medical/dsleeper
	name = "\improper Class D Treatment Centre"
	icon_state = "exam_room"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL

/area/site53/floor1/medical/dentrance
	name = "\improper Class D Medical Reception"
	icon_state = "medbay3"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL

/area/site53/floor1/medical/dsurgery
	name = "\improper Class D Operating Theatre"
	icon_state = "surgery"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL

/area/site53/floor1/medical/sleeper
	name = "\improper Acute Treatment Centre"
	icon_state = "exam_room"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL

/area/site53/floor1/medical/bed
	name = "\improper Sub-Acute Treatment Centre"
	icon_state = "medbay"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL

/area/site53/floor1/medical/equipstorage
	name = "\improper Locker Room"
	icon_state = "medbay4"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL

/area/site53/floor1/medical/barracks
	name = "\improper Barracks"
	icon_state = "medbay"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL

/area/site53/floor1/medical/mentalhealth
	name = "\improper Mental Health"
	icon_state = "medbay3"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL

/area/site53/floor1/medical/chemistry
	name = "\improper Chemistry"
	icon_state = "chem"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL

/area/site53/floor1/medical/morgue
	name = "\improper Morgue"
	icon_state = "morgue"
	ambience = list('sound/ambience/ambimo1.ogg','sound/ambience/ambimo2.ogg','sound/music/main.ogg')
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL

/area/site53/floor1/medical/infirmary
	name = "\improper Infirmary Hallway"
	icon_state = "medbay"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL

/area/site53/floor1/medical/infirmreception
	name = "\improper Infirmary Reception"
	icon_state = "medbay2"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL

/area/site53/floor1/security/medical
	name = "\improper LCZ Floor Infirmary Checkpoint"
	icon_state = "checkpoint"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/floor1/medical/medkits
	name = "\improper Medical Supplies Storage"
	icon_state = "chem"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL

/area/site53/floor1/medical/surgery
	name = "\improper Operating Theatre"
	icon_state = "surgery"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL

/area/site53/floor1/medical/exam_room
	name = "\improper Exam Room"
	icon_state = "exam_room"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL

/area/site53/floor1/maintenance/battery
	name = "\improper LCZ Floor Power Storage"
	icon_state = "apmaint"
	area_flags = list(AREA_FLAG_RAD_SHIELDED, HIDE_FROM_HOLOMAP)

/area/site53/floor1/medical/toilets
	name = "\improper Toilets"
	icon_state = "toilet"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL

/area/site53/floor1/security/toilets
	name = "\improper Toilets"
	icon_state = "toilet"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/floor1/security/armoury
	name = "\improper Armory"
	icon_state = "Warden"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/floor1/security/dwest
	name = "\improper Class D Cells - West"
	icon_state = "brig"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/floor1/security/deast
	name = "\improper Class D Cells - East"
	icon_state = "sec_prison"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/floor1/security/process
	name = "\improper Processing Cells"
	icon_state = "sec_prison"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/floor1/security/interrogation
	name = "\improper Interrogation Chamber"
	icon_state = "brig"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/floor1/security/wing
	name = "\improper Security Wing"
	icon_state = "security"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/floor1/security/ops
	name = "\improper Security Briefing Room"
	icon_state = "checkpoint"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/floor1/security/exec
	name = "\improper Disposal Room"
	icon_state = "checkpoint"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/floor1/security/range
	name = "\improper Firing Range"
	icon_state = "nuke_storage"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/floor1/security/lockers
	name = "\improper Security Locker Room"
	icon_state = "brig"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/floor1/security/schleep
	name = "\improper Sleeping Quaters"
	icon_state = "sec_prison"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/floor1/hydroponics/prison
	name = "\improper Class D Garden"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/floor1/crew_quarters/gym
	name = "\improper Class D Recreational Area"
	icon_state = "fitness"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/floor1/security/dshowers
	name = "\improper Class D Shower Room"
	icon_state = "toilet"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/floor1/crew_quarters/mess
	name = "\improper Class D Cafeteria"
	icon_state = "cafeteria"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/floor1/crew_quarters/kitchen
	name = "\improper Class D Kitchen"
	icon_state = "kitchen"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/floor1/janitor/closet
	name = "\improper Class D Custodial Closet"
	icon_state = "janitor"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/floor1/rnd/library
	name = "\improper Class D Library"
	icon_state = "research"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/floor1/security/delivery
	name = "\improper Class D Deliveries"
	icon_state = "sec_prison"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/floor1/security/brigcontrol
	name = "\improper Cell Guard Quaters"
	icon_state = "sec_prison"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/floor1/maintenance/science
	name = "\improper LCZ Floor Maintenance"
	icon_state = "apmaint"
	area_flags = list(AREA_FLAG_RAD_SHIELDED, HIDE_FROM_HOLOMAP)

/area/site53/floor1/maintenance/dbois
	name = "\improper LCZ Floor Maintenance"
	icon_state = "apmaint"
	area_flags = list(AREA_FLAG_RAD_SHIELDED, HIDE_FROM_HOLOMAP)

/area/site53/floor1/maintenance/lczsec
	name = "\improper LCZ Floor Maintenance"
	icon_state = "apmaint"
	area_flags = list(AREA_FLAG_RAD_SHIELDED, HIDE_FROM_HOLOMAP)

/area/site53/floor2/rnd/scp106
	name = "\improper SCP 106 Containment Chamber"
	icon_state = "research"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SCIENCE

/area/site53/floor2/rnd/servers
	name = "\improper Server Room"
	icon_state = "research"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SCIENCE

/area/site53/floor2/rnd/vac1
	name = "\improper Vacant High Security Chamber"
	icon_state = "research"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SCIENCE

/area/site53/floor2/rnd/vac2
	name = "\improper Vacant High Security Chamber"
	icon_state = "research"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SCIENCE

/area/site53/floor2/security/nuke
	name = "\improper Omega Warhead"
	icon_state = "nuke_storage"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/floor2/security/hczwo
	name = "\improper HCZ Floor West Checkpoint Outside"
	icon_state = "checkpoint"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/floor2/security/hczwi
	name = "\improper HCZ Floor West Checkpoint Inside"
	icon_state = "checkpoint1"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/floor2/security/hczno
	name = "\improper HCZ Floor North Checkpoint Outside"
	icon_state = "checkpoint"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/floor2/security/hczni
	name = "\improper HCZ Floor North Checkpoint Inside"
	icon_state = "checkpoint1"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/floor2/security/vault
	name = "\improper Vault"
	icon_state = "nuke_storage"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_ESCAPE

/area/site53/floor2/hallway/elevator
	name = "\improper HCZ Floor Elevator Hallway"
	icon_state = "hallC1"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_HALLWAYS

/area/site53/floor2/hallway/hcz
	name = "\improper Heavy Containment Zone East Hallway"
	icon_state = "hallC1"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_HALLWAYS

/area/site53/floor2/engineering/hallway
	name = "\improper Engineering Hallway"
	icon_state = "engineering_foyer"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_ENGINEERING

/area/site53/floor2/engineering/storage
	name = "\improper Engineering Storage"
	icon_state = "engineering_storage"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_ENGINEERING

/area/site53/floor2/engineering/schleep
	name = "\improper Engineering Sleeping Quaters"
	icon_state = "Sleep"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_ENGINEERING

/area/site53/floor2/engineering/containment
	name = "\improper Containment Engineer Storage"
	icon_state = "engineering_supply"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_ENGINEERING

/area/site53/floor2/engineering/lockers
	name = "\improper Engineering Locker Room"
	icon_state = "engineering_supply"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_ENGINEERING

/area/site53/floor2/engineering/monitor
	name = "\improper Engineering Monitoring Room"
	icon_state = "engineering"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_ENGINEERING

/area/site53/floor2/engineering/atmostorage
	name = "\improper Atmospherics Storage"
	icon_state = "atmos_storage"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_ENGINEERING

/area/site53/floor2/engineering/circuit
	name = "\improper Engineering Circuit Storage"
	icon_state = "engineering_storage"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_ENGINEERING

/area/site53/floor2/engineering/atmos
	name = "\improper Atmospherics"
	icon_state = "atmos"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_ENGINEERING

/area/site53/floor2/engineering/engine
	name = "\improper Engine Room"
	icon_state = "nuke_storage"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_ENGINEERING

/area/site53/floor2/maintenance/battery
	name = "\improper HCZ Floor Power Storage"
	icon_state = "apmaint"
	area_flags = list(AREA_FLAG_RAD_SHIELDED, HIDE_FROM_HOLOMAP)

/area/site53/floor2/maintenance/engin
	name = "\improper HCZ Engineering North Maintenance"
	icon_state = "apmaint"
	area_flags = list(AREA_FLAG_RAD_SHIELDED, HIDE_FROM_HOLOMAP)

/area/site53/floor2/maintenance/centr
	name = "\improper HCZ Maintenance"
	icon_state = "apmaint"
	area_flags = list(AREA_FLAG_RAD_SHIELDED, HIDE_FROM_HOLOMAP)

/area/site53/floor2/hallway/toilets
	name = "\improper Toilets"
	icon_state = "toilet"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_DORMS

/area/turbolift/site53_hcz_1
	name = "lift (hcz)"
	lift_floor_label = "Floor -2"
	lift_floor_name = "HCZ, Engineering, Omega Warhead"
	lift_announce_str = "Lift 1 Arriving at Floor -2: Heavy Contaimnent, Engineering, Omega Warhead."
	requires_power = 0
	dynamic_lighting = 0
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_HALLWAYS

/area/turbolift/site53_hcz_2
	name = "lift (hcz)"
	lift_floor_label = "Floor -2"
	lift_floor_name = "HCZ, Engineering, Omega Warhead"
	lift_announce_str = "Lift 2 Arriving at Floor -2: Heavy Contaimnent, Engineering, Omega Warhead."
	requires_power = 0
	dynamic_lighting = 0
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_HALLWAYS

/area/turbolift/site53_hcz_c
	name = "lift (hcz)"
	lift_floor_label = "Floor -2"
	lift_floor_name = "HCZ, Engineering, Omega Warhead"
	lift_announce_str = "Cargo Lift Arriving at Floor -2: Heavy Contaimnent, Engineering, Omega Warhead."
	requires_power = 0
	dynamic_lighting = 0
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_HALLWAYS

/area/turbolift/site53_maint2_1
	name = "lift (hcz)"
	lift_floor_label = "Maintenance"
	lift_floor_name = "**Stop at halfway**"
	lift_announce_str = "Lift 1 Stopping in Maintenance."
	requires_power = 0
	dynamic_lighting = 0
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_HALLWAYS

/area/turbolift/site53_maint2_2
	name = "lift (hcz)"
	lift_floor_label = "Maintenance"
	lift_floor_name = "**Stop at halfway**"
	lift_announce_str = "Lift 2 Stopping in Maintenance."
	requires_power = 0
	dynamic_lighting = 0
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_HALLWAYS

/area/turbolift/site53_maint2_c
	name = "lift (hcz)"
	lift_floor_label = "Maintenance"
	lift_floor_name = "**Stop at halfway**"
	lift_announce_str = "Cargo Lift Stopping in Maintenance."
	requires_power = 0
	dynamic_lighting = 0
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_HALLWAYS

/area/turbolift/site53_lcz_1
	name = "lift (hcz)"
	lift_floor_label = "Floor -1"
	lift_floor_name = "LCZ, Medical Bay, Security, Jail Block"
	lift_announce_str = "Lift 1 Arriving at Floor -2: Light Containment, Medical, Security, Class D Jail Block."
	requires_power = 0
	dynamic_lighting = 0
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_HALLWAYS

/area/turbolift/site53_lcz_2
	name = "lift (hcz)"
	lift_floor_label = "Floor -1"
	lift_floor_name = "LCZ, Medical Bay, Security, Jail Block"
	lift_announce_str = "Lift 2 Arriving at Floor -2: Light Containment, Medical, Security, Class D Jail Block."
	requires_power = 0
	dynamic_lighting = 0
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_HALLWAYS

/area/turbolift/site53_lcz_c
	name = "lift (hcz)"
	lift_floor_label = "Floor -1"
	lift_floor_name = "LCZ, Medical Bay, Security, Jail Block"
	lift_announce_str = "Cargo Lift Arriving at Floor -2: Light Containment, Medical, Security, Class D Jail Block."
	requires_power = 0
	dynamic_lighting = 0
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_HALLWAYS

/area/turbolift/site53_maint4_1
	name = "lift (hcz)"
	lift_floor_label = "Maintenance"
	lift_floor_name = "**Stop at halfway**"
	lift_announce_str = "Lift 1 Stopping in Maintenance."
	requires_power = 0
	dynamic_lighting = 0
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_HALLWAYS

/area/turbolift/site53_maint4_2
	name = "lift (hcz)"
	lift_floor_label = "Maintenance"
	lift_floor_name = "**Stop at halfway**"
	lift_announce_str = "Lift 2 Stopping in Maintenance."
	requires_power = 0
	dynamic_lighting = 0
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_HALLWAYS

/area/turbolift/site53_maint4_c
	name = "lift (hcz)"
	lift_floor_label = "Maintenance"
	lift_floor_name = "**Stop at halfway**"
	lift_announce_str = "Cargo Lift Stopping in Maintenance."
	requires_power = 0
	dynamic_lighting = 0
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_HALLWAYS

/area/turbolift/site53_surf_1
	name = "lift (hcz)"
	lift_floor_label = "Floor 0"
	lift_floor_name = "Gates, Administration, Recreation"
	lift_announce_str = "Lift 1 Arriving at Floor 0: Administration, Outside Gates, Food and Recreation, Cargo."
	requires_power = 0
	dynamic_lighting = 0
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_HALLWAYS

/area/turbolift/site53_surf_2
	name = "lift (hcz)"
	lift_floor_label = "Floor 0"
	lift_floor_name = "Gates, Administration, Recreation"
	lift_announce_str = "Lift 2 Arriving at Floor 0: Administration, Outside Gates, Food and Recreation, Cargo."
	requires_power = 0
	dynamic_lighting = 0
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_HALLWAYS

/area/turbolift/site53_surf_c
	name = "lift (hcz)"
	lift_floor_label = "Floor 0"
	lift_floor_name = "Gates, Administration, Recreation, Cargo"
	lift_announce_str = "Cargo Lift Arriving at Floor 0: Administration, Outside Gates, Food and Recreation, Cargo."
	requires_power = 0
	dynamic_lighting = 0
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_HALLWAYS

/area/acting/stage
	name = "Pocket Dimension"
	requires_power = 0
	dynamic_lighting = 0
	area_flags = list(AREA_FLAG_RAD_SHIELDED, HIDE_FROM_HOLOMAP)


/area/turbolift
	name = "\improper Turbolift"
	icon_state = "shuttle"
	requires_power = 0
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED


/area/turbolift/start
	name = "\improper Turbolift Start"

/area/turbolift/gatea
	name = "\improper Topside Gate A"
	base_turf = /turf/simulated/open

/area/turbolift/entrancezone
	name = "\improper Entrance Zone"
	base_turf = /turf/simulated/open


// Elevator areas.
/area/turbolift/ds90_surf
	name = "lift (topside)"
	lift_floor_label = "Surface"
	lift_floor_name = "Surface"
	lift_announce_str = "Arriving at Surface: General staff amenities, Security base."
	requires_power = 0
	dynamic_lighting = 1

// SITE 53 ELEVATOR AREA'S

/area/turbolift/site53/surface
	name = "lift (surface)"
	lift_floor_label = "Surface"
	lift_floor_name = "Surface"
	lift_announce_str = "Arriving at Surface: Tram Hub, Emergency Bunker, Main Control Room."
	requires_power = 0
	dynamic_lighting = 1

/area/turbolift/site53/commstower
	name = "lift (Communications Tower)"
	lift_floor_label = "Communications Tower"
	lift_floor_name = "Communications Tower"
	lift_announce_str = "Arriving at Communications Tower: Communications Office, long-range communications."
	requires_power = 0
	dynamic_lighting = 1

/area/turbolift/site53/uhcz
	name = "lift (Upper Heavy Containment Zone)"
	lift_floor_label = "UHCZ"
	lift_floor_name = "Upper Heavy Containment Zone"
	lift_announce_str = "Arriving at Upper Heavy Containment Zone: SCP-106, Tram hub."
	requires_power = 0
	dynamic_lighting = 1

/area/turbolift/site53/lhcz
	name = "lift (Lower Heavy Containment Zone)"
	lift_floor_label = "LHCZ"
	lift_floor_name = "Lower Heavy Containment Zone"
	lift_announce_str = "Arriving at Lower Heavy Containment Zone: SCP-049."
	requires_power = 0
	dynamic_lighting = 1

/area/turbolift/site53/scp106cont
	name = "lift (SCP-106 Containment)"
	lift_floor_label = "SCP-106 Containment"
	lift_floor_name = "SCP-106 Containment"
	lift_announce_str = "Arriving at SCP-106 Containment: SCP-106 Containment Chamber, Maintenance access."
	requires_power = 0
	dynamic_lighting = 1

/area/turbolift/site53/scp106obs
	name = "lift (SCP-106 Observation)"
	lift_floor_label = "SCP-106 Observation"
	lift_floor_name = "SCP-106 Observation"
	lift_announce_str = "Arriving at SCP-106 Observation: Containment Observation."
	requires_power = 0
	dynamic_lighting = 1

// SITE 53 TRAM AREA'S

/area/site53/tram/engineering
	name = "Engineering Tram"
	icon_state = "Sleep"
	requires_power = 0
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/tram/lcz
	name = "Light Containment Tram"
	icon_state = "Sleep"
	requires_power = 0
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/tram/hcz
	name = "Heavy Containment Tram"
	icon_state = "Sleep"
	requires_power = 0
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED


/area/site53/tram/mtf
	name = "MTF Heli"
	icon_state = "Sleep"
	requires_power = 0
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED

// SITE 53 SURFACE AREA'S

/area/site53/surface/surface
	name = "Surface"
	requires_power = 0
	dynamic_lighting = 0

/area/site53/surface/cryogenicsprimary
	name = "\improper Primary Cryogenic Storage"
	icon_state = "Sleep"
	requires_power = 0
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/surface/cryogenicsaux
	name = "\improper Auxiliary Cryogenic Storage"
	icon_state = "Sleep"
	requires_power = 0
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/surface/tramhubhallwayentry
	name = "\improper Tram Hub"
	icon_state = "hallC1"
	holomap_color = HOLOMAP_AREACOLOR_HALLWAYS
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/surface/bunker
	name = "\improper Secure Bunker"
	icon_state = "centcom"
	requires_power = 0
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED


// Site 53 upper surface area's

/area/site53/upper_surface/maincontrolroom
	name = "\improper Main Control Room"
	icon_state = "bridge"
	holomap_color = HOLOMAP_AREACOLOR_COMMAND
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/upper_surface/maincontrolroomstairs
	name = "\improper Main Control Room Stairs"
	icon_state = "bridge"
	holomap_color = HOLOMAP_AREACOLOR_COMMAND
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/upper_surface/commstower
	name = "\improper Communications Tower"
	icon_state = "checkpoint1"
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/upper_surface/commstower1
	name = "\improper Communications Tower"
	icon_state = "checkpoint1"
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/site53/lowertram/archive
	name = "\improper Archive"
	icon_state = "crew_quarters"
	area_flags = AREA_FLAG_RAD_SHIELDED




// Site 53 upper surface area's
/area/site53/lowertrams/brownline
	name = "\improper Brown Line"
	icon_state = "hallA"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/lowertrams/hczmaint
	name = "\improper Heavy Containment Maintenance"
	icon_state = "hallA"
	area_flags = AREA_FLAG_RAD_SHIELDED
	turf_initializer = /decl/turf_initializer/maintenance

/area/site53/lowertrams/orangeline
	name = "\improper Orange Line"
	icon_state = "hallF"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/lowertrams/redline
	name = "\improper Red Line"
	icon_state = "hallC1"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/lowertrams/restaurant
	name = "\improper Restaurant"
	icon_state = "cafeteria"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/lowertrams/restaurantkitchenarea
	name = "\improper Restaurant Kitchen Area"
	icon_state = "cafeteria"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/lowertrams/hub
	name = "\improper Tram Hub"
	icon_state = "hallC1"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/maintenance
	area_flags = AREA_FLAG_RAD_SHIELDED
	sound_env = TUNNEL_ENCLOSED
	turf_initializer = /decl/turf_initializer/maintenance

/area/site53/maintenance/surface
	name = "\improper Tram Hub Maintenance"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/ulcz/scp151
	name = "\improper SCP-151"
	icon_state = "research"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/ulcz/scp173
	name = "\improper SCP-173"
	icon_state = "research"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/ulcz/scp999
	name = "\improper SCP-999"
	icon_state = "research"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/llcz/scp500
	name = "\improper SCP-500"
	icon_state = "research"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/llcz/scp113
	name = "\improper SCP-113"
	icon_state = "research"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/llcz/scp012
	name = "\improper SCP-012"
	icon_state = "research"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/llcz/genstorage1
	name = "\improper General Storage #1"
	icon_state = "research"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/llcz/hallways
	name = "\improper Lower Light Containment Hallway"
	icon_state = "hallC1"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/ulcz/hallways
	name = "\improper Upper Light Containment Hallway"
	icon_state = "hallC1"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/ulcz/tram
	name = "\improper Upper Light Containment Tram Station"
	icon_state = "hallC1"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/ulcz/office
	name = "\improper Upper Light Containment Office"
	icon_state = "conference"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/lowertrams/maintenance
	name = "\improper Lower Tram Hub Maintenance"
	icon_state = "conference"
	area_flags = AREA_FLAG_RAD_SHIELDED
	requires_power = 0
	dynamic_lighting = 1
	turf_initializer = /decl/turf_initializer/maintenance

/area/site53/lowertrams/escape
	name = "\improper Escape Train Hub"
	icon_state = "centcom"
	area_flags = AREA_FLAG_RAD_SHIELDED
	requires_power = 0
	dynamic_lighting = 1

/area/site53/lowertrams/secondarymaintenance
	name = "\improper Lower Tram Hub Secondary Maintenance Tunnel"
	icon_state = "conference"
	area_flags = AREA_FLAG_RAD_SHIELDED
	turf_initializer = /decl/turf_initializer/maintenance

/area/site53/engineering/maintenance/maintenancetunnel
	name = "\improper Engineering Maintenance Tunnels"
	icon_state = "conference"
	area_flags = AREA_FLAG_RAD_SHIELDED
	turf_initializer = /decl/turf_initializer/maintenance

/area/site53/engineering/maintenance/llczmaint
	name = "\improper Lower Light Containment Maintenance Tunnels"
	icon_state = "conference"
	area_flags = AREA_FLAG_RAD_SHIELDED
	turf_initializer = /decl/turf_initializer/maintenance

/area/site53/llcz/scp513
	name = "\improper SCP-513"
	icon_state = "research"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/llcz/maintenance
	name = "\improper SCP-513"
	icon_state = "pmaint"
	area_flags = AREA_FLAG_RAD_SHIELDED
	turf_initializer = /decl/turf_initializer/maintenance

/area/site53/uez/sdoffice
	name = "\improper Site Director's Office"
	sound_env = MEDIUM_SOFTFLOOR
	area_flags = AREA_FLAG_RAD_SHIELDED
	icon_state = "head_quarters"

/area/site53/uez/o5repoffice
	name = "\improper O5 Representative's Office"
	sound_env = MEDIUM_SOFTFLOOR
	area_flags = AREA_FLAG_RAD_SHIELDED
	icon_state = "head_quarters"

/area/site53/uez/hopoffice
	name = "\improper Head of Personnel's Office"
	sound_env = MEDIUM_SOFTFLOOR
	area_flags = AREA_FLAG_RAD_SHIELDED
	icon_state = "head_quarters"

/area/site53/uez/cmooffice
	name = "\improper Chief Medical Officer's Office"
	sound_env = MEDIUM_SOFTFLOOR
	area_flags = AREA_FLAG_RAD_SHIELDED
	icon_state = "head_quarters"

/area/site53/uez/ceoffice
	name = "\improper Chief Engineer's Office"
	sound_env = MEDIUM_SOFTFLOOR
	area_flags = AREA_FLAG_RAD_SHIELDED
	icon_state = "head_quarters"

/area/site53/uez/rdoffice
	name = "\improper Research Director's Office"
	sound_env = MEDIUM_SOFTFLOOR
	area_flags = AREA_FLAG_RAD_SHIELDED
	icon_state = "head_quarters"

/area/site53/uez/hallway
	name = "\improper Upper Entrance Zone"
	area_flags = AREA_FLAG_RAD_SHIELDED
	icon_state = "hallC1"

/area/site53/uez/canteen
	name = "\improper Canteen"
	icon_state = "bar"
	sound_env = LARGE_SOFTFLOOR

/area/site53/uez/conference
	name = "\improper Conference Room A"
	icon_state = "bar"
	sound_env = LARGE_SOFTFLOOR

/area/site53/uez/maintenance
	name = "Upper Entrance Zone Maintenance"
	icon_state = "SolarcontrolS"
	sound_env = SMALL_ENCLOSED
	turf_initializer = /decl/turf_initializer/maintenance

/area/site53/uez/substation
	name = "Upper Entrance Zone Substation"
	icon_state = "SolarcontrolS"
	sound_env = SMALL_ENCLOSED
	turf_initializer = /decl/turf_initializer/maintenance

/area/site53/uez/bridge
	name = "\improper Bridge"
	icon_state = "hallC1"
	area_flags = AREA_FLAG_RAD_SHIELDED
	requires_power = 0
	dynamic_lighting = 0

/area/site53/uez/mcrsubstation
	name = "Main Control Room Substation"
	icon_state = "SolarcontrolS"
	sound_env = SMALL_ENCLOSED
	turf_initializer = /decl/turf_initializer/maintenance

/area/site53/ulcz/maintenance
	name = "Upper Light Containment Maintenance"
	icon_state = "maint_security_starboard"
	area_flags = AREA_FLAG_RAD_SHIELDED
	sound_env = TUNNEL_ENCLOSED
	turf_initializer = /decl/turf_initializer/maintenance

/area/site53/llcz/mining/miningops
	name = "\improper Mining Operations"
	area_flags = AREA_FLAG_RAD_SHIELDED
	icon_state = "hallC1"

/area/site53/llcz/mining/miningfact
	name = "\improper Mining Factory"
	area_flags = AREA_FLAG_RAD_SHIELDED
	icon_state = "hallC1"

/area/site53/llcz/dclass/recreationhallway
	name = "\improper Recreation Hallway"
	area_flags = AREA_FLAG_RAD_SHIELDED
	icon_state = "hallC1"

/area/site53/llcz/dclass/checkpoint
	name = "\improper Primary D-Class Checkpoint"
	area_flags = AREA_FLAG_RAD_SHIELDED
	icon_state = "checkpoint"

/area/site53/llcz/dclass/checkpointoverlook
	name = "\improper Primary D-Class Checkpoint Overlook"
	area_flags = AREA_FLAG_RAD_SHIELDED
	icon_state = "checkpoint1"

/area/site53/llcz/dclass/prep
	name = "\improper Primary D-Class Checkpoint Preperation"
	area_flags = AREA_FLAG_RAD_SHIELDED
	icon_state = "checkpoint1"

/area/site53/llcz/dclass/kitchenbotanybubble
	name = "\improper Kitchen and Botany Security Bubble"
	area_flags = AREA_FLAG_RAD_SHIELDED
	icon_state = "checkpoint1"

/area/site53/llcz/dclass/assignmentbubble
	name = "\improper Assignments Security Bubble"
	area_flags = AREA_FLAG_RAD_SHIELDED
	icon_state = "checkpoint1"

/area/site53/llcz/dclass/cellbubble
	name = "\improper Cell Security Bubble"
	area_flags = AREA_FLAG_RAD_SHIELDED
	icon_state = "checkpoint1"

/area/site53/llcz/dclass/canteenbubble
	name = "\improper Canteen Security Bubble"
	area_flags = AREA_FLAG_RAD_SHIELDED
	icon_state = "checkpoint1"

/area/site53/llcz/dclass/checkequip
	name = "\improper Primary Checkpoint Equipment"
	area_flags = AREA_FLAG_RAD_SHIELDED
	icon_state = "checkpoint1"

/area/site53/llcz/dclass/janitorial
	name = "\improper Janitorial Closet"
	area_flags = AREA_FLAG_RAD_SHIELDED
	icon_state = "janitor"

/area/site53/llcz/dclass/cells
	name = "\improper D-Class Cell Area"
	area_flags = AREA_FLAG_RAD_SHIELDED
	icon_state = "Sleep"

/area/site53/llcz/dclass/shower
	name = "\improper D-Class Shower Area"
	area_flags = AREA_FLAG_RAD_SHIELDED
	icon_state = "Sleep"

/area/site53/llcz/dclass/canteen
	name = "\improper D-Class Canteen"
	area_flags = AREA_FLAG_RAD_SHIELDED
	icon_state = "cafeteria"

/area/site53/llcz/dclass/kitchen
	name = "\improper D-Class Kitchen"
	area_flags = AREA_FLAG_RAD_SHIELDED
	icon_state = "kitchen"

/area/site53/llcz/dclass/botany
	name = "\improper D-Class Botany"
	area_flags = AREA_FLAG_RAD_SHIELDED
	icon_state = "kitchen"

/area/site53/llcz/dclass/assignment
	name = "\improper D-Class Assingments"
	area_flags = AREA_FLAG_RAD_SHIELDED
	icon_state = "Sleep"

/area/site53/llcz/dclass/cryo
	name = "\improper D-Class Cryo Area"
	area_flags = AREA_FLAG_RAD_SHIELDED
	icon_state = "Sleep"

/area/site53/llcz/dclass/medicalpost
	name = "\improper D-Class Medical Post"
	area_flags = AREA_FLAG_RAD_SHIELDED
	icon_state = "exam_room"

/area/site53/llcz/dclass/medicalstorage
	name = "\improper D-Class Medical Storage"
	area_flags = AREA_FLAG_RAD_SHIELDED
	icon_state = "exam_room"

/area/site53/llcz/mine/explored
	name = "Mine"
	icon_state = "explored"

/area/site53/llcz/mine/unexplored
	name = "Mine"
	icon_state = "unexplored"

/area/site53/engineering/lowernukeladders
	name = "\improper Lower Self Destruct Ladders"
	icon_state = "nuke_storage"

/area/site53/engineering/uppernukeladders
	name = "\improper Upper Self Destruct Ladders"
	icon_state = "nuke_storage"

/area/site53/engineering/selfdestruct
	name = "\improper Self-Destruct Room"
	icon_state = "nuke_storage"

/area/site53/engineering/maintenance/lowerselfdestruct
	name = "Lower Self Destruct Maintenance"
	icon_state = "SolarcontrolS"
	sound_env = SMALL_ENCLOSED
	turf_initializer = /decl/turf_initializer/maintenance

/area/site53/engineering/maintenance/upperselfdestruct
	name = "Upper Self Destruct Maintenance"
	icon_state = "SolarcontrolS"
	sound_env = SMALL_ENCLOSED
	turf_initializer = /decl/turf_initializer/maintenance

/area/site53/uhcz/scp106observ
	name = "\improper SCP-106 Observation"
	icon_state = "research"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/uhcz/scp106parts
	name = "\improper SCP-106 Maintenance"
	icon_state = "fpmaint"
	area_flags = AREA_FLAG_RAD_SHIELDED
	turf_initializer = /decl/turf_initializer/maintenance

/area/site53/uhcz/scp106maintup
	name = "\improper SCP-106 Upper Maintenance"
	icon_state = "fpmaint"
	area_flags = AREA_FLAG_RAD_SHIELDED
	turf_initializer = /decl/turf_initializer/maintenance

/area/site53/uhcz/tramstation
	name = "\improper HCZ Tram Station"
	icon_state = "fpmaint"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/uhcz/hallways
	name = "\improper HCZ Hallways"
	icon_state = "fpmaint"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/uhcz/scp106maintlow
	name = "\improper SCP-106 Lower Maintenance"
	icon_state = "fpmaint"
	area_flags = AREA_FLAG_RAD_SHIELDED
	turf_initializer = /decl/turf_initializer/maintenance

/area/site53/uhcz/scp106containment
	name = "\improper SCP-106 Containment Chamber"
	icon_state = "research"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/lhcz/scp049containment
	name = "\improper SCP-049 Containment Chamber"
	icon_state = "research"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/lhcz/hallway
	name = "\improper Lower Heavy Containment Hallways"
	icon_state = "hallC3"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/lhcz/maintenance
	name = "\improper Lower Heavy Containment Maintenance"
	icon_state = "fpmaint"
	area_flags = AREA_FLAG_RAD_SHIELDED
	turf_initializer = /decl/turf_initializer/maintenance

/area/site53/engineering/controlroom
	name = "\improper Engineering Control Room"
	icon_state = "bridge"
	area_flags = AREA_FLAG_RAD_SHIELDED
	turf_initializer = /decl/turf_initializer/maintenance

/area/site53/engineering/atmos
	name = "\improper Atmospherics"
	icon_state = "atmos"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/engineering/primaryhallway
	name = "\improper Engineering Hallway"
	icon_state = "engineering_foyer"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/centcom/telecomms
	name = "\improper Telecommunications"
	icon_state = "centcom"
	requires_power = 0
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/engineering/ceoffice
	name = "\improper Chief Engineer's Office"
	icon_state = "head_quarters"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/engineering/contengoff
	name = "\improper Containment Engineer's Office"
	icon_state = "head_quarters"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/entrancezone/securitypost
	name = "\improper Entrance Zone Security Post"
	icon_state = "head_quarters"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/entrancezone/hallway
	name = "\improper Entrance Zone Hallway"
	icon_state = "hallC1"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/entrancezone/substation
	name = "\improper Entrance Zone Substation"
	icon_state = "substation"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/medical/infirmreception
	name = "\improper Infirmary Reception"
	icon_state = "medbay2"
	ambience = list('sound/ambience/signal.ogg')
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/medical/infirmreception/waiting
	name = "\improper Infirmary Reception Waiting Area"
	icon_state = "medbay2"
	ambience = list('sound/ambience/signal.ogg')
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/medical/infirmary
	name = "\improper Infirmary Hallway"
	icon_state = "medbay"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/medical/surgery/op1
	name = "\improper Operating Theatre #1"
	icon_state = "surgery"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/medical/surgery/op2
	name = "\improper Operating Theatre #2"
	icon_state = "surgery"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/medical/surgery/storage
	name = "\improper Operating Storage"
	icon_state = "surgery"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/medical/surgery/recov
	name = "\improper Surgical Recovery"
	icon_state = "surgery"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/medical/surgery/hall
	name = "\improper Surgical Hallway"
	icon_state = "surgery"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/medical/exam_room
	name = "\improper Exam Room"
	icon_state = "exam_room"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/medical/bloodstor
	name = "\improper Blood Bag Storage"
	icon_state = "exam_room"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/medical/mentalhealth/isolation
	name = "\improper Mental Health Isolation"
	icon_state = "medbay3"
	ambience = list('sound/ambience/signal.ogg')
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/medical/mentalhealth/office
	name = "\improper Psychiatrist's Office"
	icon_state = "medbay3"
	ambience = list('sound/ambience/signal.ogg')
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/medical/virology
	name = "\improper Virology"
	icon_state = "virology"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/medical/morgue
	name = "\improper Morgue"
	icon_state = "morgue"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/medical/sleeper
	name = "\improper Emergency Treatment Centre"
	icon_state = "exam_room"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/medical/chemistry
	name = "\improper Chemistry"
	icon_state = "chem"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/medical/equipstorage
	name = "\improper Equipment Storage"
	icon_state = "medbay4"
	ambience = list('sound/ambience/signal.ogg')
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/engineering/engine_smes
	name = "\improper Engineering SMES"
	icon_state = "engine_smes"
	sound_env = SMALL_ENCLOSED
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/engineering/biosupplies
	name = "\improper Engineering Bio supplies"
	icon_state = "engine_smes"
	sound_env = SMALL_ENCLOSED
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/engineering/bathrooms
	name = "\improper Engineering Bathrooms"
	icon_state = "engine_smes"
	sound_env = SMALL_ENCLOSED
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/engineering/storage
	name = "\improper Engineering Storage"
	icon_state = "engineering_storage"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/engineering/auxstorage
	name = "\improper Auxiliary Engineering Storage"
	icon_state = "engineering_storage"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/engineering/janitorial
	name = "\improper Auxiliary Engineering Storage"
	icon_state = "janitor"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/engineering/locker_room
	name = "\improper Engineering Locker Room"
	icon_state = "engineering_locker"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/engineering/breakroom
	name = "\improper Engineering Break Room"
	icon_state = "engineering_locker"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/engineering/sleeproom
	name = "\improper Engineering Sleep Room"
	icon_state = "engineering_locker"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/uhcz/securitypost
	name = "\improper HCZ Checkpoint"
	icon_state = "checkpoint"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/lhcz/scp895
	name = "\improper Lower SCP-895"
	icon_state = "research"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/uhcz/scp895
	name = "\improper Upper SCP-895"
	icon_state = "research"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/zonecommanderoffice
	name = "\improper Zone Commander's Office"
	icon_state = "security"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/site53/reswing/robotics
	name = "\improper Robotics Laboratory"
	icon_state = "research"
	area_flags = AREA_FLAG_RAD_SHIELDED