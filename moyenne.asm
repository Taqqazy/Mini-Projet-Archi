	LOAD_A #0
	LOAD_B #0
boucle	LOAD_C_ADRB
	ADD_A_C
	INC_B
	CMP_B #4
	JMPNZ boucle
	LOAD_B_A
	DIV_B #4
	LOAD_A_B