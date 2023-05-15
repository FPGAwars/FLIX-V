#-- Programa para enviar un valor a los LEDs

	.eqv LEDS 0x12000000
	.eqv VALUE 0x03
	
	.text
	
	#-- Las primeras 9 instrucciones (antes de la direccion 0x24) 
	#-- no se ejecutan por un BUG en KianV...
	nop   #-- 0
	nop   #-- 4
	nop   #-- 8
	nop   #-- C
	nop   #-- 10
	nop   #-- 14
	nop   #-- 18
	nop   #-- 1c
	nop   #-- 20
	
	#-- Primer instruccion que se ejecuta
	#-- Puntero a la uart
	li t0, LEDS
	li t1, 0x03
	sw t1, 0(t0)
inf:	b inf
	
	
