///Contains all of the stuff we commonly use for dare-dice games, for ease of use, including specialized vapes and bags that hold infinite amounts. Woo.



///CHEM-VAPES///

///PROSPA///
/obj/item/clothing/mask/vape/prospacillin
	name = "\improper Prospacillin E-Cigarette"
	desc = "A deep red vape that feels heavy in the hand. It seems to have only one mark, that of the word Prospacillin written along its side."
	chem_volume = 100000
	openable = FALSE
	icon_state = "red_vape"
	item_state = "red_vape"

/obj/item/clothing/mask/vape/prospacillin/Initialize(mapload, param_color)
	. = ..()
	create_reagents(chem_volume, NO_REACT)
	reagents.add_reagent(/datum/reagent/growthchem, 100000)

/obj/item/clothing/mask/vape/prospacillin/custom
	name = "\improper Custom Prospacillin E-Cigarette"
	desc = "A deep red vape that feels heavy in the hand. It seems to have been pre-loaded with a tailored mix, commonly made by a specific lizard."
	chem_volume = 100000
	openable = TRUE

/obj/item/clothing/mask/vape/prospacillin/custom/Initialize(mapload, param_color)
	. = ..()
	create_reagents(chem_volume, NO_REACT)
	reagents.add_reagent_list(list(/datum/reagent/water = 97000, /datum/reagent/growthchem = 3000))

///DIMI///
/obj/item/clothing/mask/vape/dimicillin
	name = "\improper Dimicillin E-Cigarette"
	desc = "A deep blue vape that feels heavy in the hand. It seems to have only one mark, that of the word Dimicillin written along its side."
	chem_volume = 100000
	openable = FALSE
	icon_state = "blue_vape"
	item_state = "blue_vape"

/obj/item/clothing/mask/vape/dimicillin/Initialize(mapload, param_color)
	. = ..()
	create_reagents(chem_volume, NO_REACT)
	reagents.add_reagent(/datum/reagent/shrinkchem, 100000)

/obj/item/clothing/mask/vape/dimicillin/custom
	name = "\improper Custom Dimicillin E-Cigarette"
	desc = "A deep blue vape that feels heavy in the hand. It seems to have been pre-loaded with a tailored mix, commonly made by a specific lizard."
	chem_volume = 100000
	openable = TRUE

/obj/item/clothing/mask/vape/dimicillin/custom/Initialize(mapload, param_color)
	. = ..()
	create_reagents(chem_volume, NO_REACT)
	reagents.add_reagent_list(list(/datum/reagent/water = 97000, /datum/reagent/shrinkchem = 3000))

///SUCCUBUS///
/obj/item/clothing/mask/vape/succubus
	name = "\improper Succubus Milk E-Cigarette"
	desc = "A deep purple vape that feels heavy in the hand. It seems to have only one mark, that of the words Succubus Milk written along its side."
	chem_volume = 100000
	openable = FALSE
	icon_state = "purple_vape"
	item_state = "purple_vape"

/obj/item/clothing/mask/vape/succubus/Initialize(mapload, param_color)
	. = ..()
	create_reagents(chem_volume, NO_REACT)
	reagents.add_reagent(/datum/reagent/fermi/breast_enlarger, 100000)

/obj/item/clothing/mask/vape/succubus/custom
	name = "\improper Custom Succubus Milk E-Cigarette"
	desc = "A deep purple vape that feels heavy in the hand. It seems to have been pre-loaded with a tailored mix, commonly made by a specific lizard."
	chem_volume = 100000
	openable = TRUE

/obj/item/clothing/mask/vape/succubus/custom/Initialize(mapload, param_color)
	. = ..()
	create_reagents(chem_volume, NO_REACT)
	reagents.add_reagent_list(list(/datum/reagent/water = 97000, /datum/reagent/fermi/breast_enlarger = 3000))

