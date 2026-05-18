0000 ef      		rst 5 
0001 37      		stc 
0002 92      		sub d 
0003 d2 08 38		jnc 3808h
0006 2f      		cma 
0007 3c      		inr a 
0008 fe 08   		cpi 08h
000a d2 ef 37		jnc 37efh
000d 2b      		dcx h 
000e 7c      		mov a, h 
000f b5      		ora l 
0010 c2 f2 37		jnz 37f2h
0013 21 00 00		lxi h, 0000h
0016 45      		mov b, l 
0017 55      		mov d, l 
0018 cd c6 38		call 38c6h
001b d8      		rc 
001c 09      		dad 
001d 15      		dcr d 
001e c2 18 38		jnz 3818h
0021 01 ae 06		lxi b, 06aeh
0024 09      		dad 
0025 7c      		mov a, h 
0026 1f      		rar 
0027 e6 7f   		ani 7fh
0029 57      		mov d, a 
002a 29      		dad h 
002b 7c      		mov a, h 
002c 92      		sub d 
002d 57      		mov d, a 
002e d6 09   		sui 09h
0030 32 1d 08		sta 081dh
0033 7a      		mov a, d 
0034 87      		add a 
0035 82      		add d 
0036 e6 fc   		ani fch
0038 0f      		rrc 
0039 0f      		rrc 
003a d6 05   		sui 05h
003c 32 1e 08		sta 081eh
003f b7      		ora a 
0040 c9      		ret 
0041 3a 1d 08		lda 081dh
0044 57      		mov d, a 
0045 cd d9 38		call 38d9h
0048 d8      		rc 
0049 3a 02 18		lda 1802h
004c 07      		rlc 
004d d2 45 38		jnc 3845h
0050 cd d9 38		call 38d9h
0053 d8      		rc 
0054 3a 02 18		lda 1802h
0057 07      		rlc 
0058 da 50 38		jc 3850h
005b 1e 00   		mvi e, 00h
005d cd af 38		call 38afh
0060 41      		mov b, c 
0061 cd af 38		call 38afh
0064 d8      		rc 
0065 78      		mov a, b 
0066 81      		add c 
0067 da 60 38		jc 3860h
006a ba      		cmp d 
006b da 60 38		jc 3860h
006e 2e 08   		mvi l, 08h
0070 cd 8e 38		call 388eh
0073 fe 04   		cpi 04h
0075 3f      		cmc 
0076 d8      		rc 
0077 fe 02   		cpi 02h
0079 3f      		cmc 
007a 7a      		mov a, d 
007b 1f      		rar 
007c 57      		mov d, a 
007d 79      		mov a, c 
007e 0f      		rrc 
007f d4 b3 38		cnc 38b3h
0082 cd af 38		call 38afh
0085 2d      		dcr l 
0086 c2 70 38		jnz 3870h
0089 cd d9 38		call 38d9h
008c 7a      		mov a, d 
008d c9      		ret 
008e 3a 1e 08		lda 081eh
0091 47      		mov b, a 
0092 0e 00   		mvi c, 00h
0094 3a 02 18		lda 1802h
0097 ab      		xra e 
0098 f2 a5 38		jp 38a5h
009b 7b      		mov a, e 
009c 2f      		cma 
009d 5f      		mov e, a 
009e 0c      		inr c 
009f 05      		dcr b 
00a0 c2 94 38		jnz 3894h
00a3 79      		mov a, c 
00a4 c9      		ret 
00a5 00      		nop 
00a6 00      		nop 
00a7 00      		nop 
00a8 3c      		inr a 
00a9 05      		dcr b 
00aa c2 94 38		jnz 3894h
00ad 79      		mov a, c 
00ae c9      		ret 
00af cd d9 38		call 38d9h
00b2 d8      		rc 
00b3 0e 00   		mvi c, 00h
00b5 0c      		inr c 
00b6 ca c4 38		jz 38c4h
00b9 3a 02 18		lda 1802h
00bc ab      		xra e 
00bd f2 b5 38		jp 38b5h
00c0 7b      		mov a, e 
00c1 2f      		cma 
00c2 5f      		mov e, a 
00c3 c9      		ret 
00c4 0d      		dcr c 
00c5 c9      		ret 
00c6 cd d9 38		call 38d9h
00c9 d8      		rc 
00ca 3a 02 18		lda 1802h
00cd 07      		rlc 
00ce da c6 38		jc 38c6h
00d1 1e 00   		mvi e, 00h
00d3 cd b3 38		call 38b3h
00d6 c3 b5 38		jmp 38b5h
00d9 3a 02 18		lda 1802h
00dc e6 30   		ani 30h
00de ca e3 38		jz 38e3h
00e1 b7      		ora a 
00e2 c9      		ret 
00e3 37      		stc 
00e4 c9      		ret 
00e5 3e 0b   		mvi a, 0bh
00e7 cd 3a 03		call 033ah
00ea 11 00 40		lxi d, 4000h
00ed cd 7a 39		call 397ah
00f0 21 1f 08		lxi h, 081fh
00f3 22 19 08		shld  0819h
00f6 3e 0e   		mvi a, 0eh
00f8 cd b3 34		call 34b3h
00fb cd 9d 34		call 349dh
00fe b9      		cmp c 
00ff ca 0b 39		jz 390bh
0102 79      		mov a, c 
0103 fe 01   		cpi 01h
0105 ca 38 39		jz 3938h
0108 c3 f0 38		jmp 38f0h
010b 3e 0e   		mvi a, 0eh
010d cd b3 34		call 34b3h
0110 cd 9d 34		call 349dh
0113 b9      		cmp c 
0114 c2 02 39		jnz 3902h
0117 2a 19 08		lhld 0819h
011a 7e      		mov a, m 
011b cd b3 34		call 34b3h
011e cd 9d 34		call 349dh
0121 b9      		cmp c 
0122 c2 02 39		jnz 3902h
0125 2a 19 08		lhld 0819h
0128 7e      		mov a, m 
0129 fe 0f   		cpi 0fh
012b ca 35 39		jz 3935h
012e 23      		inx h 
012f 22 19 08		shld  0819h
0132 c3 17 39		jmp 3917h
0135 c3 03 00		jmp 0003h
0138 cd 94 03		call 0394h
013b fe 00   		cpi 00h
013d ca 38 39		jz 3938h
0140 3e 02   		mvi a, 02h
0142 cd 3a 03		call 033ah
0145 cd 94 03		call 0394h
0148 fe 00   		cpi 00h
014a c2 45 39		jnz 3945h
014d c3 03 00		jmp 0003h
0150 f1      		pop psw 
0151 c3 a5 04		jmp 04a5h
0154 f1      		pop psw 
0155 c3 45 05		jmp 0545h
0158 f5      		push psw 
0159 cd 77 07		call 0777h
015c e6 20   		ani 20h
015e c2 54 39		jnz 3954h
0161 f1      		pop psw 
0162 cd c2 07		call 07c2h
0165 3e 0e   		mvi a, 0eh
0167 cd 3a 03		call 033ah
016a 11 ff 05		lxi d, 05ffh
016d cd 7a 39		call 397ah
0170 c3 6e 05		jmp 056eh
0173 11 ff 17		lxi d, 17ffh
0176 cd 7a 39		call 397ah
0179 c9      		ret 
017a 1b      		dcx d 
017b 7a      		mov a, d 
017c b3      		ora e 
017d c2 7a 39		jnz 397ah
0180 c9      		ret 
0181 11 ff df		lxi d, dfffh
0184 cd 7a 39		call 397ah
0187 c9      		ret 
0188 11 ff af		lxi d, afffh
018b cd 7a 39		call 397ah
018e c9      		ret 
018f f5      		push psw 
0190 c5      		push b 
0191 d5      		push d 
0192 e5      		push h 
0193 3a 12 08		lda 0812h
0196 e6 fd   		ani fdh
0198 32 12 08		sta 0812h
019b 32 02 18		sta 1802h
019e cd 81 39		call 3981h
01a1 3a 12 08		lda 0812h
01a4 f6 02   		ori 02h
01a6 32 12 08		sta 0812h
01a9 32 02 18		sta 1802h
01ac cd 88 39		call 3988h
01af e1      		pop h 
01b0 d1      		pop d 
01b1 c1      		pop b 
01b2 f1      		pop psw 
01b3 c9      		ret 
01b4 31 00 10		lxi sp, 1000h
01b7 f3      		di 
01b8 3e 98   		mvi a, 98h
01ba 32 03 18		sta 1803h
01bd cd a1 3a		call 3aa1h
01c0 21 f7 09		lxi h, 09f7h
01c3 11 a0 0f		lxi d, 0fa0h
01c6 cd bc 3a		call 3abch
01c9 cd a7 3a		call 3aa7h
01cc 21 f7 09		lxi h, 09f7h
01cf 11 a0 0f		lxi d, 0fa0h
01d2 cd bc 3a		call 3abch
01d5 cd a7 3a		call 3aa7h
01d8 21 77 07		lxi h, 0777h
01db 11 40 1f		lxi d, 1f40h
01de cd bc 3a		call 3abch
01e1 cd ae 3a		call 3aaeh
01e4 21 77 07		lxi h, 0777h
01e7 11 40 1f		lxi d, 1f40h
01ea cd bc 3a		call 3abch
01ed cd ae 3a		call 3aaeh
01f0 21 77 07		lxi h, 0777h
01f3 11 40 1f		lxi d, 1f40h
01f6 cd bc 3a		call 3abch
01f9 21 e9 07		lxi h, 07e9h
01fc 11 40 1f		lxi d, 1f40h
01ff cd bc 3a		call 3abch
0202 21 77 07		lxi h, 0777h
0205 11 40 1f		lxi d, 1f40h
0208 cd bc 3a		call 3abch
020b 21 a7 06		lxi h, 06a7h
020e 11 40 1f		lxi d, 1f40h
0211 cd bc 3a		call 3abch
0214 21 ed 05		lxi h, 05edh
0217 11 40 1f		lxi d, 1f40h
021a cd bc 3a		call 3abch
021d cd ae 3a		call 3aaeh
0220 21 ed 05		lxi h, 05edh
0223 11 40 1f		lxi d, 1f40h
0226 cd bc 3a		call 3abch
0229 cd ae 3a		call 3aaeh
022c 21 ed 05		lxi h, 05edh
022f 11 40 1f		lxi d, 1f40h
0232 cd bc 3a		call 3abch
0235 21 47 06		lxi h, 0647h
0238 11 40 1f		lxi d, 1f40h
023b cd bc 3a		call 3abch
023e 21 ed 05		lxi h, 05edh
0241 11 40 1f		lxi d, 1f40h
0244 cd bc 3a		call 3abch
0247 21 98 05		lxi h, 0598h
024a 11 40 1f		lxi d, 1f40h
024d cd bc 3a		call 3abch
0250 21 fc 04		lxi h, 04fch
0253 11 40 1f		lxi d, 1f40h
0256 cd bc 3a		call 3abch
0259 cd ae 3a		call 3aaeh
025c 21 fc 04		lxi h, 04fch
025f 11 40 1f		lxi d, 1f40h
0262 cd bc 3a		call 3abch
0265 cd ae 3a		call 3aaeh
0268 21 fc 04		lxi h, 04fch
026b 11 40 1f		lxi d, 1f40h
026e cd bc 3a		call 3abch
0271 21 47 05		lxi h, 0547h
0274 11 40 1f		lxi d, 1f40h
0277 cd bc 3a		call 3abch
027a 21 fc 04		lxi h, 04fch
027d 11 40 1f		lxi d, 1f40h
0280 cd bc 3a		call 3abch
0283 21 70 04		lxi h, 0470h
0286 11 40 1f		lxi d, 1f40h
0289 cd bc 3a		call 3abch
028c 21 fc 04		lxi h, 04fch
028f 11 80 3e		lxi d, 3e80h
0292 cd bc 3a		call 3abch
0295 cd b5 3a		call 3ab5h
0298 c3 03 00		jmp 0003h
029b 3e fd   		mvi a, fdh
029d 32 02 18		sta 1802h
02a0 c9      		ret 
02a1 3e ff   		mvi a, ffh
02a3 32 02 18		sta 1802h
02a6 c9      		ret 
02a7 11 a0 0f		lxi d, 0fa0h
02aa cd 7a 39		call 397ah
02ad c9      		ret 
02ae 11 40 1f		lxi d, 1f40h
02b1 cd 7a 39		call 397ah
02b4 c9      		ret 
02b5 11 80 3e		lxi d, 3e80h
02b8 cd 7a 39		call 397ah
02bb c9      		ret 
02bc 3e 76   		mvi a, 76h
02be 32 03 20		sta 2003h
02c1 7d      		mov a, l 
02c2 32 01 20		sta 2001h
02c5 7c      		mov a, h 
02c6 32 01 20		sta 2001h
02c9 cd 9b 3a		call 3a9bh
02cc cd 7a 39		call 397ah
02cf cd a1 3a		call 3aa1h
02d2 c9      		ret 
02d3 77      		mov m, a 
02d4 57      		mov d, a 
02d5 e6 96   		ani 96h
02d7 72      		mov m, d 
02d8 52      		mov d, d 
02d9 aa      		xra d 
02da 8a      		adc d 
02db 79      		mov a, c 
02dc 59      		mov e, c 
02dd ad      		xra l 
02de 8d      		adc l 
02df 74      		mov m, h 
02e0 54      		mov d, h 
02e1 a5      		ana l 
02e2 85      		add l 
02e3 65      		mov h, l 
02e4 45      		mov b, l 
02e5 e3      		xthl 
02e6 93      		sub e 
02e7 69      		mov l, c 
02e8 49      		mov c, c 
02e9 e8      		rpe 
02ea 98      		sbb b 
02eb 75      		mov m, l 
02ec 55      		mov d, l 
02ed a3      		ana e 
02ee 83      		add e 
02ef 71      		mov m, c 
02f0 51      		mov d, c 
02f1 a9      		xra c 
02f2 89      		adc c 
02f3 39      		dad sp 
02f4 28      		nop 
02f5 39      		dad sp 
02f6 28      		nop 
02f7 2d      		dcr l 
02f8 5f      		mov e, a 
02f9 2d      		dcr l 
02fa 5f      		mov e, a 
02fb 5c      		mov e, h 
02fc 7c      		mov a, h 
02fd 5c      		mov e, h 
02fe 7c      		mov a, h 
02ff 3d      		dcr a 
0300 2b      		dcx h 
0301 3d      		dcr a 
0302 2b      		dcx h 
0303 30      		nop 
0304 29      		dad h 
0305 30      		nop 
0306 29      		dad h 
0307 01 01 01		lxi b, 0101h
030a 01 37 26		lxi b, 2637h
030d 37      		stc 
030e 26 38   		mvi h, 38h
0310 2a 38 2a		lhld 2a38h
0313 09      		dad 
0314 09      		dad 
0315 09      		dad 
0316 09      		dad 
0317 20      		nop 
0318 20      		nop 
0319 20      		nop 
031a 20      		nop 
031b 1d      		dcr e 
031c 1d      		dcr e 
031d 1d      		dcr e 
031e 1d      		dcr e 
031f 1c      		inr e 
0320 1c      		inr e 
0321 1c      		inr e 
0322 1c      		inr e 
0323 19      		dad d 
0324 19      		dad d 
0325 19      		dad d 
0326 19      		dad d 
0327 1b      		dcx d 
0328 1b      		dcx d 
0329 1b      		dcx d 
032a 1b      		dcx d 
032b 02      		stax b 
032c 02      		stax b 
032d 02      		stax b 
032e 02      		stax b 
032f 04      		inr b 
0330 04      		inr b 
0331 04      		inr b 
0332 04      		inr b 
0333 60      		mov h, b 
0334 7e      		mov a, m 
0335 60      		mov h, b 
0336 7e      		mov a, m 
0337 32 40 32		sta 3240h
033a 40      		mov b, b 
033b 34      		inr m 
033c 24      		inr h 
033d 34      		inr m 
033e 24      		inr h 
033f 33      		inx sp 
0340 23      		inx h 
0341 33      		inx sp 
0342 23      		inx h 
0343 31 21 31		lxi sp, 3121h
0346 21 36 5e		lxi h, 5e36h
0349 36 5e   		mvi m, 5eh
034b 35      		dcr m 
034c 25      		dcr h 
034d 35      		dcr m 
034e 25      		dcr h 
034f 18      		nop 
0350 18      		nop 
0351 18      		nop 
0352 18      		nop 
0353 70      		mov m, b 
0354 50      		mov d, b 
0355 a7      		ana a 
0356 87      		add a 
0357 5d      		mov e, l 
0358 7d      		mov a, l 
0359 ea 9a 3b		jpe 3b9ah
035c 3a a6 86		lda 86a6h
035f 27      		daa 
0360 22 ed 9d		shld  9dedh
0363 5b      		mov e, e 
0364 7b      		mov a, e 
0365 e5      		push h 
0366 95      		sub l 
0367 6b      		mov l, e 
0368 4b      		mov c, e 
0369 ab      		xra e 
036a 8b      		adc e 
036b 6c      		mov l, h 
036c 4c      		mov c, h 
036d a4      		ana h 
036e 84      		add h 
036f 6f      		mov l, a 
0370 4f      		mov c, a 
0371 e9      		pchl 
0372 99      		sbb c 
0373 61      		mov h, c 
0374 41      		mov b, c 
0375 e4 94 64		cpo 6494h
0378 44      		mov b, h 
0379 a2      		ana d 
037a 82      		add d 
037b 67      		mov h, a 
037c 47      		mov b, a 
037d af      		xra a 
037e 8f      		adc a 
037f 66      		mov h, m 
0380 46      		mov b, m 
0381 a0      		ana b 
0382 80      		add b 
0383 73      		mov m, e 
0384 53      		mov d, e 
0385 eb      		xchg 
0386 9b      		sbb e 
0387 6a      		mov l, d 
0388 4a      		mov c, d 
0389 ae      		xra m 
038a 8e      		adc m 
038b 68      		mov l, b 
038c 48      		mov c, b 
038d e0      		rpo 
038e 90      		sub b 
038f 03      		inx b 
0390 03      		inx b 
0391 03      		inx b 
0392 03      		inx b 
0393 2f      		cma 
0394 3f      		cmc 
0395 2f      		cma 
0396 3f      		cmc 
0397 00      		nop 
0398 00      		nop 
0399 00      		nop 
039a 00      		nop 
039b 00      		nop 
039c 00      		nop 
039d 00      		nop 
039e 00      		nop 
039f 00      		nop 
03a0 00      		nop 
03a1 00      		nop 
03a2 00      		nop 
03a3 0a      		ldax b 
03a4 0a      		ldax b 
03a5 0a      		ldax b 
03a6 0a      		ldax b 
03a7 00      		nop 
03a8 00      		nop 
03a9 00      		nop 
03aa 00      		nop 
03ab 00      		nop 
03ac 00      		nop 
03ad 00      		nop 
03ae 00      		nop 
03af 2e 3e   		mvi l, 3eh
03b1 ee 9e   		xri 9eh
03b3 6d      		mov l, l 
03b4 4d      		mov c, l 
03b5 ec 9c 78		cpe 789ch
03b8 58      		mov e, b 
03b9 e7      		rst 4 
03ba 97      		sub a 
03bb 76      		hlt 
03bc 56      		mov d, m 
03bd ac      		xra h 
03be 8c      		adc h 
03bf 63      		mov h, e 
03c0 43      		mov b, e 
03c1 e1      		pop h 
03c2 91      		sub c 
03c3 7a      		mov a, d 
03c4 5a      		mov e, d 
03c5 ef      		rst 5 
03c6 9f      		sbb a 
03c7 6e      		mov l, m 
03c8 4e      		mov c, m 
03c9 e2 92 62		jpo 6292h
03cc 42      		mov b, d 
03cd a8      		xra b 
03ce 88      		adc b 
03cf 2c      		inr l 
03d0 3c      		inr a 
03d1 a1      		ana c 
03d2 81      		add c 
03d3 48      		mov c, b 
03d4 eb      		xchg 
03d5 8c      		adc h 
03d6 89      		adc c 
03d7 2b      		dcx h 
03d8 19      		dad d 
03d9 18      		nop 
03da cb 08 09		jmp 0908h
03dd 0a      		ldax b 
03de 38      		nop 
03df 5c      		mov e, h 
03e0 a8      		xra b 
03e1 1c      		inr e 
03e2 1e 0e   		mvi e, 0eh
03e4 4a      		mov c, d 
03e5 9d      		sbb l 
03e6 f5      		push psw 
03e7 cd 77 07		call 0777h
03ea f5      		push psw 
03eb e6 20   		ani 20h
03ed ca f9 3b		jz 3bf9h
03f0 f1      		pop psw 
03f1 e6 10   		ani 10h
03f3 ca cb 3d		jz 3dcbh
03f6 c3 c7 3d		jmp 3dc7h
03f9 f1      		pop psw 
03fa f1      		pop psw 
03fb 3a 28 41		lda 4128h
03fe fe 55   		cpi 55h
0400 c2 0e 3c		jnz 3c0eh
0403 3a 29 41		lda 4129h
0406 fe aa   		cpi aah
0408 c2 0e 3c		jnz 3c0eh
040b c3 20 3c		jmp 3c20h
040e cd 55 06		call 0655h
0411 cd 73 39		call 3973h
0414 cd 55 06		call 0655h
0417 cd 73 39		call 3973h
041a cd 55 06		call 0655h
041d c3 6e 05		jmp 056eh
0420 3e ba   		mvi a, bah
0422 32 02 28		sta 2802h
0425 3e 1e   		mvi a, 1eh
0427 cd 3a 03		call 033ah
042a 3e 05   		mvi a, 05h
042c cd 3a 03		call 033ah
042f cd 1f 06		call 061fh
0432 cd d6 02		call 02d6h
0435 fe 0c   		cpi 0ch
0437 ca 03 00		jz 0003h
043a cd 51 34		call 3451h
043d c3 40 3c		jmp 3c40h
0440 cd 3e 3f		call 3f3eh
0443 fe 00   		cpi 00h
0445 ca 84 3c		jz 3c84h
0448 cd 3e 3f		call 3f3eh
044b fe 00   		cpi 00h
044d ca 84 3c		jz 3c84h
0450 cd 55 06		call 0655h
0453 cd 73 39		call 3973h
0456 cd 55 06		call 0655h
0459 cd 73 39		call 3973h
045c cd 55 06		call 0655h
045f c3 bf 3d		jmp 3dbfh
0462 cd 77 07		call 0777h
0465 e6 30   		ani 30h
0467 ca 6d 3c		jz 3c6dh
046a c3 89 3c		jmp 3c89h
046d 3a 15 08		lda 0815h
0470 fe 00   		cpi 00h
0472 ca 89 3c		jz 3c89h
0475 cd 8b 3f		call 3f8bh
0478 06 04   		mvi b, 04h
047a cd 8f 39		call 398fh
047d 05      		dcr b 
047e c2 7a 3c		jnz 3c7ah
0481 c3 89 3c		jmp 3c89h
0484 3e 00   		mvi a, 00h
0486 32 15 08		sta 0815h
0489 cd 56 3d		call 3d56h
048c fe 00   		cpi 00h
048e ca 62 3c		jz 3c62h
0491 78      		mov a, b 
0492 fe 01   		cpi 01h
0494 ca 9f 3c		jz 3c9fh
0497 fe 02   		cpi 02h
0499 ca bf 3d		jz 3dbfh
049c c3 bf 3d		jmp 3dbfh
049f 3e 01   		mvi a, 01h
04a1 cd 3a 03		call 033ah
04a4 f3      		di 
04a5 3a 15 08		lda 0815h
04a8 32 00 50		sta 5000h
04ab cd 8b 3f		call 3f8bh
04ae 2a 01 50		lhld 5001h
04b1 22 35 50		shld  5035h
04b4 22 37 50		shld  5037h
04b7 eb      		xchg 
04b8 21 1f 08		lxi h, 081fh
04bb 01 00 60		lxi b, 6000h
04be 7e      		mov a, m 
04bf 12      		stax d 
04c0 13      		inx d 
04c1 f5      		push psw 
04c2 7a      		mov a, d 
04c3 b8      		cmp b 
04c4 c2 fc 3c		jnz 3cfch
04c7 7b      		mov a, e 
04c8 b9      		cmp c 
04c9 c2 fc 3c		jnz 3cfch
04cc f1      		pop psw 
04cd 2a 01 50		lhld 5001h
04d0 22 35 50		shld  5035h
04d3 22 37 50		shld  5037h
04d6 3e 1e   		mvi a, 1eh
04d8 32 00 28		sta 2800h
04db 32 02 28		sta 2802h
04de cd 55 06		call 0655h
04e1 cd 73 39		call 3973h
04e4 cd 55 06		call 0655h
04e7 cd 73 39		call 3973h
04ea cd 55 06		call 0655h
04ed cd 73 39		call 3973h
04f0 cd 55 06		call 0655h
04f3 cd 73 39		call 3973h
04f6 cd 55 06		call 0655h
04f9 c3 0a 3d		jmp 3d0ah
04fc f1      		pop psw 
04fd 23      		inx h 
04fe fe 0f   		cpi 0fh
0500 c2 be 3c		jnz 3cbeh
0503 eb      		xchg 
0504 22 37 50		shld  5037h
0507 c3 0a 3d		jmp 3d0ah
050a 3a 00 50		lda 5000h
050d e6 0f   		ani 0fh
050f 32 00 50		sta 5000h
0512 3d      		dcr a 
0513 07      		rlc 
0514 07      		rlc 
0515 01 03 50		lxi b, 5003h
0518 81      		add c 
0519 4f      		mov c, a 
051a 2a 35 50		lhld 5035h
051d eb      		xchg 
051e 2a 37 50		lhld 5037h
0521 cd 80 3f		call 3f80h
0524 c2 36 3d		jnz 3d36h
0527 3e 00   		mvi a, 00h
0529 02      		stax b 
052a 03      		inx b 
052b 02      		stax b 
052c 03      		inx b 
052d 02      		stax b 
052e 03      		inx b 
052f 02      		stax b 
0530 22 01 50		shld  5001h
0533 c3 4b 3d		jmp 3d4bh
0536 2a 35 50		lhld 5035h
0539 7d      		mov a, l 
053a 02      		stax b 
053b 03      		inx b 
053c 7c      		mov a, h 
053d 02      		stax b 
053e 03      		inx b 
053f 2a 37 50		lhld 5037h
0542 7d      		mov a, l 
0543 02      		stax b 
0544 03      		inx b 
0545 7c      		mov a, h 
0546 02      		stax b 
0547 23      		inx h 
0548 22 01 50		shld  5001h
054b c3 4e 3d		jmp 3d4eh
054e 3e 0f   		mvi a, 0fh
0550 cd 3a 03		call 033ah
0553 c3 03 00		jmp 0003h
0556 cd 94 03		call 0394h
0559 fe 01   		cpi 01h
055b ca 5f 3d		jz 3d5fh
055e c9      		ret 
055f 78      		mov a, b 
0560 fe 01   		cpi 01h
0562 ca 99 3d		jz 3d99h
0565 fe 02   		cpi 02h
0567 ca b0 3d		jz 3db0h
056a fe 31   		cpi 31h
056c ca 7d 3d		jz 3d7dh
056f da 8b 3d		jc 3d8bh
0572 fe 39   		cpi 39h
0574 ca 7d 3d		jz 3d7dh
0577 da 7d 3d		jc 3d7dh
057a c3 8b 3d		jmp 3d8bh
057d d6 30   		sui 30h
057f 32 15 08		sta 0815h
0582 cd a6 06		call 06a6h
0585 32 00 28		sta 2800h
0588 c3 56 3d		jmp 3d56h
058b cd 55 06		call 0655h
058e cd 94 03		call 0394h
0591 fe 00   		cpi 00h
0593 c2 8b 3d		jnz 3d8bh
0596 c3 56 3d		jmp 3d56h
0599 3a 15 08		lda 0815h
059c fe 00   		cpi 00h
059e ca 8b 3d		jz 3d8bh
05a1 cd 94 03		call 0394h
05a4 fe 00   		cpi 00h
05a6 c2 a1 3d		jnz 3da1h
05a9 06 01   		mvi b, 01h
05ab 3e 01   		mvi a, 01h
05ad c3 5e 3d		jmp 3d5eh
05b0 cd 94 03		call 0394h
05b3 fe 00   		cpi 00h
05b5 c2 b0 3d		jnz 3db0h
05b8 06 02   		mvi b, 02h
05ba 3e 01   		mvi a, 01h
05bc c3 5e 3d		jmp 3d5eh
05bf 3e 02   		mvi a, 02h
05c1 cd 3a 03		call 033ah
05c4 c3 03 00		jmp 0003h
05c7 f1      		pop psw 
05c8 c3 91 04		jmp 0491h
05cb f1      		pop psw 
05cc 3a 28 41		lda 4128h
05cf fe 55   		cpi 55h
05d1 c2 df 3d		jnz 3ddfh
05d4 3a 29 41		lda 4129h
05d7 fe aa   		cpi aah
05d9 c2 df 3d		jnz 3ddfh
05dc c3 f1 3d		jmp 3df1h
05df cd 55 06		call 0655h
05e2 cd 73 39		call 3973h
05e5 cd 55 06		call 0655h
05e8 cd 73 39		call 3973h
05eb cd 55 06		call 0655h
05ee c3 6e 05		jmp 056eh
05f1 3e 2f   		mvi a, 2fh
05f3 32 02 28		sta 2802h
05f6 3e 1e   		mvi a, 1eh
05f8 cd 3a 03		call 033ah
05fb 3e 06   		mvi a, 06h
05fd cd 3a 03		call 033ah
0600 cd 1f 06		call 061fh
0603 cd 3e 3f		call 3f3eh
0606 fe 00   		cpi 00h
0608 ca 25 3e		jz 3e25h
060b cd 3e 3f		call 3f3eh
060e fe 00   		cpi 00h
0610 ca 25 3e		jz 3e25h
0613 cd 55 06		call 0655h
0616 cd 73 39		call 3973h
0619 cd 55 06		call 0655h
061c cd 73 39		call 3973h
061f cd 55 06		call 0655h
0622 c3 bf 3d		jmp 3dbfh
0625 3e 00   		mvi a, 00h
0627 32 15 08		sta 0815h
062a cd b9 3e		call 3eb9h
062d fe 00   		cpi 00h
062f ca 2a 3e		jz 3e2ah
0632 78      		mov a, b 
0633 fe 01   		cpi 01h
0635 ca 40 3e		jz 3e40h
0638 fe 02   		cpi 02h
063a ca bf 3d		jz 3dbfh
063d c3 bf 3d		jmp 3dbfh
0640 3e 01   		mvi a, 01h
0642 cd 3a 03		call 033ah
0645 3a 15 08		lda 0815h
0648 32 00 50		sta 5000h
064b 3e 0b   		mvi a, 0bh
064d cd 3a 03		call 033ah
0650 3a 00 50		lda 5000h
0653 3d      		dcr a 
0654 07      		rlc 
0655 07      		rlc 
0656 21 03 50		lxi h, 5003h
0659 85      		add l 
065a 6f      		mov l, a 
065b 5e      		mov e, m 
065c 23      		inx h 
065d 56      		mov d, m 
065e eb      		xchg 
065f 22 35 50		shld  5035h
0662 eb      		xchg 
0663 23      		inx h 
0664 5e      		mov e, m 
0665 23      		inx h 
0666 56      		mov d, m 
0667 eb      		xchg 
0668 22 37 50		shld  5037h
066b 11 00 40		lxi d, 4000h
066e cd 7a 39		call 397ah
0671 2a 35 50		lhld 5035h
0674 22 19 08		shld  0819h
0677 3e 0e   		mvi a, 0eh
0679 cd b3 34		call 34b3h
067c cd 9d 34		call 349dh
067f b9      		cmp c 
0680 ca 8c 3e		jz 3e8ch
0683 79      		mov a, c 
0684 fe 01   		cpi 01h
0686 ca 38 39		jz 3938h
0689 c3 71 3e		jmp 3e71h
068c 3e 0e   		mvi a, 0eh
068e cd b3 34		call 34b3h
0691 cd 9d 34		call 349dh
0694 b9      		cmp c 
0695 c2 83 3e		jnz 3e83h
0698 2a 19 08		lhld 0819h
069b 7e      		mov a, m 
069c cd b3 34		call 34b3h
069f cd 9d 34		call 349dh
06a2 b9      		cmp c 
06a3 c2 83 3e		jnz 3e83h
06a6 2a 19 08		lhld 0819h
06a9 7e      		mov a, m 
06aa fe 0f   		cpi 0fh
06ac ca b6 3e		jz 3eb6h
06af 23      		inx h 
06b0 22 19 08		shld  0819h
06b3 c3 98 3e		jmp 3e98h
06b6 c3 03 00		jmp 0003h
06b9 cd 94 03		call 0394h
06bc fe 01   		cpi 01h
06be ca c2 3e		jz 3ec2h
06c1 c9      		ret 
06c2 78      		mov a, b 
06c3 fe 01   		cpi 01h
06c5 ca 18 3f		jz 3f18h
06c8 fe 02   		cpi 02h
06ca ca 2f 3f		jz 3f2fh
06cd fe 31   		cpi 31h
06cf ca e0 3e		jz 3ee0h
06d2 da 0a 3f		jc 3f0ah
06d5 fe 39   		cpi 39h
06d7 ca e0 3e		jz 3ee0h
06da da e0 3e		jc 3ee0h
06dd c3 0a 3f		jmp 3f0ah
06e0 d6 30   		sui 30h
06e2 32 15 08		sta 0815h
06e5 3d      		dcr a 
06e6 07      		rlc 
06e7 07      		rlc 
06e8 21 03 50		lxi h, 5003h
06eb 85      		add l 
06ec 6f      		mov l, a 
06ed 23      		inx h 
06ee 7e      		mov a, m 
06ef fe 00   		cpi 00h
06f1 ca 00 3f		jz 3f00h
06f4 3a 15 08		lda 0815h
06f7 cd a6 06		call 06a6h
06fa 32 00 28		sta 2800h
06fd c3 b9 3e		jmp 3eb9h
0700 3e 00   		mvi a, 00h
0702 32 15 08		sta 0815h
0705 3e 4a   		mvi a, 4ah
0707 32 00 28		sta 2800h
070a cd 55 06		call 0655h
070d cd 94 03		call 0394h
0710 fe 00   		cpi 00h
0712 c2 0a 3f		jnz 3f0ah
0715 c3 b9 3e		jmp 3eb9h
0718 3a 15 08		lda 0815h
071b fe 00   		cpi 00h
071d ca 0a 3f		jz 3f0ah
0720 cd 94 03		call 0394h
0723 fe 00   		cpi 00h
0725 c2 20 3f		jnz 3f20h
0728 06 01   		mvi b, 01h
072a 3e 01   		mvi a, 01h
072c c3 c1 3e		jmp 3ec1h
072f cd 94 03		call 0394h
0732 fe 00   		cpi 00h
0734 c2 2f 3f		jnz 3f2fh
0737 06 02   		mvi b, 02h
0739 3e 01   		mvi a, 01h
073b c3 c1 3e		jmp 3ec1h
073e 3a 39 50		lda 5039h
0741 fe 55   		cpi 55h
0743 c2 59 3f		jnz 3f59h
0746 3a 3a 50		lda 503ah
0749 fe aa   		cpi aah
074b c2 59 3f		jnz 3f59h
074e 3a 3b 50		lda 503bh
0751 fe 0f   		cpi 0fh
0753 c2 59 3f		jnz 3f59h
0756 3e 00   		mvi a, 00h
0758 c9      		ret 
0759 3e 55   		mvi a, 55h
075b 32 39 50		sta 5039h
075e 3e aa   		mvi a, aah
0760 32 3a 50		sta 503ah
0763 3e 0f   		mvi a, 0fh
0765 32 3b 50		sta 503bh
0768 21 03 50		lxi h, 5003h
076b 11 27 50		lxi d, 5027h
076e 36 00   		mvi m, 00h
0770 23      		inx h 
0771 cd 80 3f		call 3f80h
0774 c2 6e 3f		jnz 3f6eh
0777 21 40 50		lxi h, 5040h
077a 22 01 50		shld  5001h
077d 3e 01   		mvi a, 01h
077f c9      		ret 
0780 7a      		mov a, d 
0781 bc      		cmp h 
0782 c2 8a 3f		jnz 3f8ah
0785 7b      		mov a, e 
0786 bd      		cmp l 
0787 c2 8a 3f		jnz 3f8ah
078a c9      		ret 
078b 32 27 50		sta 5027h
078e 3d      		dcr a 
078f 07      		rlc 
0790 07      		rlc 
0791 21 03 50		lxi h, 5003h
0794 85      		add l 
0795 6f      		mov l, a 
0796 23      		inx h 
0797 7e      		mov a, m 
0798 fe 00   		cpi 00h
079a ca ed 3f		jz 3fedh
079d 11 28 50		lxi d, 5028h
07a0 0e 01   		mvi c, 01h
07a2 06 00   		mvi b, 00h
07a4 3a 27 50		lda 5027h
07a7 12      		stax d 
07a8 3a 27 50		lda 5027h
07ab 3d      		dcr a 
07ac b8      		cmp b 
07ad ca c4 3f		jz 3fc4h
07b0 78      		mov a, b 
07b1 07      		rlc 
07b2 07      		rlc 
07b3 21 03 50		lxi h, 5003h
07b6 85      		add l 
07b7 6f      		mov l, a 
07b8 23      		inx h 
07b9 7e      		mov a, m 
07ba fe 00   		cpi 00h
07bc ca c4 3f		jz 3fc4h
07bf 78      		mov a, b 
07c0 3c      		inr a 
07c1 13      		inx d 
07c2 12      		stax d 
07c3 0c      		inr c 
07c4 04      		inr b 
07c5 78      		mov a, b 
07c6 fe 09   		cpi 09h
07c8 c2 a8 3f		jnz 3fa8h
07cb 79      		mov a, c 
07cc fe 01   		cpi 01h
07ce c2 ee 3f		jnz 3feeh
07d1 3a 27 50		lda 5027h
07d4 3d      		dcr a 
07d5 07      		rlc 
07d6 07      		rlc 
07d7 21 03 50		lxi h, 5003h
07da 85      		add l 
07db 6f      		mov l, a 
07dc 36 00   		mvi m, 00h
07de 23      		inx h 
07df 36 00   		mvi m, 00h
07e1 23      		inx h 
07e2 36 00   		mvi m, 00h
07e4 23      		inx h 
07e5 36 00   		mvi m, 00h
07e7 21 40 50		lxi h, 5040h
07ea 22 01 50		shld  5001h
07ed c9      		ret 
07ee 21 28 50		lxi h, 5028h
07f1 41      		mov b, c 
07f2 05      		dcr b 
07f3 c5      		push b 
07f4 e5      		push h 
07f5 0e 00   		mvi c, 00h
07f7 7e      		mov a, m 
07f8 3d      		dcr a 
07f9 07      		rlc 
07fa 07      		rlc 
07fb e5      		push h 
07fc 21 03 50		lxi h, 5003h
07ff 85      		add l 
