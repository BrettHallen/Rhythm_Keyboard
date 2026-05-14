#  <br>Rhythm Keyboard
Mystery post-Soviet (1992) 58080 (Intel 8080) based machine.  It looks like a computer but has no RAM so we suspect it's a keyboard for some sort of device.<br>

There doesn't appear to be any factory or design marking that I've found so far.  The case is metal and is possibly custom made.  There is an expansion interface but there is no access from outside the case.<br>

It has a 5-pin DIN socket for what we assume is a cassette () interface and a very long 9-wire cable that has been cut, perhaps from some larger device that it controlled and was not possible to move.<br>

The main chips are:<br>
- 58080 (Intel 8080A CPU)
- 58051  (Intel 8251 USART)
- 58024 (Intel 8224 clock generator/driver)
- 58053 (Intel 8253 PIT)
- 2 x 58055 (Intel 8255 PPI)

The keyboard uses QWERTY layout for the Latin characters instead of the more usual JCUKEN layout I would associate with Soviet 8080-based machines.<br>

It also has a three digit display which is a first for me as well.<br>

## [ROMs](/ROMs)
The machine has 8KB of ROM split across four 5732 (2716) EPROMs.<br>

The ROMs are labelled " " which my English brain translates to "Rhythm Keyboard".<br>
They are piggybacked in two pairs and are numbered N1 to N4.<br>
They also have a 16-bit checksum ( ) listed as "-xxxx".<br>

I dump the ROM images and upload here shortly.

## [Images](/Images)
Various images of the keyboard & motherboard.<br>

## Power Requirements
I'm not fully sure how the power is supposed to work at the moment.  The 8080 is a tri-voltage chip requiring ±5VDC and +12VDC.<br>

There is a 5 (7805) linear regulator inside the keyboard to generate the +5VDC.<br>

There appears to be four power wires in the cut cable.  My best guess at the moment is:
- +12V input
- 5 regulator input
- ground
- -12V input

I am guessing the -12V input at the moment, guessing that it might be used to generate the -5V required for the 8080.

Further work to be done.<br>

## Videos
- [Part 1: First look](https://youtu.be/H5vEuGISd-E)

