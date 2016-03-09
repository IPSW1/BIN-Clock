# BIN-Clock

This simple binary clock is controlled by an ATtiny2313. For reasons of simplicity an external 8 MHz crystal is used instead of a RTC module.  
The time is shown by overall 11 multiplexed LEDs, five for the hours and six for minutes, and is set by two buttons for hours and minutes respectively.  

**Schematic:**  
![Schematic](/schematic/BIN-Clock.png)

**Fuses:**  
For an ATtiny2313 and the setup used in this example, these fuses have to be set:  
Low fuse: `0xfd`;  high fuse: `0xdf`  
Command for avrdude: `avrdude -c {your programmer} -P {serial port} -p attiny2313 -U lfuse:w:0xfd:m -U hfuse:w:0xdf:m`  

**Pictures:**  

<img src="/pic/controls.jpg" width="350"> <img src="/pic/display.jpg" width="350">
<img src="/pic/time1.jpg" width="350"> <img src="/pic/time2.jpg" width="350">
