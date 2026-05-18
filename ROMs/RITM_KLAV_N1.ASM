0000 c3 b4 39		jmp 39b4h
0003 f3      		di 
0004 31 00 10		lxi sp, 1000h
0007 3e 98   		mvi a, 98h
0009 32 03 18		sta 1803h
000c 3e 80   		mvi a, 80h
000e 32 03 28		sta 2803h
0011 3e 36   		mvi a, 36h
0013 32 03 20		sta 2003h
0016 21 0d 00		lxi h, 000dh
0019 7d      		mov a, l 
001a 32 00 20		sta 2000h
001d 7c      		mov a, h 
001e 32 00 20		sta 2000h
0021 3e 76   		mvi a, 76h
0023 32 03 20		sta 2003h
0026 21 52 03		lxi h, 0352h
0029 7d      		mov a, l 
002a 32 01 20		sta 2001h
002d 7c      		mov a, h 
002e 32 01 20		sta 2001h
0031 3e 00   		mvi a, 00h
0033 32 05 08		sta 0805h
0036 32 06 08		sta 0806h
0039 32 0b 08		sta 080bh
003c 32 0c 08		sta 080ch
003f 32 0d 08		sta 080dh
0042 3e ff   		mvi a, ffh
0044 32 01 28		sta 2801h
0047 32 00 28		sta 2800h
004a 32 02 28		sta 2802h
004d 3e ff   		mvi a, ffh
004f 32 12 08		sta 0812h
0052 32 02 18		sta 1802h
0055 cd 02 01		call 0102h
0058 3a 01 10		lda 1001h
005b e6 02   		ani 02h
005d ca 6b 00		jz 006bh
0060 3a 00 10		lda 1000h
0063 fe 0d   		cpi 0dh
0065 c2 6b 00		jnz 006bh
0068 c3 a7 00		jmp 00a7h
006b cd 94 03		call 0394h
006e fe 01   		cpi 01h
0070 c2 58 00		jnz 0058h
0073 78      		mov a, b 
0074 fe 45   		cpi 45h
0076 ca 81 00		jz 0081h
0079 fe 65   		cpi 65h
007b ca 81 00		jz 0081h
007e c3 58 00		jmp 0058h
0081 cd 7c 05		call 057ch
0084 cd 77 07		call 0777h
0087 e6 20   		ani 20h
0089 c2 58 00		jnz 0058h
008c 3e 0e   		mvi a, 0eh
008e cd b1 01		call 01b1h
0091 fe 00   		cpi 00h
0093 c2 a1 00		jnz 00a1h
0096 cd 94 03		call 0394h
0099 fe 01   		cpi 01h
009b ca 96 00		jz 0096h
009e c3 03 00		jmp 0003h
00a1 cd 55 06		call 0655h
00a4 c3 58 00		jmp 0058h
00a7 cd be 00		call 00beh
00aa 11 ff 1f		lxi d, 1fffh
00ad cd 7a 39		call 397ah
00b0 3a 0d 08		lda 080dh
00b3 e6 0f   		ani 0fh
00b5 cd a6 06		call 06a6h
00b8 32 01 28		sta 2801h
00bb c3 23 01		jmp 0123h
00be cd e6 00		call 00e6h
00c1 4f      		mov c, a 
00c2 fe 0d   		cpi 0dh
00c4 c2 be 00		jnz 00beh
00c7 cd 29 03		call 0329h
00ca cd e6 00		call 00e6h
00cd 4f      		mov c, a 
00ce fe 0d   		cpi 0dh
00d0 ca c7 00		jz 00c7h
00d3 fe 0e   		cpi 0eh
00d5 c2 be 00		jnz 00beh
00d8 cd 29 03		call 0329h
00db cd e6 00		call 00e6h
00de 4f      		mov c, a 
00df 32 0d 08		sta 080dh
00e2 cd 29 03		call 0329h
00e5 c9      		ret 
00e6 3a 01 10		lda 1001h
00e9 e6 38   		ani 38h
00eb fe 00   		cpi 00h
00ed ca f6 00		jz 00f6h
00f0 cd 02 01		call 0102h
00f3 c3 e6 00		jmp 00e6h
00f6 3a 01 10		lda 1001h
00f9 e6 02   		ani 02h
00fb ca e6 00		jz 00e6h
00fe 3a 00 10		lda 1000h
0101 c9      		ret 
0102 21 01 10		lxi h, 1001h
0105 3e ce   		mvi a, ceh
0107 16 37   		mvi d, 37h
0109 f5      		push psw 
010a 3e 00   		mvi a, 00h
010c 77      		mov m, a 
010d 77      		mov m, a 
010e 77      		mov m, a 
010f 3e 40   		mvi a, 40h
0111 77      		mov m, a 
0112 00      		nop 
0113 00      		nop 
0114 00      		nop 
0115 f1      		pop psw 
0116 77      		mov m, a 
0117 00      		nop 
0118 00      		nop 
0119 00      		nop 
011a 7a      		mov a, d 
011b 77      		mov m, a 
011c 00      		nop 
011d 00      		nop 
011e 00      		nop 
011f 3a 00 10		lda 1000h
0122 c9      		ret 
0123 3a 0d 08		lda 080dh
0126 e6 f0   		ani f0h
0128 fe 00   		cpi 00h
012a c2 e0 01		jnz 01e0h
012d 3e 0e   		mvi a, 0eh
012f 32 00 28		sta 2800h
0132 32 02 28		sta 2802h
0135 c3 43 01		jmp 0143h
0138 3e 9d   		mvi a, 9dh
013a 32 00 28		sta 2800h
013d 32 02 28		sta 2802h
0140 c3 58 01		jmp 0158h
0143 3a 01 10		lda 1001h
0146 e6 02   		ani 02h
0148 ca 58 01		jz 0158h
014b 3a 00 10		lda 1000h
014e fe 0d   		cpi 0dh
0150 ca 03 00		jz 0003h
0153 fe 00   		cpi 00h
0155 ca 38 01		jz 0138h
0158 cd 94 03		call 0394h
015b fe 01   		cpi 01h
015d c2 35 01		jnz 0135h
0160 78      		mov a, b 
0161 cd 3d 06		call 063dh
0164 da 74 01		jc 0174h
0167 d6 30   		sui 30h
0169 cd b1 01		call 01b1h
016c fe 00   		cpi 00h
016e c2 79 01		jnz 0179h
0171 c3 99 01		jmp 0199h
0174 fe 65   		cpi 65h
0176 ca 7f 01		jz 017fh
0179 cd 55 06		call 0655h
017c c3 a4 01		jmp 01a4h
017f cd 77 07		call 0777h
0182 e6 20   		ani 20h
0184 c2 79 01		jnz 0179h
0187 3a 0d 08		lda 080dh
018a c6 10   		adi 10h
018c 32 0d 08		sta 080dh
018f 3e 0e   		mvi a, 0eh
0191 cd b1 01		call 01b1h
0194 fe 00   		cpi 00h
0196 c2 79 01		jnz 0179h
0199 cd 94 03		call 0394h
019c fe 01   		cpi 01h
019e ca 99 01		jz 0199h
01a1 c3 03 00		jmp 0003h
01a4 3a 0d 08		lda 080dh
01a7 e6 f0   		ani f0h
01a9 fe 00   		cpi 00h
01ab c2 e0 01		jnz 01e0h
01ae c3 35 01		jmp 0135h
01b1 4f      		mov c, a 
01b2 cd 29 03		call 0329h
01b5 11 ff 0f		lxi d, 0fffh
01b8 3a 01 10		lda 1001h
01bb 4f      		mov c, a 
01bc e6 02   		ani 02h
01be ca cf 01		jz 01cfh
01c1 79      		mov a, c 
01c2 e6 38   		ani 38h
01c4 fe 00   		cpi 00h
01c6 c2 da 01		jnz 01dah
01c9 3a 00 10		lda 1000h
01cc 3e 00   		mvi a, 00h
01ce c9      		ret 
01cf 1b      		dcx d 
01d0 7a      		mov a, d 
01d1 b3      		ora e 
01d2 c2 b8 01		jnz 01b8h
01d5 3e 01   		mvi a, 01h
01d7 c3 ce 01		jmp 01ceh
01da 3a 00 10		lda 1000h
01dd c3 cc 01		jmp 01cch
01e0 cd 77 07		call 0777h
01e3 e6 10   		ani 10h
01e5 ca f4 01		jz 01f4h
01e8 cd 80 06		call 0680h
01eb cd 1a 02		call 021ah
01ee cd 8b 03		call 038bh
01f1 c3 23 01		jmp 0123h
01f4 cd 94 03		call 0394h
01f7 fe 00   		cpi 00h
01f9 c2 eb 01		jnz 01ebh
01fc 3a 0b 08		lda 080bh
01ff e6 f0   		ani f0h
0201 fe 30   		cpi 30h
0203 c2 eb 01		jnz 01ebh
0206 3a 0c 08		lda 080ch
0209 cd a6 06		call 06a6h
020c 32 00 28		sta 2800h
020f 3e 00   		mvi a, 00h
0211 cd a6 06		call 06a6h
0214 32 02 28		sta 2802h
0217 c3 23 01		jmp 0123h
021a cd 9c 02		call 029ch
021d fe 01   		cpi 01h
021f ca 23 02		jz 0223h
0222 c9      		ret 
0223 78      		mov a, b 
0224 fe 0a   		cpi 0ah
0226 ca 3c 02		jz 023ch
0229 fe 0b   		cpi 0bh
022b ca 5e 02		jz 025eh
022e fe 0c   		cpi 0ch
0230 ca 70 02		jz 0270h
0233 fe 0d   		cpi 0dh
0235 ca 39 02		jz 0239h
0238 c9      		ret 
0239 c3 03 00		jmp 0003h
023c cd 55 02		call 0255h
023f 78      		mov a, b 
0240 fe 01   		cpi 01h
0242 ca 4f 02		jz 024fh
0245 cd 8f 39		call 398fh
0248 05      		dcr b 
0249 c2 45 02		jnz 0245h
024c c3 38 02		jmp 0238h
024f cd 55 06		call 0655h
0252 c3 38 02		jmp 0238h
0255 cd 9c 02		call 029ch
0258 fe 01   		cpi 01h
025a c2 55 02		jnz 0255h
025d c9      		ret 
025e cd 55 02		call 0255h
0261 78      		mov a, b 
0262 32 0d 08		sta 080dh
0265 e6 0f   		ani 0fh
0267 cd a6 06		call 06a6h
026a 32 01 28		sta 2801h
026d c3 38 02		jmp 0238h
0270 cd 55 02		call 0255h
0273 78      		mov a, b 
0274 e6 f0   		ani f0h
0276 fe 30   		cpi 30h
0278 ca 85 02		jz 0285h
027b 78      		mov a, b 
027c 32 0b 08		sta 080bh
027f cd 80 06		call 0680h
0282 c3 38 02		jmp 0238h
0285 78      		mov a, b 
0286 32 07 08		sta 0807h
0289 cd 55 02		call 0255h
028c 78      		mov a, b 
028d 32 0c 08		sta 080ch
0290 3a 07 08		lda 0807h
0293 32 0b 08		sta 080bh
0296 cd 80 06		call 0680h
0299 c3 38 02		jmp 0238h
029c 3a 01 10		lda 1001h
029f e6 02   		ani 02h
02a1 ca aa 02		jz 02aah
02a4 3a 00 10		lda 1000h
02a7 c3 aa 02		jmp 02aah
02aa 11 ff 00		lxi d, 00ffh
02ad cd 84 03		call 0384h
02b0 3a 01 10		lda 1001h
02b3 e6 02   		ani 02h
02b5 ca c2 02		jz 02c2h
02b8 3a 00 10		lda 1000h
02bb cd d6 02		call 02d6h
02be 47      		mov b, a 
02bf 3e 01   		mvi a, 01h
02c1 c9      		ret 
02c2 11 ff 00		lxi d, 00ffh
02c5 cd 84 03		call 0384h
02c8 3a 01 10		lda 1001h
02cb e6 02   		ani 02h
02cd ca d3 02		jz 02d3h
02d0 c3 b8 02		jmp 02b8h
02d3 3e ff   		mvi a, ffh
02d5 c9      		ret 
02d6 3e 00   		mvi a, 00h
02d8 32 00 08		sta 0800h
02db 3a 01 10		lda 1001h
02de e6 02   		ani 02h
02e0 ca db 02		jz 02dbh
02e3 3a 00 10		lda 1000h
02e6 47      		mov b, a 
02e7 3a 00 08		lda 0800h
02ea 5f      		mov e, a 
02eb 16 00   		mvi d, 00h
02ed 21 01 08		lxi h, 0801h
02f0 19      		dad d 
02f1 70      		mov m, b 
02f2 3c      		inr a 
02f3 32 00 08		sta 0800h
02f6 fe 03   		cpi 03h
02f8 c2 db 02		jnz 02dbh
02fb 21 01 08		lxi h, 0801h
02fe 7e      		mov a, m 
02ff 23      		inx h 
0300 be      		cmp m 
0301 c2 d6 02		jnz 02d6h
0304 23      		inx h 
0305 be      		cmp m 
0306 c2 d6 02		jnz 02d6h
0309 f5      		push psw 
030a 3e 03   		mvi a, 03h
030c 32 00 08		sta 0800h
030f f1      		pop psw 
0310 f5      		push psw 
0311 4f      		mov c, a 
0312 cd 29 03		call 0329h
0315 11 ff 00		lxi d, 00ffh
0318 cd 84 03		call 0384h
031b 3a 00 08		lda 0800h
031e 3d      		dcr a 
031f 32 00 08		sta 0800h
0322 fe 00   		cpi 00h
0324 c2 0f 03		jnz 030fh
0327 f1      		pop psw 
0328 c9      		ret 
0329 f5      		push psw 
032a 3a 01 10		lda 1001h
032d e6 81   		ani 81h
032f fe 81   		cpi 81h
0331 c2 2a 03		jnz 032ah
0334 79      		mov a, c 
0335 32 00 10		sta 1000h
0338 f1      		pop psw 
0339 c9      		ret 
033a f5      		push psw 
033b 3e 00   		mvi a, 00h
033d 32 04 08		sta 0804h
0340 f1      		pop psw 
0341 f5      		push psw 
0342 4f      		mov c, a 
0343 cd 29 03		call 0329h
0346 11 ff 00		lxi d, 00ffh
0349 cd 84 03		call 0384h
034c 3a 01 10		lda 1001h
034f e6 02   		ani 02h
0351 ca 40 03		jz 0340h
0354 3a 00 10		lda 1000h
0357 fe 0d   		cpi 0dh
0359 ca 6e 03		jz 036eh
035c 4f      		mov c, a 
035d 3e 00   		mvi a, 00h
035f 32 04 08		sta 0804h
0362 f1      		pop psw 
0363 b9      		cmp c 
0364 c2 80 03		jnz 0380h
0367 11 fa 02		lxi d, 02fah
036a cd 84 03		call 0384h
036d c9      		ret 
036e 3a 04 08		lda 0804h
0371 3c      		inr a 
0372 32 04 08		sta 0804h
0375 fe 03   		cpi 03h
0377 c2 40 03		jnz 0340h
037a 31 00 10		lxi sp, 1000h
037d c3 23 01		jmp 0123h
0380 f5      		push psw 
0381 c3 40 03		jmp 0340h
0384 1b      		dcx d 
0385 7b      		mov a, e 
0386 b2      		ora d 
0387 c2 84 03		jnz 0384h
038a c9      		ret 
038b cd 94 03		call 0394h
038e fe 01   		cpi 01h
0390 ca 63 04		jz 0463h
0393 c9      		ret 
0394 cd d8 03		call 03d8h
0397 fe 01   		cpi 01h
0399 c2 c6 03		jnz 03c6h
039c 58      		mov e, b 
039d 16 00   		mvi d, 00h
039f 2e 02   		mvi l, 02h
03a1 af      		xra a 
03a2 7b      		mov a, e 
03a3 17      		ral 
03a4 5f      		mov e, a 
03a5 7a      		mov a, d 
03a6 17      		ral 
03a7 57      		mov d, a 
03a8 2d      		dcr l 
03a9 c2 a2 03		jnz 03a2h
03ac 21 d3 3a		lxi h, 3ad3h
03af 19      		dad d 
03b0 3a 06 08		lda 0806h
03b3 fe 00   		cpi 00h
03b5 ca cc 03		jz 03cch
03b8 3a 05 08		lda 0805h
03bb fe 00   		cpi 00h
03bd ca c7 03		jz 03c7h
03c0 23      		inx h 
03c1 23      		inx h 
03c2 23      		inx h 
03c3 46      		mov b, m 
03c4 3e 01   		mvi a, 01h
03c6 c9      		ret 
03c7 23      		inx h 
03c8 23      		inx h 
03c9 c3 c3 03		jmp 03c3h
03cc 3a 05 08		lda 0805h
03cf fe 00   		cpi 00h
03d1 ca c3 03		jz 03c3h
03d4 23      		inx h 
03d5 c3 c3 03		jmp 03c3h
03d8 3e fe   		mvi a, feh
03da 32 0e 08		sta 080eh
03dd 3e 00   		mvi a, 00h
03df 32 0f 08		sta 080fh
03e2 32 10 08		sta 0810h
03e5 3a 0e 08		lda 080eh
03e8 32 01 18		sta 1801h
03eb 3a 00 18		lda 1800h
03ee 47      		mov b, a 
03ef 0e 01   		mvi c, 01h
03f1 79      		mov a, c 
03f2 a0      		ana b 
03f3 ca 1c 04		jz 041ch
03f6 3a 0f 08		lda 080fh
03f9 3c      		inr a 
03fa 32 0f 08		sta 080fh
03fd 79      		mov a, c 
03fe 07      		rlc 
03ff 4f      		mov c, a 
0400 fe 01   		cpi 01h
0402 ca 08 04		jz 0408h
0405 c3 f1 03		jmp 03f1h
0408 3a 0e 08		lda 080eh
040b 07      		rlc 
040c 32 0e 08		sta 080eh
040f fe fe   		cpi feh
0411 ca 17 04		jz 0417h
0414 c3 e5 03		jmp 03e5h
0417 3e ff   		mvi a, ffh
0419 32 0f 08		sta 080fh
041c 3a 10 08		lda 0810h
041f fe 00   		cpi 00h
0421 ca 4c 04		jz 044ch
0424 fe 05   		cpi 05h
0426 ca 3b 04		jz 043bh
0429 3c      		inr a 
042a 32 10 08		sta 0810h
042d 3a 11 08		lda 0811h
0430 47      		mov b, a 
0431 3a 0f 08		lda 080fh
0434 b8      		cmp b 
0435 ca 56 04		jz 0456h
0438 c3 d8 03		jmp 03d8h
043b 3a 11 08		lda 0811h
043e 47      		mov b, a 
043f fe ff   		cpi ffh
0441 ca 47 04		jz 0447h
0444 3e 01   		mvi a, 01h
0446 c9      		ret 
0447 3e 00   		mvi a, 00h
0449 c3 46 04		jmp 0446h
044c 3c      		inr a 
044d 32 10 08		sta 0810h
0450 3a 0f 08		lda 080fh
0453 32 11 08		sta 0811h
0456 3e fe   		mvi a, feh
0458 32 0e 08		sta 080eh
045b 3e 00   		mvi a, 00h
045d 32 0f 08		sta 080fh
0460 c3 e5 03		jmp 03e5h
0463 78      		mov a, b 
0464 fe 0a   		cpi 0ah
0466 ca 56 05		jz 0556h
0469 fe 03   		cpi 03h
046b ca 99 05		jz 0599h
046e fe 18   		cpi 18h
0470 ca c7 05		jz 05c7h
0473 fe 19   		cpi 19h
0475 ca af 06		jz 06afh
0478 fe 04   		cpi 04h
047a ca d5 06		jz 06d5h
047d fe 62   		cpi 62h
047f ca e6 3b		jz 3be6h
0482 fe 42   		cpi 42h
0484 ca e6 3b		jz 3be6h
0487 fe a8   		cpi a8h
0489 ca e6 3b		jz 3be6h
048c fe 88   		cpi 88h
048e ca e6 3b		jz 3be6h
0491 fe 6c   		cpi 6ch
0493 ca 21 34		jz 3421h
0496 fe 4c   		cpi 4ch
0498 ca 21 34		jz 3421h
049b fe a4   		cpi a4h
049d ca 21 34		jz 3421h
04a0 fe 84   		cpi 84h
04a2 ca 21 34		jz 3421h
04a5 fe 64   		cpi 64h
04a7 ca 95 07		jz 0795h
04aa fe 44   		cpi 44h
04ac ca 95 07		jz 0795h
04af fe a2   		cpi a2h
04b1 ca 95 07		jz 0795h
04b4 fe 82   		cpi 82h
04b6 ca 95 07		jz 0795h
04b9 fe 72   		cpi 72h
04bb ca b2 07		jz 07b2h
04be fe 52   		cpi 52h
04c0 ca b2 07		jz 07b2h
04c3 fe aa   		cpi aah
04c5 ca b2 07		jz 07b2h
04c8 fe 8a   		cpi 8ah
04ca ca b2 07		jz 07b2h
04cd fe 7a   		cpi 7ah
04cf ca 78 31		jz 3178h
04d2 fe 5a   		cpi 5ah
04d4 ca 78 31		jz 3178h
04d7 fe ef   		cpi efh
04d9 ca 78 31		jz 3178h
04dc fe 9f   		cpi 9fh
04de ca 78 31		jz 3178h
04e1 fe 6d   		cpi 6dh
04e3 ca b6 31		jz 31b6h
04e6 fe 4d   		cpi 4dh
04e8 ca b6 31		jz 31b6h
04eb fe ec   		cpi ech
04ed ca b6 31		jz 31b6h
04f0 fe 9c   		cpi 9ch
04f2 ca b6 31		jz 31b6h
04f5 fe 09   		cpi 09h
04f7 ca f5 31		jz 31f5h
04fa fe 6b   		cpi 6bh
04fc ca 53 33		jz 3353h
04ff fe 4b   		cpi 4bh
0501 ca 53 33		jz 3353h
0504 fe ab   		cpi abh
0506 ca 53 33		jz 3353h
0509 fe 8b   		cpi 8bh
050b ca 53 33		jz 3353h
050e fe 1b   		cpi 1bh
0510 ca 83 33		jz 3383h
0513 fe 1c   		cpi 1ch
0515 ca 88 33		jz 3388h
0518 fe 1d   		cpi 1dh
051a ca e5 33		jz 33e5h
051d fe 73   		cpi 73h
051f ca f1 33		jz 33f1h
0522 fe 53   		cpi 53h
0524 ca f1 33		jz 33f1h
0527 fe eb   		cpi ebh
0529 ca f1 33		jz 33f1h
052c fe 9b   		cpi 9bh
052e ca f1 33		jz 33f1h
0531 fe 65   		cpi 65h
0533 ca 58 39		jz 3958h
0536 fe 45   		cpi 45h
0538 ca 58 39		jz 3958h
053b fe e3   		cpi e3h
053d ca 58 39		jz 3958h
0540 fe 93   		cpi 93h
0542 ca 58 39		jz 3958h
0545 fe 20   		cpi 20h
0547 ca 50 05		jz 0550h
054a d2 50 05		jnc 0550h
054d c3 6e 05		jmp 056eh
0550 cd 3a 03		call 033ah
0553 c3 6e 05		jmp 056eh
0556 3a 06 08		lda 0806h
0559 fe 00   		cpi 00h
055b ca 86 05		jz 0586h
055e 3e 00   		mvi a, 00h
0560 32 06 08		sta 0806h
0563 3a 12 08		lda 0812h
0566 f6 01   		ori 01h
0568 32 12 08		sta 0812h
056b 32 02 18		sta 1802h
056e cd 1a 02		call 021ah
0571 cd 94 03		call 0394h
0574 fe 00   		cpi 00h
0576 c2 6e 05		jnz 056eh
0579 c3 93 03		jmp 0393h
057c 11 ff 1f		lxi d, 1fffh
057f 1b      		dcx d 
0580 7b      		mov a, e 
0581 b2      		ora d 
0582 c2 7f 05		jnz 057fh
0585 c9      		ret 
0586 3e 01   		mvi a, 01h
0588 32 06 08		sta 0806h
058b 3a 12 08		lda 0812h
058e e6 fe   		ani feh
0590 32 12 08		sta 0812h
0593 32 02 18		sta 1802h
0596 c3 6e 05		jmp 056eh
0599 3a 05 08		lda 0805h
059c fe 00   		cpi 00h
059e ca b4 05		jz 05b4h
05a1 3e 00   		mvi a, 00h
05a3 32 05 08		sta 0805h
05a6 3a 12 08		lda 0812h
05a9 f6 04   		ori 04h
05ab 32 12 08		sta 0812h
05ae 32 02 18		sta 1802h
05b1 c3 6e 05		jmp 056eh
05b4 3e 01   		mvi a, 01h
05b6 32 05 08		sta 0805h
05b9 3a 12 08		lda 0812h
05bc e6 fb   		ani fbh
05be 32 12 08		sta 0812h
05c1 32 02 18		sta 1802h
05c4 c3 6e 05		jmp 056eh
05c7 cd c2 07		call 07c2h
05ca cd 1f 06		call 061fh
05cd cd 28 06		call 0628h
05d0 fe 02   		cpi 02h
05d2 ca 7a 06		jz 067ah
05d5 cd 32 06		call 0632h
05d8 da cd 05		jc 05cdh
05db 32 07 08		sta 0807h
05de d6 30   		sui 30h
05e0 cd a6 06		call 06a6h
05e3 32 01 28		sta 2801h
05e6 cd 1f 06		call 061fh
05e9 cd 28 06		call 0628h
05ec fe 01   		cpi 01h
05ee ca fc 05		jz 05fch
05f1 fe 02   		cpi 02h
05f3 ca 7a 06		jz 067ah
05f6 cd 55 06		call 0655h
05f9 c3 e9 05		jmp 05e9h
05fc 3a 07 08		lda 0807h
05ff d6 30   		sui 30h
0601 c6 10   		adi 10h
0603 32 0d 08		sta 080dh
0606 3e 00   		mvi a, 00h
0608 32 0b 08		sta 080bh
060b 32 0c 08		sta 080ch
060e cd 80 06		call 0680h
0611 3e 18   		mvi a, 18h
0613 cd 3a 03		call 033ah
0616 3a 07 08		lda 0807h
0619 cd 3a 03		call 033ah
061c c3 6e 05		jmp 056eh
061f cd 94 03		call 0394h
0622 fe 00   		cpi 00h
0624 c2 1f 06		jnz 061fh
0627 c9      		ret 
0628 cd 94 03		call 0394h
062b fe 01   		cpi 01h
062d c2 28 06		jnz 0628h
0630 78      		mov a, b 
0631 c9      		ret 
0632 cd 3d 06		call 063dh
0635 da 39 06		jc 0639h
0638 c9      		ret 
0639 cd 55 06		call 0655h
063c c9      		ret 
063d fe 31   		cpi 31h
063f ca 52 06		jz 0652h
0642 d2 47 06		jnc 0647h
0645 37      		stc 
0646 c9      		ret 
0647 fe 39   		cpi 39h
0649 ca 52 06		jz 0652h
064c da 52 06		jc 0652h
064f c3 45 06		jmp 0645h
0652 37      		stc 
0653 3f      		cmc 
0654 c9      		ret 
0655 f5      		push psw 
0656 c5      		push b 
0657 d5      		push d 
0658 e5      		push h 
0659 3a 12 08		lda 0812h
065c e6 fd   		ani fdh
065e 32 12 08		sta 0812h
0661 32 02 18		sta 1802h
0664 cd 73 39		call 3973h
0667 3a 12 08		lda 0812h
066a f6 02   		ori 02h
066c 32 12 08		sta 0812h
066f 32 02 18		sta 1802h
0672 cd 73 39		call 3973h
0675 e1      		pop h 
0676 d1      		pop d 
0677 c1      		pop b 
0678 f1      		pop psw 
0679 c9      		ret 
067a cd 80 06		call 0680h
067d c3 6e 05		jmp 056eh
0680 3a 0b 08		lda 080bh
0683 e6 f0   		ani f0h
0685 0f      		rrc 
0686 0f      		rrc 
0687 0f      		rrc 
0688 0f      		rrc 
0689 cd a6 06		call 06a6h
068c 32 02 28		sta 2802h
068f 3a 0b 08		lda 080bh
0692 e6 0f   		ani 0fh
0694 cd a6 06		call 06a6h
0697 32 00 28		sta 2800h
069a 3a 0d 08		lda 080dh
069d e6 0f   		ani 0fh
069f cd a6 06		call 06a6h
06a2 32 01 28		sta 2801h
06a5 c9      		ret 
06a6 5f      		mov e, a 
06a7 16 00   		mvi d, 00h
06a9 21 d3 3b		lxi h, 3bd3h
06ac 19      		dad d 
06ad 7e      		mov a, m 
06ae c9      		ret 
06af cd c2 07		call 07c2h
06b2 3e 00   		mvi a, 00h
06b4 32 0b 08		sta 080bh
06b7 32 0c 08		sta 080ch
06ba 3a 0d 08		lda 080dh
06bd e6 0f   		ani 0fh
06bf 32 0d 08		sta 080dh
06c2 cd 80 06		call 0680h
06c5 3e 0e   		mvi a, 0eh
06c7 32 02 28		sta 2802h
06ca 32 00 28		sta 2800h
06cd 3e 19   		mvi a, 19h
06cf cd 3a 03		call 033ah
06d2 c3 6e 05		jmp 056eh
06d5 cd c2 07		call 07c2h
06d8 cd 1f 06		call 061fh
06db 3a 0b 08		lda 080bh
06de fe 00   		cpi 00h
06e0 ca 0a 32		jz 320ah
06e3 cd 28 06		call 0628h
06e6 fe 02   		cpi 02h
06e8 ca 7a 06		jz 067ah
06eb fe 34   		cpi 34h
06ed ca 18 07		jz 0718h
06f0 d2 f9 06		jnc 06f9h
06f3 cd 55 06		call 0655h
06f6 c3 e3 06		jmp 06e3h
06f9 fe 39   		cpi 39h
06fb ca 18 07		jz 0718h
06fe da 18 07		jc 0718h
0701 fe 61   		cpi 61h
0703 ca 0e 07		jz 070eh
0706 fe 64   		cpi 64h
0708 ca 13 07		jz 0713h
070b c3 f3 06		jmp 06f3h
070e 3e 0a   		mvi a, 0ah
0710 c3 1a 07		jmp 071ah
0713 3e 0d   		mvi a, 0dh
0715 c3 1a 07		jmp 071ah
0718 d6 30   		sui 30h
071a 32 07 08		sta 0807h
071d cd a6 06		call 06a6h
0720 32 02 28		sta 2802h
0723 cd 1f 06		call 061fh
0726 cd 28 06		call 0628h
0729 fe 02   		cpi 02h
072b ca 7a 06		jz 067ah
072e cd 32 06		call 0632h
0731 da 26 07		jc 0726h
0734 d6 30   		sui 30h
0736 32 08 08		sta 0808h
0739 cd a6 06		call 06a6h
073c 32 00 28		sta 2800h
073f cd 1f 06		call 061fh
0742 cd 28 06		call 0628h
0745 fe 01   		cpi 01h
0747 ca 55 07		jz 0755h
074a fe 02   		cpi 02h
074c ca 7a 06		jz 067ah
074f cd 55 06		call 0655h
0752 c3 42 07		jmp 0742h
0755 3a 07 08		lda 0807h
0758 07      		rlc 
0759 07      		rlc 
075a 07      		rlc 
075b 07      		rlc 
075c 47      		mov b, a 
075d 3a 08 08		lda 0808h
0760 b0      		ora b 
0761 32 0b 08		sta 080bh
0764 3e 00   		mvi a, 00h
0766 32 0c 08		sta 080ch
0769 3e 04   		mvi a, 04h
076b cd 3a 03		call 033ah
076e 3a 0b 08		lda 080bh
0771 cd 3a 03		call 033ah
0774 c3 6e 05		jmp 056eh
0777 0e 32   		mvi c, 32h
0779 3a 02 18		lda 1802h
077c e6 30   		ani 30h
077e 47      		mov b, a 
077f 3a 02 18		lda 1802h
0782 e6 30   		ani 30h
0784 57      		mov d, a 
0785 a8      		xra b 
0786 c2 8f 07		jnz 078fh
0789 0d      		dcr c 
078a c2 7f 07		jnz 077fh
078d 78      		mov a, b 
078e c9      		ret 
078f 0e 32   		mvi c, 32h
0791 42      		mov b, d 
0792 c3 7f 07		jmp 077fh
0795 f5      		push psw 
0796 cd 77 07		call 0777h
0799 e6 20   		ani 20h
079b c2 aa 07		jnz 07aah
079e f1      		pop psw 
079f cd c2 07		call 07c2h
07a2 3e 05   		mvi a, 05h
07a4 cd 3a 03		call 033ah
07a7 c3 6e 05		jmp 056eh
07aa f1      		pop psw 
07ab c3 b9 04		jmp 04b9h
07ae f1      		pop psw 
07af c3 cd 04		jmp 04cdh
07b2 f5      		push psw 
07b3 cd 77 07		call 0777h
07b6 e6 20   		ani 20h
07b8 c2 ae 07		jnz 07aeh
07bb f1      		pop psw 
07bc cd c2 07		call 07c2h
07bf c3 d6 07		jmp 07d6h
07c2 3a 12 08		lda 0812h
07c5 f6 05   		ori 05h
07c7 32 12 08		sta 0812h
07ca 32 02 18		sta 1802h
07cd 3e 00   		mvi a, 00h
07cf 32 05 08		sta 0805h
07d2 32 06 08		sta 0806h
07d5 c9      		ret 
07d6 cd 1f 06		call 061fh
07d9 cd 28 06		call 0628h
07dc fe 02   		cpi 02h
07de ca 7a 06		jz 067ah
07e1 cd 3d 06		call 063dh
07e4 d2 18 30		jnc 3018h
07e7 fe 61   		cpi 61h
07e9 ca 09 30		jz 3009h
07ec fe 62   		cpi 62h
07ee ca 0e 30		jz 300eh
07f1 fe 64   		cpi 64h
07f3 ca 13 30		jz 3013h
07f6 cd 55 06		call 0655h
07f9 c3 d9 07		jmp 07d9h
07fc c3 09 30		jmp 3009h
07ff 00      		nop 
