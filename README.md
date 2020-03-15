# isometric<sup>75</sup>

## This is a work in progress - do not expect anything in this repo to be working and/or complete yet!
I would be happy if you found the time to check the PCB/schematic for any errors, and either fix them in a pull request, or by contacting me though one of the channels listed below.

The case files will follow once they are ready - I am designing those in Autodesk Fusion and don't want to have different design stages in github and the autodesk cloud.

----
 
 The name isometric<sup>75</sup> has it's origin in the greek noun ἰσομετρία (in latin letters: isometria), meaning "equality of measure" [[1]](http://perseus.uchicago.edu/cgi-bin/philologic/getobject.pl?c.35:6:59.LSJ). This word ended up being included in various languages, among them english, with the same meaning. I chose it for two reasons - because this keyboard is only available in an ISO layout (sorry ANSI users - for once it is ne ANSI avail), but also, because I paid attention to only use u/4 spaces throughout my board. You will have a hard time finding any distance on it that's not a multiple of 4.75 mm.

 ## Features

 * The PCB is equipped to fit 82 cherry MX-style switches
 * One 3 mm LED per switch (monochrome, dimmable only as one group)
 * 17 SK6812 Mini can be soldered to the bottom of the board for underglow.
 * A rotary encoder sits in the top right corner and the push-button is wired to the controller (Row 0 Column 15). 
 * The USB-C connector is placed on a small PCB on it's own, which can be replaced by a battery management board later on. Maybe.
 * An SPI interface is wired to a second connector, allowing for a SPI Bluetooth LE board to be added
 * 4 GPIOs (among them USART1 Rx and Tx) are available on a header - if you want even more features

## Design
The PCB uses a key spacing of 19 mm (instead of the default 19.05), and all delimiters between key-blocks, or keys and the border of the case are 4.75 or 9.5 mm wide. This allows for a pleasantly homogenous design, which earned the keyboard it's name. Sadly, this layout requires a 1.5u right shift, which very few sets include. 

The bottom shell follows the minimalist design of the top shell, consisting only of slightly angelled, straight faces. Sadly, I had to abandon the u/4 multiples for this part.

## FAQ:
 * Where can I buy this?

   I'm afraid there will not be any groupbuy nor will it be stocked at some reseller - All files are open source though, feel free to order a batch of PCBs and a case yourself - or improve it!

 * When will there be an ANSI version?

   From me - never. I am only using German ISO layout, and even chose the project name appropriately. Apart from the additional work, I already feel bad for making a keyboard that similar to the beautiful Evolv 75 [[2]](https://geekhack.org/index.php?topic=104531.0) without making the layout identical. Both case and PCB are open source though - feel free to fork them into an ANSI version yourself!

 * Why did you clone the Evolv/Satisfaction?

   I made my own design choices, and redesigned everything from scratch - however the layout of the evolv heavily influenced my design. I fell in love with it's design the first time I saw it, but it was both too premium for me, and lacked ISO support (for good reasons). So I decided to mostly adopt it's layout with slight changes, and design a case which follows my design ideals - ending up with a very similar board.

For any other questions, or problems with my board (if you decided to build one yourself) - feel free to contact me. I'm idling around and occasionally check my PMs on freenode (ebastler), am active on reddit (the_ebastler) and on discord (ebastler#8966).