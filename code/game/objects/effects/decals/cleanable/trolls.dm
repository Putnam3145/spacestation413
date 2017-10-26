/obj/effect/decal/cleanable/blood/troll_r
	desc = "It's burgundy and gooey. Perhaps it's the chef's cooking?"
	icon = 'icons/effects/bloodr.dmi'
	blood_state = BLOOD_STATE_TROLL_BURGUNDY

/obj/effect/decal/cleanable/blood/troll_b
	desc = "It's brown and gooey. Perhaps it's the chef's cooking?"
	icon = 'icons/effects/bloodb.dmi'
	blood_state = BLOOD_STATE_TROLL_BROWN

/obj/effect/decal/cleanable/blood/troll_y
	desc = "It's yellow and gooey. Perhaps it's the chef's cooking?"
	icon = 'icons/effects/bloody.dmi'
	blood_state = BLOOD_STATE_TROLL_YELLOW

/obj/effect/decal/cleanable/blood/troll_l
	desc = "It's lime and gooey. Perhaps it's the chef's cooking?"
	icon = 'icons/effects/bloodl.dmi'
	blood_state = BLOOD_STATE_TROLL_LIME

/obj/effect/decal/cleanable/blood/troll_o
	desc = "It's olive and gooey. Perhaps it's the chef's cooking?"
	icon = 'icons/effects/bloodo.dmi'
	blood_state = BLOOD_STATE_TROLL_OLIVE

/obj/effect/decal/cleanable/blood/troll_j
	desc = "It's jade and gooey. Perhaps it's the chef's cooking?"
	icon = 'icons/effects/bloodj.dmi'
	blood_state = BLOOD_STATE_TROLL_JADE

/obj/effect/decal/cleanable/blood/troll_t
	desc = "It's teal and gooey. Perhaps it's the chef's cooking?"
	icon = 'icons/effects/bloodt.dmi'
	blood_state = BLOOD_STATE_TROLL_TEAL

/obj/effect/decal/cleanable/blood/troll_c
	desc = "It's cerulean and gooey. Perhaps it's the chef's cooking?"
	icon = 'icons/effects/bloodc.dmi'
	blood_state = BLOOD_STATE_TROLL_CERULEAN

/obj/effect/decal/cleanable/blood/troll_i
	desc = "It's indigo and gooey. Perhaps it's the chef's cooking?"
	icon = 'icons/effects/bloodi.dmi'
	blood_state = BLOOD_STATE_TROLL_INDIGO

/obj/effect/decal/cleanable/blood/troll_p
	desc = "It's purple and gooey. Perhaps it's the chef's cooking?"
	icon = 'icons/effects/bloodp.dmi'
	blood_state = BLOOD_STATE_TROLL_PURPLE

/obj/effect/decal/cleanable/blood/troll_v
	desc = "It's violet and gooey. Perhaps it's the chef's cooking?"
	icon = 'icons/effects/bloodv.dmi'
	blood_state = BLOOD_STATE_TROLL_VIOLET

/obj/effect/decal/cleanable/blood/troll_f
	desc = "It's fuschia and gooey. Perhaps it's the chef's cooking?"
	icon = 'icons/effects/bloodf.dmi'
	blood_state = BLOOD_STATE_TROLL_FUSCHIA

/obj/effect/decal/cleanable/blood/gibs/troll_r
	icon = 'icons/effects/bloodr.dmi'

/obj/effect/decal/cleanable/blood/gibs/troll_b
	icon = 'icons/effects/bloodb.dmi'

/obj/effect/decal/cleanable/blood/gibs/troll_y
	icon = 'icons/effects/bloody.dmi'

/obj/effect/decal/cleanable/blood/gibs/troll_l
	icon = 'icons/effects/bloodl.dmi'

/obj/effect/decal/cleanable/blood/gibs/troll_o
	icon = 'icons/effects/bloodo.dmi'

/obj/effect/decal/cleanable/blood/gibs/troll_j
	icon = 'icons/effects/bloodj.dmi'

/obj/effect/decal/cleanable/blood/gibs/troll_t
	icon = 'icons/effects/bloodt.dmi'

/obj/effect/decal/cleanable/blood/gibs/troll_c
	icon = 'icons/effects/bloodc.dmi'

/obj/effect/decal/cleanable/blood/gibs/troll_i
	icon = 'icons/effects/bloodi.dmi'

