/datum/species/troll
	name = "troll"
	id = "troll"
	default_color = "c4c4c4"
	species_traits = list(MUTCOLORS,HAIR,FACEHAIR,LIPS,TROLLHORNS)
	mutant_bodyparts = list("tail_human", "wings")
	default_features = list("mcolor" = "c4c4c4", "tail_human" = "None", "wings" = "None")
	use_skintones = 0
	has_castes = 1
	fixed_mut_color="c4c4c4"
	hair_color="000000"
	limbs_id = "human"
	skinned_type = /obj/item/stack/sheet/animalhide/human
	disliked_food = GROSS | DAIRY
	liked_food = JUNKFOOD | MEAT


/datum/species/troll/qualifies_for_rank(rank, list/features)
	return TRUE

//Curiosity killed the cat's wagging tail.
/datum/species/troll/spec_death(gibbed, mob/living/carbon/human/H)
	if(H)
		H.endTailWag()

/datum/species/troll/space_move(mob/living/carbon/human/H)
	var/obj/item/device/flightpack/F = H.get_flightpack()
	if(istype(F) && (F.flight) && F.allow_thrust(0.01, src))
		return TRUE

datum/species/troll/on_species_gain(mob/living/carbon/human/H, datum/species/old_species)
	if(H.dna.features["ears"] == "Cat")
		mutantears = /obj/item/organ/ears/cat
	if(H.dna.features["tail_human"] == "Cat")
		var/tail = /obj/item/organ/tail/cat
		mutant_organs += tail
	..()

/datum/species/troll/random_name(gender,unique,lastname)
	if(unique)
		return random_unique_troll_name()

	return troll_name()