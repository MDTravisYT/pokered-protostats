	object_const_def
	const PALLETTOWN_OAK
	const PALLETTOWN_GIRL
	const PALLETTOWN_FISHER

PalletTown_Object:
	db $b ; border block

	def_warp_events
	warp_event  5,  5, REDS_HOUSE_1F, 1
	warp_event 13,  5, BLUES_HOUSE, 1
;	warp_event 13, 11, OAKS_LAB, 2	;	super hacky but should get the job done for a person that doesnt know z80 asm
	warp_event 12, 11, OAKS_LAB, 2
;	warp_event 11, 11, OAKS_LAB, 2
;	warp_event 10, 11, OAKS_LAB, 2

	def_bg_events
	bg_event 13, 13, TEXT_PALLETTOWN_OAKSLAB_SIGN
	bg_event 11,  1, TEXT_PALLETTOWN_SIGN
	bg_event  5,  7, TEXT_PALLETTOWN_PLAYERSHOUSE_SIGN
	bg_event 11,  5, TEXT_PALLETTOWN_RIVALSHOUSE_SIGN
	bg_event  9, 17, TEXT_PALLETTOWNROUTE_SIGN

	def_object_events
	object_event  8,  5, SPRITE_OAK, STAY, NONE, TEXT_PALLETTOWN_OAK
	object_event  3,  8, SPRITE_GIRL, WALK, ANY_DIR, TEXT_PALLETTOWN_GIRL
	object_event 11, 14, SPRITE_FISHER, WALK, ANY_DIR, TEXT_PALLETTOWN_FISHER

	def_warps_to PALLET_TOWN