///INCUBUS///
/obj/item/clothing/mask/vape/incubus
	name = "\improper Incubus Draft E-Cigarette"
	desc = "A deep black vape that feels heavy in the hand. It seems to have only one mark, that of the words Incubus Draft written along its side."
	chem_volume = 100000
	openable = FALSE
	icon_state = "black_vape"
	item_state = "black_vape"

/obj/item/clothing/mask/vape/incubus/Initialize(mapload, param_color)
	. = ..()
	create_reagents(chem_volume, NO_REACT)
	reagents.add_reagent(/datum/reagent/fermi/penis_enlarger, 100000)

/obj/item/clothing/mask/vape/incubus/custom
	name = "\improper Custom Incubus Draft E-Cigarette"
	desc = "A deep black vape that feels heavy in the hand. It seems to have been pre-loaded with a tailored mix, commonly made by a specific lizard."
	chem_volume = 100000
	openable = TRUE

/obj/item/clothing/mask/vape/incubus/custom/Initialize(mapload, param_color)
	. = ..()
	create_reagents(chem_volume, NO_REACT)
	reagents.add_reagent_list(list(/datum/reagent/water = 97000, /datum/reagent/fermi/penis_enlarger = 3000))

///APHRODISIAC & ANAPHRODISIAC///
/obj/item/clothing/mask/vape/aphrodisiac ///Doesn't need a custom subtype since its just hexa.
	name = "\improper Aphrodisiac E-Cigarette"
	desc = "A deep purple vape that feels heavy in the hand. It seems to smell of a sickly sweet starwberry scent."
	chem_volume = 100000
	openable = TRUE
	icon_state = "purple_vape"
	item_state = "purple_vape"

/obj/item/clothing/mask/vape/aphrodisiac/Initialize(mapload, param_color)
	. = ..()
	create_reagents(chem_volume, NO_REACT)
	reagents.add_reagent(/datum/reagent/drug/aphrodisiacplus, 100000) //Hexacrocin

/obj/item/clothing/mask/vape/anaphrodisiac
	name = "\improper Anaphrodisiac E-Cigarette"
	desc = "A light blue vape that feels heavy in the hand. It seems to smell of a waxy paraphin scent."
	chem_volume = 100000
	openable = TRUE
	icon_state = "blue_vape"
	item_state = "blue_vape"

/obj/item/clothing/mask/vape/anaphrodisiac/Initialize(mapload, param_color)
	. = ..()
	create_reagents(chem_volume, NO_REACT)
	reagents.add_reagent(/datum/reagent/drug/anaphrodisiacplus, 100000) //Hexacamphor

/obj/item/clothing/mask/vape/cocktail
	name = "\improper The Cocktail"
	desc = "A terrifying amalgamation of hubris and malice that will swiftly show you the error of your ways!"
	chem_volume = 100000
	openable = TRUE
	icon_state = "purple_vape"
	item_state = "purple_vape"

/obj/item/clothing/mask/vape/cocktail/Initialize(mapload, param_color)
	. = ..()
	create_reagents(chem_volume, NO_REACT)
	reagents.add_reagent_list(list(/datum/reagent/drug/aphrodisiacplus = 20000, /datum/reagent/fermi/breast_enlarger = 20000, /datum/reagent/fermi/penis_enlarger = 20000, /datum/reagent/fermi/butt_enlarger = 20000, /datum/reagent/growthchem = 20000))

///PERSONAL VAPES///
///Custom personal use vapes. 
/obj/item/clothing/mask/vape/seeba
	name = "\improper Seeba's E-Cigarette"
	desc = "A orange e-cigarette with a custom blend of chemicals commonly used by Seeba."
	chem_volume = 100000
	openable = TRUE
	icon_state = "yellow_vape"
	item_state = "yellow_vape"

/obj/item/clothing/mask/vape/seeba/Initialize(mapload, param_color)
	. = ..()
	create_reagents(chem_volume, NO_REACT)
	reagents.add_reagent_list(list(/datum/reagent/fermi/penis_enlarger = 50000, /datum/reagent/growthchem = 50000))

