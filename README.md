# KCVGA
This project aims to convert the video output of old KC85/4 computer systems into a VGA signal for display on a modern monitor. The hosts video signals are sampled from the mainboard into an SRAM using an Xilinx Spartan 3A FPGA. The FPGA also generates the VGA video signal from the sampled image. A PIC32MX250F128B contains the FPGA bitstream and loads it during power-up. Additionally, the PIC32 serves as a USB bridge to the FPGA.

![FPGA top level](/doc/KCVGA_schematic.png)

# FPGA
![FPGA top level](/doc/KCVGA_FPGA_top_level_schematic.png)

## Clock generation

The input clock of 48 MHz is being fed into a DCM to generate the video clock of 108 MHz. This clock drives the states of all other modules inside the FPGA (_KCVIDEO_INTERFACE_, _PIC32_INTERFACE_, _ROM_, _SRAM_INTERFACE_, _VGA_OUTPUT_ and the FIFOs).

## KCVIDEO_INTERFACE

The module _KCVIDEO_INTERFACE_ FPGA has the purpose to pull the pixel data off the mainboard while the KC85 is generating its video signal. It taps into the color and brightness signals (_R_, _G_, _B_, _EX_, _EZ_) as well as the clock signals (_KC_CLK_, _KC_HSYNC_, _KC_VSYNC_). 

To enhance the fault tolerance, the clock and synchronization signals are fed through glitch filters and edge detectors. A falling edge on _KC_VSYNC_ starts a new frame which resets the current line number and SRAM address. A falling edge on _KC_HSYNC_ resets the column counter. On every rising edge of the pixel clock _KC_CLK_ all five pixel data bits are read into a temporary register and the SRAM address ist incremented. After three pixels have been read, these pixels are combined with the 16 bit SRAM address to form a 31 bit wide data word which is being fed into a FIFO. This FIFO buffers 512 words and serves as a synchronization object between the _KCVIDEO_INTERFACE_ and the _SRAM_INTERFACE_.

## SRAM_INTERFACE

This module checks the FIFOs connected to _KCVIDEO_INTERFACE_ and _VGA_OUTPUT_ while preferring the _VGA_OUTPUT_ FIFO. The _VGA_OUTPUT_ module initiates a data transfer by writing a new address into the _SRAM_INTERFACE_. In return, the _SRAM_INTERFACE_ starts filling the FIFO with the content of one video line. If no VGA data transfer is active, the _SRAM_INTERFACE_ module checks the other FIFO for new pixel data, which is then written into the SRAM.

## VGA_OUTPUT

The _VGA_OUTPUT_ module generates the timing signals to create a valid VGA signal of 1280 by 1024 pixels. This mode was chosen because the pixels are integer divisible by the resolution of the KC85 (320 by 256). At the beginning of each line the module requests pixel data from the _SRAM_INTERFACE_ by writing a new address. The FIFO is then starting to fill and at the end of the horizontal sync pulse the first pixels are available to be written to the outputs. The KC pixel data is being mapped to a fixed color space of 4 bit R, G and B values.

## PIC32_INTERFACE

This module allows the PIC32 microcontroller to access the SRAM. Since the PIC32MX250F128B does not support USB High Speed, we're limited to approximately 1 megabyte per second which is close, but not enough to transport the 1.28 MB/s image stream (5 bits, 320 columns, 256 rows, 25 frames). An experimental video streaming implementation might be available later in the design process.

# PIC32 Firmware

tbd

