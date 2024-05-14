.global _start
_start:
	MOV r1,#2
	MVN r2,r1
	ADDS r3,r2,r1,lsl r1
	ADCS r4,r2,r1,asr #1
	ORRMI r5,r3,r4,ror r1
	SUB r4,#4
	AND r6,r3,#0xF0000000
	CMP r5,r6
	
	