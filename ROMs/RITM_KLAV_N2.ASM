0000 ff      		rst 7 
0001 00      		nop 
0002 ff      		rst 7 
0003 00      		nop 
0004 ff      		rst 7 
0005 00      		nop 
0006 ff      		rst 7 
0007 00      		nop 
0008 ff      		rst 7 
0009 3e 0a   		mvi a, 0ah
000b c3 1a 30		jmp 301ah
000e 3e 0b   		mvi a, 0bh
0010 c3 1a 30		jmp 301ah
0013 3e 0d   		mvi a, 0dh
0015 c3 1a 30		jmp 301ah
0018 d6 30   		sui 30h
001a 32 07 08		sta 0807h
001d cd a6 06		call 06a6h
0020 32 02 28		sta 2802h
0023 3a 07 08		lda 0807h
0026 fe 02   		cpi 02h
0028 ca 65 30		jz 3065h
002b cd 1f 06		call 061fh
002e cd 28 06		call 0628h
0031 fe 02   		cpi 02h
0033 ca 7a 06		jz 067ah
0036 cd 32 06		call 0632h
0039 da 2e 30		jc 302eh
003c d6 30   		sui 30h
003e 32 08 08		sta 0808h
0041 cd a6 06		call 06a6h
0044 32 00 28		sta 2800h
0047 cd 1f 06		call 061fh
004a 3a 07 08		lda 0807h
004d fe 03   		cpi 03h
004f ca 8f 30		jz 308fh
0052 cd 28 06		call 0628h
0055 fe 01   		cpi 01h
0057 ca 6d 30		jz 306dh
005a fe 02   		cpi 02h
005c ca 7a 06		jz 067ah
005f cd 55 06		call 0655h
0062 c3 52 30		jmp 3052h
0065 3e 00   		mvi a, 00h
0067 32 08 08		sta 0808h
006a c3 41 30		jmp 3041h
006d 3a 07 08		lda 0807h
0070 07      		rlc 
0071 07      		rlc 
0072 07      		rlc 
0073 07      		rlc 
0074 47      		mov b, a 
0075 3a 08 08		lda 0808h
0078 b0      		ora b 
0079 32 0b 08		sta 080bh
007c 3e 00   		mvi a, 00h
007e 32 0c 08		sta 080ch
0081 3e 06   		mvi a, 06h
0083 cd 3a 03		call 033ah
0086 3a 0b 08		lda 080bh
0089 cd 3a 03		call 033ah
008c c3 6e 05		jmp 056eh
008f cd 77 07		call 0777h
0092 e6 10   		ani 10h
0094 ca c4 30		jz 30c4h
0097 cd 9d 30		call 309dh
009a c3 b0 30		jmp 30b0h
009d 3a 07 08		lda 0807h
00a0 cd a6 06		call 06a6h
00a3 32 02 28		sta 2802h
00a6 3a 08 08		lda 0808h
00a9 cd a6 06		call 06a6h
00ac 32 00 28		sta 2800h
00af c9      		ret 
00b0 cd 94 03		call 0394h
00b3 fe 01   		cpi 01h
00b5 c2 8f 30		jnz 308fh
00b8 78      		mov a, b 
00b9 fe 02   		cpi 02h
00bb ca 7a 06		jz 067ah
00be cd 55 06		call 0655h
00c1 c3 8f 30		jmp 308fh
00c4 3a 0c 08		lda 080ch
00c7 cd a6 06		call 06a6h
00ca 32 00 28		sta 2800h
00cd 3e 00   		mvi a, 00h
00cf cd a6 06		call 06a6h
00d2 32 02 28		sta 2802h
00d5 cd 94 03		call 0394h
00d8 fe 01   		cpi 01h
00da c2 8f 30		jnz 308fh
00dd 78      		mov a, b 
00de fe 02   		cpi 02h
00e0 ca 7a 06		jz 067ah
00e3 fe 30   		cpi 30h
00e5 ca ee 30		jz 30eeh
00e8 cd 32 06		call 0632h
00eb da 8f 30		jc 308fh
00ee d6 30   		sui 30h
00f0 32 09 08		sta 0809h
00f3 cd 77 07		call 0777h
00f6 e6 10   		ani 10h
00f8 ca 30 31		jz 3130h
00fb cd 9d 30		call 309dh
00fe cd 94 03		call 0394h
0101 fe 00   		cpi 00h
0103 c2 f3 30		jnz 30f3h
0106 cd 77 07		call 0777h
0109 e6 10   		ani 10h
010b ca 2a 31		jz 312ah
010e cd 9d 30		call 309dh
0111 cd 94 03		call 0394h
0114 fe 01   		cpi 01h
0116 c2 06 31		jnz 3106h
0119 78      		mov a, b 
011a fe 01   		cpi 01h
011c ca 48 31		jz 3148h
011f fe 02   		cpi 02h
0121 ca 7a 06		jz 067ah
0124 cd 55 06		call 0655h
0127 c3 06 31		jmp 3106h
012a cd 36 31		call 3136h
012d c3 11 31		jmp 3111h
0130 cd 36 31		call 3136h
0133 c3 fe 30		jmp 30feh
0136 3a 09 08		lda 0809h
0139 cd a6 06		call 06a6h
013c 32 00 28		sta 2800h
013f 3e 00   		mvi a, 00h
0141 cd a6 06		call 06a6h
0144 32 02 28		sta 2802h
0147 c9      		ret 
0148 cd 9d 30		call 309dh
014b 3a 07 08		lda 0807h
014e 07      		rlc 
014f 07      		rlc 
0150 07      		rlc 
0151 07      		rlc 
0152 47      		mov b, a 
0153 3a 08 08		lda 0808h
0156 b0      		ora b 
0157 32 0b 08		sta 080bh
015a 3a 09 08		lda 0809h
015d 32 0c 08		sta 080ch
0160 3e 06   		mvi a, 06h
0162 cd 3a 03		call 033ah
0165 3a 0b 08		lda 080bh
0168 cd 3a 03		call 033ah
016b 3a 0c 08		lda 080ch
016e cd 3a 03		call 033ah
0171 c3 6e 05		jmp 056eh
0174 f1      		pop psw 
0175 c3 e1 04		jmp 04e1h
0178 f5      		push psw 
0179 cd 77 07		call 0777h
017c e6 30   		ani 30h
017e c2 74 31		jnz 3174h
0181 f1      		pop psw 
0182 cd c2 07		call 07c2h
0185 21 ff 9f		lxi h, 9fffh
0188 2b      		dcx h 
0189 00      		nop 
018a 00      		nop 
018b 00      		nop 
018c 7d      		mov a, l 
018d b4      		ora h 
018e c2 88 31		jnz 3188h
0191 cd 94 03		call 0394h
0194 fe 01   		cpi 01h
0196 c2 af 31		jnz 31afh
0199 78      		mov a, b 
019a fe 7a   		cpi 7ah
019c c2 af 31		jnz 31afh
019f cd 7c 05		call 057ch
01a2 cd 77 07		call 0777h
01a5 e6 30   		ani 30h
01a7 c2 af 31		jnz 31afh
01aa 3e 07   		mvi a, 07h
01ac cd 3a 03		call 033ah
01af c3 6e 05		jmp 056eh
01b2 f1      		pop psw 
01b3 c3 f5 04		jmp 04f5h
01b6 f5      		push psw 
01b7 cd 77 07		call 0777h
01ba e6 30   		ani 30h
01bc c2 b2 31		jnz 31b2h
01bf f1      		pop psw 
01c0 cd c2 07		call 07c2h
01c3 21 ff ff		lxi h, ffffh
01c6 2b      		dcx h 
01c7 00      		nop 
01c8 00      		nop 
01c9 00      		nop 
01ca 00      		nop 
01cb 00      		nop 
01cc 00      		nop 
01cd 00      		nop 
01ce 00      		nop 
01cf 7d      		mov a, l 
01d0 b4      		ora h 
01d1 c2 c6 31		jnz 31c6h
01d4 cd 94 03		call 0394h
01d7 fe 01   		cpi 01h
01d9 c2 af 31		jnz 31afh
01dc 78      		mov a, b 
01dd fe 6d   		cpi 6dh
01df c2 af 31		jnz 31afh
01e2 cd 7c 05		call 057ch
01e5 cd 77 07		call 0777h
01e8 e6 30   		ani 30h
01ea c2 af 31		jnz 31afh
01ed 3e 08   		mvi a, 08h
01ef cd 3a 03		call 033ah
01f2 c3 af 31		jmp 31afh
01f5 cd c2 07		call 07c2h
01f8 cd 1f 06		call 061fh
01fb 3a 0b 08		lda 080bh
01fe fe 00   		cpi 00h
0200 ca 0a 32		jz 320ah
0203 e6 f0   		ani f0h
0205 fe 20   		cpi 20h
0207 c2 10 32		jnz 3210h
020a cd 55 06		call 0655h
020d c3 79 05		jmp 0579h
0210 cd 28 06		call 0628h
0213 fe 02   		cpi 02h
0215 ca 7a 06		jz 067ah
0218 cd 32 06		call 0632h
021b da 10 32		jc 3210h
021e d6 30   		sui 30h
0220 32 07 08		sta 0807h
0223 cd a6 06		call 06a6h
0226 32 00 28		sta 2800h
0229 cd 1f 06		call 061fh
022c 3a 0b 08		lda 080bh
022f e6 f0   		ani f0h
0231 fe 30   		cpi 30h
0233 ca 69 32		jz 3269h
0236 cd 28 06		call 0628h
0239 fe 01   		cpi 01h
023b ca 49 32		jz 3249h
023e fe 02   		cpi 02h
0240 ca 7a 06		jz 067ah
0243 cd 55 06		call 0655h
0246 c3 36 32		jmp 3236h
0249 3a 0b 08		lda 080bh
024c e6 f0   		ani f0h
024e 47      		mov b, a 
024f 3a 07 08		lda 0807h
0252 b0      		ora b 
0253 32 0b 08		sta 080bh
0256 3e 00   		mvi a, 00h
0258 32 0c 08		sta 080ch
025b 3e 09   		mvi a, 09h
025d cd 3a 03		call 033ah
0260 3a 0b 08		lda 080bh
0263 cd 3a 03		call 033ah
0266 c3 6e 05		jmp 056eh
0269 cd 77 07		call 0777h
026c e6 10   		ani 10h
026e ca a1 32		jz 32a1h
0271 cd 88 32		call 3288h
0274 cd 94 03		call 0394h
0277 fe 01   		cpi 01h
0279 c2 69 32		jnz 3269h
027c 78      		mov a, b 
027d fe 02   		cpi 02h
027f ca 7a 06		jz 067ah
0282 cd 55 06		call 0655h
0285 c3 69 32		jmp 3269h
0288 3a 0b 08		lda 080bh
028b e6 f0   		ani f0h
028d 0f      		rrc 
028e 0f      		rrc 
028f 0f      		rrc 
0290 0f      		rrc 
0291 cd a6 06		call 06a6h
0294 32 02 28		sta 2802h
0297 3a 07 08		lda 0807h
029a cd a6 06		call 06a6h
029d 32 00 28		sta 2800h
02a0 c9      		ret 
02a1 3a 0c 08		lda 080ch
02a4 cd a6 06		call 06a6h
02a7 32 00 28		sta 2800h
02aa 3e 00   		mvi a, 00h
02ac cd a6 06		call 06a6h
02af 32 02 28		sta 2802h
02b2 cd 94 03		call 0394h
02b5 fe 01   		cpi 01h
02b7 c2 69 32		jnz 3269h
02ba 78      		mov a, b 
02bb fe 02   		cpi 02h
02bd ca 7a 06		jz 067ah
02c0 fe 30   		cpi 30h
02c2 ca cb 32		jz 32cbh
02c5 cd 32 06		call 0632h
02c8 da 69 32		jc 3269h
02cb d6 30   		sui 30h
02cd 32 08 08		sta 0808h
02d0 cd 77 07		call 0777h
02d3 e6 10   		ani 10h
02d5 ca f0 32		jz 32f0h
02d8 cd 88 32		call 3288h
02db c3 f3 32		jmp 32f3h
02de 3a 08 08		lda 0808h
02e1 cd a6 06		call 06a6h
02e4 32 00 28		sta 2800h
02e7 3e 00   		mvi a, 00h
02e9 cd a6 06		call 06a6h
02ec 32 02 28		sta 2802h
02ef c9      		ret 
02f0 cd de 32		call 32deh
02f3 cd 94 03		call 0394h
02f6 fe 00   		cpi 00h
02f8 c2 d0 32		jnz 32d0h
02fb cd 77 07		call 0777h
02fe e6 00   		ani 00h
0300 ca 09 33		jz 3309h
0303 cd 88 32		call 3288h
0306 c3 0c 33		jmp 330ch
0309 cd de 32		call 32deh
030c cd 94 03		call 0394h
030f fe 01   		cpi 01h
0311 c2 fb 32		jnz 32fbh
0314 78      		mov a, b 
0315 fe 01   		cpi 01h
0317 ca 25 33		jz 3325h
031a fe 02   		cpi 02h
031c ca 7a 06		jz 067ah
031f cd 55 06		call 0655h
0322 c3 fb 32		jmp 32fbh
0325 cd 88 32		call 3288h
0328 3a 08 08		lda 0808h
032b 32 0c 08		sta 080ch
032e 3a 0b 08		lda 080bh
0331 e6 f0   		ani f0h
0333 47      		mov b, a 
0334 3a 07 08		lda 0807h
0337 b0      		ora b 
0338 32 0b 08		sta 080bh
033b 3e 09   		mvi a, 09h
033d cd 3a 03		call 033ah
0340 3a 0b 08		lda 080bh
0343 cd 3a 03		call 033ah
0346 3a 0c 08		lda 080ch
0349 cd 3a 03		call 033ah
034c c3 6e 05		jmp 056eh
034f f1      		pop psw 
0350 c3 0e 05		jmp 050eh
0353 f5      		push psw 
0354 cd 77 07		call 0777h
0357 e6 20   		ani 20h
0359 c2 4f 33		jnz 334fh
035c f1      		pop psw 
035d cd c2 07		call 07c2h
0360 3e 00   		mvi a, 00h
0362 32 0b 08		sta 080bh
0365 32 0c 08		sta 080ch
0368 3a 0d 08		lda 080dh
036b e6 0f   		ani 0fh
036d 32 0d 08		sta 080dh
0370 cd 80 06		call 0680h
0373 3e 0e   		mvi a, 0eh
0375 32 02 28		sta 2802h
0378 32 00 28		sta 2800h
037b 3e 1a   		mvi a, 1ah
037d cd 3a 03		call 033ah
0380 c3 6e 05		jmp 056eh
0383 3e 1b   		mvi a, 1bh
0385 c3 7d 33		jmp 337dh
0388 3e 1c   		mvi a, 1ch
038a cd 3a 03		call 033ah
038d 21 2f 00		lxi h, 002fh
0390 22 13 08		shld  0813h
0393 cd 1a 02		call 021ah
0396 cd 94 03		call 0394h
0399 fe 00   		cpi 00h
039b c2 a1 33		jnz 33a1h
039e c3 93 03		jmp 0393h
03a1 2a 13 08		lhld 0813h
03a4 2b      		dcx h 
03a5 22 13 08		shld  0813h
03a8 7c      		mov a, h 
03a9 b5      		ora l 
03aa c2 93 33		jnz 3393h
03ad 78      		mov a, b 
03ae cd 3a 03		call 033ah
03b1 21 06 00		lxi h, 0006h
03b4 22 13 08		shld  0813h
03b7 cd 1a 02		call 021ah
03ba cd 94 03		call 0394h
03bd fe 00   		cpi 00h
03bf c2 c5 33		jnz 33c5h
03c2 c3 93 03		jmp 0393h
03c5 2a 13 08		lhld 0813h
03c8 2b      		dcx h 
03c9 22 13 08		shld  0813h
03cc 7c      		mov a, h 
03cd b5      		ora l 
03ce c2 b7 33		jnz 33b7h
03d1 78      		mov a, b 
03d2 fe 1c   		cpi 1ch
03d4 ca df 33		jz 33dfh
03d7 fe 1d   		cpi 1dh
03d9 ca df 33		jz 33dfh
03dc c3 93 03		jmp 0393h
03df cd 3a 03		call 033ah
03e2 c3 b1 33		jmp 33b1h
03e5 3e 1d   		mvi a, 1dh
03e7 cd 3a 03		call 033ah
03ea c3 8d 33		jmp 338dh
03ed f1      		pop psw 
03ee c3 31 05		jmp 0531h
03f1 f5      		push psw 
03f2 cd 77 07		call 0777h
03f5 f5      		push psw 
03f6 e6 20   		ani 20h
03f8 ca 04 34		jz 3404h
03fb f1      		pop psw 
03fc e6 10   		ani 10h
03fe ca 13 34		jz 3413h
0401 c3 ed 33		jmp 33edh
0404 f1      		pop psw 
0405 f1      		pop psw 
0406 3e 1e   		mvi a, 1eh
0408 cd 3a 03		call 033ah
040b 3e 01   		mvi a, 01h
040d cd 3a 03		call 033ah
0410 c3 6e 05		jmp 056eh
0413 f1      		pop psw 
0414 3e 1e   		mvi a, 1eh
0416 cd 3a 03		call 033ah
0419 3e 00   		mvi a, 00h
041b cd 3a 03		call 033ah
041e c3 6e 05		jmp 056eh
0421 f5      		push psw 
0422 cd 77 07		call 0777h
0425 f5      		push psw 
0426 e6 20   		ani 20h
0428 ca 34 34		jz 3434h
042b f1      		pop psw 
042c e6 10   		ani 10h
042e ca 92 36		jz 3692h
0431 c3 50 39		jmp 3950h
0434 f1      		pop psw 
0435 f1      		pop psw 
0436 3e 1e   		mvi a, 1eh
0438 cd 3a 03		call 033ah
043b 3e 03   		mvi a, 03h
043d cd 3a 03		call 033ah
0440 cd 1f 06		call 061fh
0443 cd d6 02		call 02d6h
0446 fe 0c   		cpi 0ch
0448 ca 03 00		jz 0003h
044b cd 51 34		call 3451h
044e c3 c6 34		jmp 34c6h
0451 cd 57 34		call 3457h
0454 c3 5e 34		jmp 345eh
0457 21 1f 08		lxi h, 081fh
045a 22 19 08		shld  0819h
045d c9      		ret 
045e cd 90 34		call 3490h
0461 fe 0e   		cpi 0eh
0463 c2 5e 34		jnz 345eh
0466 cd 90 34		call 3490h
0469 fe 0e   		cpi 0eh
046b ca 7f 34		jz 347fh
046e fe 0f   		cpi 0fh
0470 ca 76 34		jz 3476h
0473 c3 85 34		jmp 3485h
0476 2a 19 08		lhld 0819h
0479 77      		mov m, a 
047a 23      		inx h 
047b 22 19 08		shld  0819h
047e c9      		ret 
047f cd 57 34		call 3457h
0482 c3 66 34		jmp 3466h
0485 2a 19 08		lhld 0819h
0488 77      		mov m, a 
0489 23      		inx h 
048a 22 19 08		shld  0819h
048d c3 66 34		jmp 3466h
0490 cd 9d 34		call 349dh
0493 79      		mov a, c 
0494 fe 0b   		cpi 0bh
0496 ca 9c 34		jz 349ch
0499 cd b3 34		call 34b3h
049c c9      		ret 
049d f5      		push psw 
049e cd a7 34		call 34a7h
04a1 da 9e 34		jc 349eh
04a4 4f      		mov c, a 
04a5 f1      		pop psw 
04a6 c9      		ret 
04a7 3a 01 10		lda 1001h
04aa e6 02   		ani 02h
04ac 37      		stc 
04ad c8      		rz 
04ae 3a 00 10		lda 1000h
04b1 3f      		cmc 
04b2 c9      		ret 
04b3 f5      		push psw 
04b4 cd a7 34		call 34a7h
04b7 3a 01 10		lda 1001h
04ba e6 81   		ani 81h
04bc fe 81   		cpi 81h
04be c2 b7 34		jnz 34b7h
04c1 f1      		pop psw 
04c2 32 00 10		sta 1000h
04c5 c9      		ret 
04c6 3e 00   		mvi a, 00h
04c8 32 15 08		sta 0815h
04cb cd f0 35		call 35f0h
04ce fe 00   		cpi 00h
04d0 ca cb 34		jz 34cbh
04d3 78      		mov a, b 
04d4 fe 01   		cpi 01h
04d6 ca e1 34		jz 34e1h
04d9 fe 02   		cpi 02h
04db ca e8 35		jz 35e8h
04de c3 e8 35		jmp 35e8h
04e1 3e 01   		mvi a, 01h
04e3 cd 3a 03		call 033ah
04e6 21 1f 08		lxi h, 081fh
04e9 0e 00   		mvi c, 00h
04eb e5      		push h 
04ec 7e      		mov a, m 
04ed 81      		add c 
04ee 4f      		mov c, a 
04ef e1      		pop h 
04f0 7e      		mov a, m 
04f1 23      		inx h 
04f2 fe 0f   		cpi 0fh
04f4 c2 eb 34		jnz 34ebh
04f7 71      		mov m, c 
04f8 f3      		di 
04f9 3a 15 08		lda 0815h
04fc fe 00   		cpi 00h
04fe ca 13 35		jz 3513h
0501 fe 01   		cpi 01h
0503 ca 21 35		jz 3521h
0506 fe 02   		cpi 02h
0508 ca 2c 35		jz 352ch
050b fe 03   		cpi 03h
050d ca 34 35		jz 3534h
0510 c3 13 35		jmp 3513h
0513 3e 20   		mvi a, 20h
0515 32 16 08		sta 0816h
0518 32 17 08		sta 0817h
051b 32 18 08		sta 0818h
051e c3 34 35		jmp 3534h
0521 3e 20   		mvi a, 20h
0523 32 17 08		sta 0817h
0526 32 18 08		sta 0818h
0529 c3 34 35		jmp 3534h
052c 3e 20   		mvi a, 20h
052e 32 18 08		sta 0818h
0531 c3 34 35		jmp 3534h
0534 cd 6a 35		call 356ah
0537 3a 16 08		lda 0816h
053a cd 91 35		call 3591h
053d 3a 17 08		lda 0817h
0540 cd 91 35		call 3591h
0543 3a 18 08		lda 0818h
0546 cd 91 35		call 3591h
0549 cd 70 35		call 3570h
054c 21 1f 08		lxi h, 081fh
054f e5      		push h 
0550 7e      		mov a, m 
0551 cd 91 35		call 3591h
0554 e1      		pop h 
0555 7e      		mov a, m 
0556 23      		inx h 
0557 fe 0f   		cpi 0fh
0559 c2 4f 35		jnz 354fh
055c e5      		push h 
055d 7e      		mov a, m 
055e cd 91 35		call 3591h
0561 e1      		pop h 
0562 3e 0f   		mvi a, 0fh
0564 cd 3a 03		call 033ah
0567 c3 03 00		jmp 0003h
056a 3e 01   		mvi a, 01h
056c cd 76 35		call 3576h
056f c9      		ret 
0570 3e 00   		mvi a, 00h
0572 cd 76 35		call 3576h
0575 c9      		ret 
0576 fe 00   		cpi 00h
0578 c2 81 35		jnz 3581h
057b 01 c4 09		lxi b, 09c4h
057e c3 84 35		jmp 3584h
0581 01 88 13		lxi b, 1388h
0584 cd c2 35		call 35c2h
0587 cd ba 35		call 35bah
058a 0b      		dcx b 
058b 78      		mov a, b 
058c b1      		ora c 
058d c2 84 35		jnz 3584h
0590 c9      		ret 
0591 21 24 26		lxi h, 2624h
0594 f5      		push psw 
0595 7d      		mov a, l 
0596 d6 0a   		sui 0ah
0598 6f      		mov l, a 
0599 cd c7 35		call 35c7h
059c f1      		pop psw 
059d 06 08   		mvi b, 08h
059f 0f      		rrc 
05a0 dc bb 35		cc 35bbh
05a3 d4 b2 35		cnc 35b2h
05a6 05      		dcr b 
05a7 c2 9f 35		jnz 359fh
05aa cd bb 35		call 35bbh
05ad cd bb 35		call 35bbh
05b0 b7      		ora a 
05b1 c9      		ret 
05b2 21 24 26		lxi h, 2624h
05b5 00      		nop 
05b6 00      		nop 
05b7 cd c7 35		call 35c7h
05ba c9      		ret 
05bb cd c2 35		call 35c2h
05be cd c2 35		call 35c2h
05c1 c9      		ret 
05c2 21 13 10		lxi h, 1013h
05c5 00      		nop 
05c6 00      		nop 
05c7 f5      		push psw 
05c8 2d      		dcr l 
05c9 c2 c8 35		jnz 35c8h
05cc 3a 12 08		lda 0812h
05cf f6 08   		ori 08h
05d1 32 12 08		sta 0812h
05d4 32 02 18		sta 1802h
05d7 25      		dcr h 
05d8 c2 d7 35		jnz 35d7h
05db 3a 12 08		lda 0812h
05de e6 f7   		ani f7h
05e0 32 12 08		sta 0812h
05e3 32 02 18		sta 1802h
05e6 f1      		pop psw 
05e7 c9      		ret 
05e8 3e 02   		mvi a, 02h
05ea cd 3a 03		call 033ah
05ed c3 03 00		jmp 0003h
05f0 cd 94 03		call 0394h
05f3 fe 01   		cpi 01h
05f5 ca f9 35		jz 35f9h
05f8 c9      		ret 
05f9 78      		mov a, b 
05fa fe 0a   		cpi 0ah
05fc ca 56 05		jz 0556h
05ff fe 03   		cpi 03h
0601 ca 99 05		jz 0599h
0604 fe 01   		cpi 01h
0606 ca 26 36		jz 3626h
0609 fe 1b   		cpi 1bh
060b ca 44 36		jz 3644h
060e fe 02   		cpi 02h
0610 ca 35 36		jz 3635h
0613 fe 21   		cpi 21h
0615 ca 65 36		jz 3665h
0618 d2 65 36		jnc 3665h
061b cd 94 03		call 0394h
061e fe 00   		cpi 00h
0620 c2 1b 36		jnz 361bh
0623 c3 f8 35		jmp 35f8h
0626 cd 94 03		call 0394h
0629 fe 00   		cpi 00h
062b c2 26 36		jnz 3626h
062e 06 01   		mvi b, 01h
0630 3e 01   		mvi a, 01h
0632 c3 f8 35		jmp 35f8h
0635 cd 94 03		call 0394h
0638 fe 00   		cpi 00h
063a c2 35 36		jnz 3635h
063d 06 02   		mvi b, 02h
063f 3e 01   		mvi a, 01h
0641 c3 f8 35		jmp 35f8h
0644 3a 15 08		lda 0815h
0647 3d      		dcr a 
0648 fe ff   		cpi ffh
064a ca 1b 36		jz 361bh
064d 32 15 08		sta 0815h
0650 3e 03   		mvi a, 03h
0652 cd 3a 03		call 033ah
0655 3a 15 08		lda 0815h
0658 c6 06   		adi 06h
065a cd 3a 03		call 033ah
065d 3e 20   		mvi a, 20h
065f cd 3a 03		call 033ah
0662 c3 1b 36		jmp 361bh
0665 3a 15 08		lda 0815h
0668 fe 03   		cpi 03h
066a ca 1b 36		jz 361bh
066d 21 16 08		lxi h, 0816h
0670 5f      		mov e, a 
0671 16 00   		mvi d, 00h
0673 19      		dad d 
0674 70      		mov m, b 
0675 c5      		push b 
0676 3e 03   		mvi a, 03h
0678 cd 3a 03		call 033ah
067b 3a 15 08		lda 0815h
067e c6 06   		adi 06h
0680 cd 3a 03		call 033ah
0683 c1      		pop b 
0684 78      		mov a, b 
0685 cd 3a 03		call 033ah
0688 3a 15 08		lda 0815h
068b 3c      		inr a 
068c 32 15 08		sta 0815h
068f c3 1b 36		jmp 361bh
0692 f1      		pop psw 
0693 3e 1e   		mvi a, 1eh
0695 cd 3a 03		call 033ah
0698 3e 04   		mvi a, 04h
069a cd 3a 03		call 033ah
069d cd 1f 06		call 061fh
06a0 3e 00   		mvi a, 00h
06a2 32 15 08		sta 0815h
06a5 cd f0 35		call 35f0h
06a8 fe 00   		cpi 00h
06aa ca a5 36		jz 36a5h
06ad 78      		mov a, b 
06ae fe 01   		cpi 01h
06b0 ca bb 36		jz 36bbh
06b3 fe 02   		cpi 02h
06b5 ca e8 35		jz 35e8h
06b8 c3 e8 35		jmp 35e8h
06bb 3e 01   		mvi a, 01h
06bd cd 3a 03		call 033ah
06c0 cd ef 37		call 37efh
06c3 da e7 37		jc 37e7h
06c6 cd 41 38		call 3841h
06c9 da e7 37		jc 37e7h
06cc 32 1f 08		sta 081fh
06cf cd 41 38		call 3841h
06d2 da e7 37		jc 37e7h
06d5 32 20 08		sta 0820h
06d8 cd 41 38		call 3841h
06db da e7 37		jc 37e7h
06de 32 21 08		sta 0821h
06e1 3a 15 08		lda 0815h
06e4 fe 00   		cpi 00h
06e6 ca 27 37		jz 3727h
06e9 fe 01   		cpi 01h
06eb ca fb 36		jz 36fbh
06ee fe 02   		cpi 02h
06f0 ca 06 37		jz 3706h
06f3 fe 03   		cpi 03h
06f5 ca 0e 37		jz 370eh
06f8 c3 27 37		jmp 3727h
06fb 3e 20   		mvi a, 20h
06fd 32 17 08		sta 0817h
0700 32 18 08		sta 0818h
0703 c3 0e 37		jmp 370eh
0706 3e 20   		mvi a, 20h
0708 32 18 08		sta 0818h
070b c3 0e 37		jmp 370eh
070e 21 1f 08		lxi h, 081fh
0711 01 16 08		lxi b, 0816h
0714 0a      		ldax b 
0715 be      		cmp m 
0716 c2 d4 37		jnz 37d4h
0719 23      		inx h 
071a 03      		inx b 
071b 0a      		ldax b 
071c be      		cmp m 
071d c2 d4 37		jnz 37d4h
0720 23      		inx h 
0721 03      		inx b 
0722 0a      		ldax b 
0723 be      		cmp m 
0724 c2 d4 37		jnz 37d4h
0727 cd 56 37		call 3756h
072a c3 87 37		jmp 3787h
072d f5      		push psw 
072e f1      		pop psw 
072f f5      		push psw 
0730 4f      		mov c, a 
0731 cd 29 03		call 0329h
0734 11 ff 00		lxi d, 00ffh
0737 cd 84 03		call 0384h
073a 3a 01 10		lda 1001h
073d e6 02   		ani 02h
073f ca 2e 37		jz 372eh
0742 3a 00 10		lda 1000h
0745 4f      		mov c, a 
0746 f1      		pop psw 
0747 b9      		cmp c 
0748 c2 52 37		jnz 3752h
074b 11 fa 02		lxi d, 02fah
074e cd 84 03		call 0384h
0751 c9      		ret 
0752 f5      		push psw 
0753 c3 2e 37		jmp 372eh
0756 3e 03   		mvi a, 03h
0758 cd 3a 03		call 033ah
075b 3e 0c   		mvi a, 0ch
075d cd 3a 03		call 033ah
0760 3a 1f 08		lda 081fh
0763 cd 3a 03		call 033ah
0766 3e 03   		mvi a, 03h
0768 cd 3a 03		call 033ah
076b 3e 0d   		mvi a, 0dh
076d cd 2d 37		call 372dh
0770 3a 20 08		lda 0820h
0773 cd 3a 03		call 033ah
0776 3e 03   		mvi a, 03h
0778 cd 3a 03		call 033ah
077b 3e 0e   		mvi a, 0eh
077d cd 3a 03		call 033ah
0780 3a 21 08		lda 0821h
0783 cd 3a 03		call 033ah
0786 c9      		ret 
0787 21 1f 08		lxi h, 081fh
078a e5      		push h 
078b cd 41 38		call 3841h
078e e1      		pop h 
078f da e7 37		jc 37e7h
0792 77      		mov m, a 
0793 fe 0f   		cpi 0fh
0795 ca 9c 37		jz 379ch
0798 23      		inx h 
0799 c3 8a 37		jmp 378ah
079c 23      		inx h 
079d c3 a0 37		jmp 37a0h
07a0 e5      		push h 
07a1 cd 41 38		call 3841h
07a4 e1      		pop h 
07a5 da e7 37		jc 37e7h
07a8 77      		mov m, a 
07a9 21 1f 08		lxi h, 081fh
07ac 0e 00   		mvi c, 00h
07ae e5      		push h 
07af 7e      		mov a, m 
07b0 81      		add c 
07b1 4f      		mov c, a 
07b2 e1      		pop h 
07b3 7e      		mov a, m 
07b4 23      		inx h 
07b5 fe 0f   		cpi 0fh
07b7 c2 ae 37		jnz 37aeh
07ba 7e      		mov a, m 
07bb b9      		cmp c 
07bc ca d1 37		jz 37d1h
07bf 3e 4b   		mvi a, 4bh
07c1 32 1f 08		sta 081fh
07c4 3e 43   		mvi a, 43h
07c6 32 20 08		sta 0820h
07c9 3e 3f   		mvi a, 3fh
07cb 32 21 08		sta 0821h
07ce c3 d4 37		jmp 37d4h
07d1 c3 e5 38		jmp 38e5h
07d4 cd 56 37		call 3756h
07d7 cd 77 07		call 0777h
07da e6 30   		ani 30h
07dc c2 c0 36		jnz 36c0h
07df 3e 0a   		mvi a, 0ah
07e1 cd 3a 03		call 033ah
07e4 c3 03 00		jmp 0003h
07e7 3e 0a   		mvi a, 0ah
07e9 cd 3a 03		call 033ah
07ec c3 03 00		jmp 0003h
07ef 21 b8 0b		lxi h, 0bb8h
07f2 51      		mov d, c 
07f3 cd c6 38		call 38c6h
07f6 d8      		rc 
07f7 79      		mov a, c 
07f8 fe de   		cpi deh
07fa d2 ef 37		jnc 37efh
07fd fe 05   		cpi 05h
