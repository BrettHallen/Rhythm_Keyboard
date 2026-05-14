# Ритм Клавиатура<br>Rhythm Keyboard
Mystery post-Soviet (1992) КР80ВМ80А (Intel 8080) based machine.<br>

It has 2KB of RAM (КР573РУ10, 6166) and 6KB of ROM (three КС573РФ2, 2716).<br>

There doesn't appear to be any factory or design marking that I've found so far.  The case is metal and is possibly custom made.  There is an expansion interface (СНП58-64) but there is no access from outside the case.<br>

It has a 5-pin DIN socket for what we assume is a cassette (магнитофон) and a very long 9-wire cable that has been cut, perhaps from some larger device that it controlled and was not possible to move.<br>

The main chips are:<br>
- КР580ВМ80А (Intel 8080A CPU)
- КР580ВВ51А  (Intel 8251 USART)
- КР580ГФ24 (Intel 8224 clock generator/driver)
- КР580ВИ53 (Intel 8253 PIT)
- 2 x КР580ВВ55А (Intel 8255 PPI)

The keyboard uses QWERTY layout for the Latin characters instead of the more usual JCUKEN layout I would associate with Soviet 8080-based machines.<br>

It also has a three digit display which is a first for me as well.<br>

## [ROMs](/ROMs)
The machine has 6KB of ROM split across three КС573РФ2 (2716) EPROMs.<br>

The ROMs are labelled "Ритм КЛАВ" which my English brain wants to translate to "Rhythm Keyboard" and have IDs N1 to N3.<br>
Two ROMs (N1 & N2) are piggybacked and the N3 ROM is piggybacked on top of the SRAM.<br>
They also have a 16-bit checksum (контрольная сумма) using the [CRC-16/IBM-SDLC](https://emn178.github.io/online-tools/crc/) (CRC-16/ISO-IEC-14443-3-B, CRC-16/X-25, CRC-B) algorithm.<br>

| ROM | Label | CRC-B | Status |
|-----|-------|-------|--------|
| N1  | 1620  | 1620  | OK     |
| N2  | B47D  | ACBB  | NOK?   |
| N3  | 9719  | 9B1A  | NOK?   |

I will endeavour to try re-dumping N2 & N3 using a different programmer and update.<br>

## [Images](/Images)
Various images of the keyboard & motherboard.<br>

## Power Requirements
I'm not fully sure how the power is supposed to work at the moment.  The 8080 is a tri-voltage chip requiring ±5VDC and +12VDC.<br>

There is a КРЕН5А (7805) linear regulator inside the keyboard to generate the +5VDC.<br>

There appears to be four power wires in the cut cable.  My best guess at the moment is:
- +12V input
- КРЕН5А regulator input
- ground
- -12V input

I am guessing the -12V input at the moment, guessing that it might be used to generate the -5V required for the 8080.

Further work to be done.<br>

## Videos
- [Part 1: First look](https://youtu.be/H5vEuGISd-E)

