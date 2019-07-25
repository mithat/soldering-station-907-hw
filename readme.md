Solder Station 907
------------------

Mithat Konar

A PCB implementation for [sfrwmaker/soldering_907_lcd
](https://github.com/sfrwmaker/soldering_907_lcd) using a 1602 LCD.

Note: After starting this, I discovered that the supply of decent 907-style handles has really dried up. So I'm probably going to leave this unfinished and instead do what all the cool kids are doing and move to something using a T12-style handle.

---------------------------------

I've tried to keep as close to sfrwmaker's original schematic as possible, but I made some changes to reflect best practices. In particular:

* I've added some additional 0.1u bypass capacitors.
* All the buzzers I looked at drew current that was uncomfortably close or exceeded the ATmega328p's absolute maximum of 40mA. So I adopted an easy to source (in the USA, anyway) buzzer (without internal oscillator) and added a driver circuit that offloads the Nano.

Some notes:
* Symbols that aren't found in the default KiCad 5.x distributions are in `local.lib`. Footprints not found in the default KiCad 5.x distributions are in `local.pretty`. If KiCad barks at you about missing things, add these to the project using the respective symbol and footprint managers.
* A custom Arduino Nano symbol was needed to make the design pass DRC. Specifically, the +5V power output pin was made a power input to reflect how that pin is being used here.
* Something better suited to the design than the inexpensive eBay [LM2596 DC-DC module](https://www.ebay.com/itm/10-PCS-LM2596-DC-DC-buck-adjustable-step-down-Power-Supply-Converter-module-/221920170517?hash=item33ab791215:g:5zEAAOSw~bFWKKJO) is very likely, but I used this because the original designer did so  in their [Hackster.io project](https://www.hackster.io/sfrwmaker/soldering-iron-controller-for-hakko-907-v-2-fc75d7). **The footprint for this part is currently not correct.** The outer dimensions were taken from an eBay posting, and the pad and mounting hole locations and sizes are wild guesses from images.
* Better alternatives to the MCP602 (and AD822) are probably available, but again I am sticking as much as possible to the original design.
