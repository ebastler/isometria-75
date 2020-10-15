# isometria<sup>75</sup>

## This is a work in progress - do not expect anything in this repo to be working and/or complete yet!
----

This is the v2 rework of the PCB, featuring ANSI and ISO support, and being redesigned around an nRF52840 chip - intended to be run with ZMK firmware.

 ## Features
 * CNC'd top shell with integrated 3 mm plate (obviously, with cutouts for switch retention and PCB mount stabs)
 * 6.8° typing angle
 * The PCB is equipped to fit cherry MX-style switches
 * One 3 mm LED per switch (monochrome, dimmable only as one group)
 * 18 SK6812 Mini can be soldered to the bottom of the board for underglow
 * Fits either a battery-management or a simple USB-C daughterboard ([Repo link](https://github.com/ebastler/unified-usb-pcb))
 * A rotary encoder sits in the top right corner and the push-button is wired to the controller (Row 0 Column 15)
 * Sense wires to measure the input voltage and to check if the battery is currently being charged
 * A nRF52840 controller with native Bluetooth Low Energy support

## Geekhack project thread
https://geekhack.org/index.php?topic=106060.msg2896354


## Big thanks to:
 - ai03 for both his [great tutorial](https://wiki.ai03.me/books/pcb-design/chapter/pcb-designer-guide) as well as his various footprints I used in my design - I don't know if I had been able to design this without his help.
 - The awesome people on grabcad for the [MX switch](https://grabcad.com/library/cherry-mx-switches-mx-1), [Cherry Stab](https://grabcad.com/library/cherry-mx-stabilizer-mx-1) and [pushbutton](https://grabcad.com/library/5mm-button-switch-1) models, [JST SH models](https://grabcad.com/library/jst-sh-smd-connectors-1/details?folder_id=3903823) and [WS2812 Mini models](https://grabcad.com/library/smd-ws2812b-led-1) which made my design a whole lot easier, and my renders prettier.
  - People on the MechKeys and Mechanische Tastaturen Deutschland discord servers who tirelessly answered my questions - from the noobiest to the most complicated ones.
  - [Propagandalf1](https://github.com/Propagandalf1) for all the advise, criticism and ideas for improvement
  - Pseudoephedrin and Lux for checking my PCB layouts for errors
  - Hendrik for milling my proto and pushing me towards designing a true wireless v2
