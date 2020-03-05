# isometric<sup>75</sup>
 
 The name isometric<sup>75</sup> has it's origin in the greek noun ἰσομετρία (in latin letters: isometria), meaning "equality of measure" [[1]](http://perseus.uchicago.edu/cgi-bin/philologic/getobject.pl?c.35:6:59.LSJ). This word ended up being included in various languages, among them english, with the same meaning. I chose it for two reasons - because this keyboard is only available in an ISO layout (sorry ANSI users - I will explain my motivations later on), but also, because I paid attention to only use u/4 spaces throughout my board. You will have a hard time finding any distance on it that's not a multiple of 4.75 mm.

 ## Features

 The pcb is equipped to fit 82 cherry MX-style switches, one 3 mm LED per switch (monochrome, dimmable only as one group). 10 WS2812/SK6812 can be soldered to the bottom of the board for underglow.

A rotary encoder sits in the top right corner and the push-button is wired to the controller (Row 0 Column 15). 

The USB-C connector is placed on a small PCB on it's own, which can be replaced by a battery management board later on. Maybe.

## Design
The PCB uses a key spacing of 19 mm (instead of the default 19.05), and all delimiters between key-blocks, or keys and the border of the case are 4.75 or 9.5 mm wide. This allows for a pleasantly homogenous design, which earned the keyboard it's name. Sadly, this layout requires a 1.5 u right shift, which very few sets include. 

The bottom shell follows the minimalist design of the top shell, consisting only of slightly angelled, straight faces. Sadly, I had to abandon the u/4 multiples for this part.

## FAQ:
 - Where can I buy this?

   I'm afraid there will not be any groupbuy nor will it be stocked at some reseller - I will build  the minimum order quantity of PCBs (5), keep 1-2 and sell the others once the prototypes proved to be working. Sorry!

 - When will there be an ANSI version?

   From me - never. I am only using German ISO layout, and even chose the project name appropriately. Apart from the additional work, I already feel as if I was making a cheaper clone of the beautiful Evolv 75 [[2]](https://geekhack.org/index.php?topic=104531.0) without making the layout entirely identical. Both case and PCB are open source though - feel free to fork them into an ANSI version!

 - Why did you clone the Evolv/Satisfaction?

   I made my own design choices, and redesigned everything from scratch - however the layout of the evolv heavily influenced my design. I fell in love with it's design the first time I saw it, but it was both too premium for me, and lacked ISO support (for good reasons). So I decided to mostly adopt it's layout with slight changes, and design a case which follows my design ideals - ending up with a very similar board.

 - Can it do Bluetooth?

   Well, I admit, this would most likely _not_ show up under frequently asked questions - but yes, it is supposed to! The board was made with the idea of being able to add a BT LE module and a battery management board can be added instead of the USB-C board. That one is not ready yet, though.

For any other questions, or problems with my board (if you decided to build one yourself) - feel free to contact me. I'm idling around and occasionally check my PMs on freenode (ebastler), am active on reddit (the_ebastler) and on discord (ebastler#8966).