/obj/effect/decal/cleanable/blood/gibs/troll_p
	icon = 'icons/effects/bloodp.dmi'

/obj/effect/decal/cleanable/blood/gibs/troll_v
	icon = 'icons/effects/bloodv.dmi'

/obj/effect/decal/cleanable/blood/gibs/troll_f
	icon = 'icons/effects/bloodf.dmi'

/obj/effect/decal/cleanable/blood/drip/troll_r
	desc = "It's burgundy."

/obj/effect/decal/cleanable/blood/drip/troll_b
	desc = "It's brown."

/obj/effect/decal/cleanable/blood/drip/troll_y
	desc = "It's yellow."

/obj/effect/decal/cleanable/blood/drip/troll_l
	desc = "It's lime."

/obj/effect/decal/cleanable/blood/drip/troll_o
	desc = "It's olive."

/obj/effect/decal/cleanable/blood/drip/troll_j
	desc = "It's jade."

/obj/effect/decal/cleanable/blood/drip/troll_t
	desc = "It's teal."

/obj/effect/decal/cleanable/blood/drip/troll_c
	desc = "It's cerulean."

/obj/effect/decal/cleanable/blood/drip/troll_i
	desc = "It's indigo."

/obj/effect/decal/cleanable/blood/drip/troll_p
	desc = "It's purple."

/obj/effect/decal/cleanable/blood/drip/troll_v
	desc = "It's violet."

/obj/effect/decal/cleanable/blood/drip/troll_f
	desc = "It's fuschia."

//BLOODY FOOTPRINTS
/obj/effect/decal/cleanable/blood/footprints
	name = "footprints"
	icon = 'icons/effects/footprints.dmi'
	icon_state = "nothingwhatsoever"
	desc = "WHOSE FOOTPRINTS ARE THESE?"
	random_icon_states = null
	var/entered_dirs = 0
	var/exited_dirs = 0
	blood_state = BLOOD_STATE_HUMAN //the icon state to load images from
	var/list/shoe_types = list()

/obj/effect/decal/cleanable/blood/footprints/troll_r
	icon = 'icons/effects/footprintsr.dmi'
	blood_state=BLOOD_STATE_TROLL_BURGUNDY

/obj/effect/decal/cleanable/blood/footprints/troll_b
	icon = 'icons/effects/footprintsb.dmi'
	blood_state=BLOOD_STATE_TROLL_BROWN

/obj/effect/decal/cleanable/blood/footprints/troll_y
	icon = 'icons/effects/footprintsy.dmi'
	blood_state=BLOOD_STATE_TROLL_YELLOW

/obj/effect/decal/cleanable/blood/footprints/troll_l
	icon = 'icons/effects/footprintsl.dmi'
	blood_state=BLOOD_STATE_TROLL_LIME

/obj/effect/decal/cleanable/blood/footprints/troll_o
	icon = 'icons/effects/footprintso.dmi'
	blood_state=BLOOD_STATE_TROLL_OLIVE

/obj/effect/decal/cleanable/blood/footprints/troll_j
	icon = 'icons/effects/footprintsj.dmi'
	blood_state=BLOOD_STATE_TROLL_JADE

/obj/effect/decal/cleanable/blood/footprints/troll_t
	icon = 'icons/effects/footprintst.dmi'
	blood_state=BLOOD_STATE_TROLL_TEAL

/obj/effect/decal/cleanable/blood/footprints/troll_c
	icon = 'icons/effects/footprintsc.dmi'
	blood_state=BLOOD_STATE_TROLL_CERULEAN

/obj/effect/decal/cleanable/blood/footprints/troll_i
	icon = 'icons/effects/footprintsi.dmi'
	blood_state=BLOOD_STATE_TROLL_INDIGO

/obj/effect/decal/cleanable/blood/footprints/troll_p
	icon = 'icons/effects/footprintsp.dmi'
	blood_state=BLOOD_STATE_TROLL_PURPLE

/obj/effect/decal/cleanable/blood/footprints/troll_v
	icon = 'icons/effects/footprintsv.dmi'
	blood_state=BLOOD_STATE_TROLL_VIOLET

/obj/effect/decal/cleanable/blood/footprints/troll_f
	icon = 'icons/effects/footprintsf.dmi'
	blood_state=BLOOD_STATE_TROLL_FUSCHIA