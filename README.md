# Ритм Клавиатура<br>Rhythm Keyboard
Mystery post-Soviet (1992) КР80ВМ80А (Intel 8080) based machine.<br>

It has 2KB of RAM (КР537РУ10, like HM6516-9) and 6KB of ROM (three КС573РФ2, like 2716).<br>

There doesn't appear to be any factory or design marking that I've found so far.  The case is metal and is possibly custom made.  There is an expansion interface (СНП58-64, like DIN 41612) but there is no access from outside the case.<br>

It has a 5-pin DIN socket for what we assume is a cassette (магнитофон) and a very long 9-wire cable that has been cut, perhaps from some larger device that it controlled and was not possible to move.<br>

The main chips are:<br>
- КР580ВМ80А (Intel 8080A CPU)
- КР580ВВ51А  (Intel 8251 USART)
- КР580ГФ24 (Intel 8224 clock generator/driver)
- КР580ВИ53 (Intel 8253 PIT)
- 2 x КР580ВВ55А (Intel 8255 PPI)
- КР537РУ10 (HM6516-9 2KB SRAM)
- 3 x КС573РФ2 (2716 2KB EPROM)

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

## Memory Map
The A11/A12/A13 address decoding by the К555ИД7/74LS138 gives us this possible memory map.<br>

![Address decoding](/Images/Rhythm_Keyboard_Address_Decoding.jpg)

| Address Range | Device             | Possible purpose                                                     |
|---------------|--------------------|----------------------------------------------------------------------|
| 0x0000–0x07FF | ROM N1             | Main program (keyboard handling, modes, display control, core logic) |
| 0x0800–0x0FFF | RAM                | System variables, flags, buffers, stack, temporary data              |
| 0x1000–0x17FF | КР580ВВ51А/8251    | Serial interface                                                     |
| 0x1800–0x1FFF | КР580ВВ55А/8255 #1 | Keyboard matrix                                                      |
| 0x2000–0x27FF | КР580ВИ53/8253     | Sound generation                                                     |
| 0x2800–0x2FFF | КР580ВВ55А/8255 #2 | 3-digit 7-segment display + control signals                          |
| 0x3000–0x37FF | ROM N2             | Sound data, waveforms, rhythm tables, or additional code             |
| 0x3800–0x3FFF | ROM N3             | Extra code, lookup tables, or sequencer support                      |

## Bill of Materials
| IC   | Soviet     | Western     | Purpose                                           |
|------|------------|-------------|---------------------------------------------------|
| IC01 | АОТ101АС   | ILD74       | Two channel optocoupler                           |
| IC02 | КР140УД708 | LM741       | Op. amp.                                          |
| IC03 | К554СА3    | LM311       | Comparator                                        |
| IC04 | К555ТЛ2    | 74LS14      | Hex Schmitt trigger                               |
| IC05 | КР580ГФ24  | Intel 8224  | Clock generator for 8080                          |
| IC06 | КР580ВМ80А | Intel 8080A | 8-bit CPU                                         |
| IC07 | К555ИД7    | 74LS138     | 3-to-8 decoder                                    |
| IC08 | КР1533ЛА3  | 74ALS00     | Quad 2-input NAND                                 |
| IC09 | КР537РУ10  | HM6516      | 2KB SRAM                                          |
| IC10 | КС573РФ2   | 2716        | 2KB EPROM                                         |
| IC11 | КС573РФ2   | 2716        | 2KB EPROM                                         |
| IC12 | КС573РФ2   | 2716        | 2KB EPROM                                         |
| IC13 | КР580ВВ51А | Intel 8251  | Universal Sync/Async Receiver/Transmitter (USART) |
| IC14 | КР580ВИ53  | Intel 8253  | Programmable Interval Timer (PIT)                 |
| IC15 | КР580ВВ55А | Intel 8255  | Programmable Peripheral Interface (PPI)           |
| IC16 | КР580ВВ55А | Intel 8255  | Programmable Peripheral Interface (PPI)           |
| IC17 | K155ЛН2    | 7405        | Hex inverter                                      |
| IC18 | K155ЛН2    | 7405        | Hex inverter                                      |
| IC19 | K155ЛН2    | 7405        | Hex inverter                                      |
| IC20 | K155ЛН2    | 7405        | Hex inverter                                      |

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