/obj/item/clothing/mask/vape/evie
	name = "\improper Evie's E-Cigarette"
	desc = "A purple e-cigarette with a custom blend of chemicals commonly used by Evie."
	chem_volume = 100000
	openable = TRUE
	icon_state = "purple_vape"
	item_state = "purple_vape"

/obj/item/clothing/mask/vape/evie/Initialize(mapload, param_color)
	. = ..()
	create_reagents(chem_volume, NO_REACT)
	reagents.add_reagent_list(list(/datum/reagent/drug/aphrodisiacplus = 33333.33, /datum/reagent/fermi/penis_enlarger = 33333.33, /datum/reagent/growthchem = 33333.33))

/obj/item/clothing/mask/vape/isthel
	name = "\improper Isthel's E-Cigarette"
	desc = "A purple e-cigarette with a custom blend of chemicals commonly used by Isthel."
	chem_volume = 100000
	openable = TRUE
	icon_state = "purple_vape"
	item_state = "purple_vape"

/obj/item/clothing/mask/vape/isthel/Initialize(mapload, param_color)
	. = ..()
	create_reagents(chem_volume, NO_REACT)
	reagents.add_reagent_list(list(/datum/reagent/growthchem = 100000))

/obj/item/clothing/mask/vape/jakki
	name = "\improper Jakki's E-Cigarette"
	desc = "A black e-cigarette with a custom blend of chemicals commonly used by Jakki."
	chem_volume = 100000
	openable = TRUE
	icon_state = "black_vape"
	item_state = "black_vape"

/obj/item/clothing/mask/vape/jakki/Initialize(mapload, param_color)
	. = ..()
	create_reagents(chem_volume, NO_REACT)
	reagents.add_reagent_list(list(/datum/reagent/drug/aphrodisiacplus = 100000))

///DARE-BAGS///
///These are just custom BOH bags that hold a near-infinite amount and come with some pre-filled goodies.

/obj/item/storage/backpack/holding/baddragon
	name = "Bag of Baddest-Dragons"
	desc = "A specialized bag designed for holding an infinite number of toys and trinkets for use in Dare-Dice."
	icon_state = "holdingsat"
	item_state = "holdingsat"
	resistance_flags = FIRE_PROOF
	item_flags = NO_MAT_REDEMPTION
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 60, "acid" = 50)
	component_type = /datum/component/storage/concrete/bluespace/bag_of_holding

/obj/item/storage/backpack/holding/baddragon/ComponentInitialize()
	. = ..()
	var/datum/component/storage/STR = GetComponent(/datum/component/storage)
	STR.allow_big_nesting = TRUE
	STR.max_w_class = WEIGHT_CLASS_GIGANTIC
	STR.max_combined_w_class = 1000

/obj/item/storage/backpack/holding/baddragon/full/PopulateContents()
	new /obj/item/dildo/random(src)
	new /obj/item/dildo/random(src)
	new /obj/item/dildo/random(src)
	new /obj/item/dildo/random(src)
	new /obj/item/dildo/random(src)
	new /obj/item/dildo/knotted(src)
	new /obj/item/dildo/human(src)
	new /obj/item/dildo/plain(src)
	new /obj/item/dildo/flared(src)
	new /obj/item/dildo/flared/huge(src)
	new /obj/item/dildo/flared/gigantic(src)
	new /obj/item/dildo/custom(src)
	new /obj/item/assembly/signaler(src)
	new /obj/item/assembly/signaler(src)
	new /obj/item/assembly/signaler(src)
	new /obj/item/electropack/vibrator(src)
	new /obj/item/electropack/vibrator(src)
	new /obj/item/electropack/vibrator(src)
	new /obj/item/electropack/vibrator/small(src)
	new /obj/item/electropack/vibrator/small(src)
	new /obj/item/electropack/vibrator/small(src)
	new /obj/item/electropack/shockcollar/security(src)
	new /obj/item/leash(src)
	new /obj/item/leash(src)
	new /obj/item/condom(src) //No one is going to use these, but hey, why not promote safe sex.
	new /obj/item/clothing/neck/petcollar/locked(src)
	new /obj/item/clothing/neck/petcollar/locked(src)
	new /obj/item/clothing/neck/petcollar/locked/leather(src)
	new /obj/item/clothing/neck/petcollar/locked/leather(src)
	new /obj/item/clothing/neck/petcollar/locked/choker(src)
	new /obj/item/clothing/neck/petcollar/locked/choker(src)
	new /obj/item/clothing/neck/petcollar/locked/security(src)
	new /obj/item/clothing/neck/petcollar/locked/security(src)
	new /obj/item/storage/pill_bottle/dice(src)
	new /obj/item/storage/pill_bottle/lovedice(src)

