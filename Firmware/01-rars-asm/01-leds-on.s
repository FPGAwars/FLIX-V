#-- Write a value to the LEDs

    #-- Addres were LEDs are mapped
	.eqv LEDS 0x12000000

	#-- Value to write to the LEDs
	.eqv VALUE 0x03
	
	.text
	
	#-- Pointer for accessing leds
	li t0, LEDS

	#-- Send VALUE to LEDs
	li t1, VALUE
	sw t1, 0(t0)

	#-- Stop!
inf:	b inf
	
	