/obj/item/storage/backpack/holding/whoreofholding
	name = "Bag of Whore-Holding"
	desc = "A specialized bag designed for holding an infinite number of toys and trinkets for use in Dare-Dice."
	icon_state = "holdingsat"
	item_state = "holdingsat"
	resistance_flags = FIRE_PROOF
	item_flags = NO_MAT_REDEMPTION
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 60, "acid" = 50)
	component_type = /datum/component/storage/concrete/bluespace/bag_of_holding

/obj/item/storage/backpack/holding/whoreofholding/ComponentInitialize()
	. = ..()
	var/datum/component/storage/STR = GetComponent(/datum/component/storage)
	STR.allow_big_nesting = TRUE
	STR.max_w_class = WEIGHT_CLASS_GIGANTIC
	STR.max_combined_w_class = 1000

///Contents to be added at a later date because I'm lazy.///

///KEGS///
///Buncha pre-fabbed chem-kegs because I'm a lazy bum.

/obj/structure/reagent_dispensers/keg/bottomless
	name = "Bottomless Keg"
	desc = "A seemingly infinite keg of a given reagent. This one appears to be empty."
	reagent_id = /datum/reagent/water
	tank_volume = 100000

/obj/structure/reagent_dispensers/keg/bottomless/aphrodisiac
	name = "Bottomless Hexacrocin Keg"
	desc = "A seemingly infinite keg of Hexacrocin."
	reagent_id = /datum/reagent/drug/aphrodisiacplus

/obj/structure/reagent_dispensers/keg/bottomless/anaphrodisiac
	name = "Bottomless Hexacamphor Keg"
	desc = "A seemingly infinite keg of Hexacamphor."
	reagent_id = /datum/reagent/drug/anaphrodisiacplus

/obj/structure/reagent_dispensers/keg/bottomless/prospacillin
	name = "Bottomless Prospacillin Keg"
	desc = "A seemingly infinite keg of Prospacillin."
	reagent_id = /datum/reagent/growthchem

/obj/structure/reagent_dispensers/keg/bottomless/dimicillin
	name = "Bottomless Dimicillin Keg"
	desc = "A seemingly infinite keg of Dimicillin."
	reagent_id = /datum/reagent/shrinkchem

/obj/structure/reagent_dispensers/keg/bottomless/succubus
	name = "Bottomless Succubus Milk Keg"
	desc = "A seemingly infinite keg of Succubus Milk."
	reagent_id = /datum/reagent/fermi/breast_enlarger

/obj/structure/reagent_dispensers/keg/bottomless/incubus
	name = "Bottomless Incubus Draft Keg"
	desc = "A seemingly infinite keg of Incubus Draft."
	reagent_id = /datum/reagent/fermi/penis_enlarger

/obj/structure/reagent_dispensers/keg/bottomless/denbu
	name = "Bottomless Denbu Draft Keg"
	desc = "A seemingly infinite keg of Denbu Draft."
	reagent_id = /datum/reagent/fermi/butt_enlarger
