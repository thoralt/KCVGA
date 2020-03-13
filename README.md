# KCVGA
This project aims to convert the video output of old KC85/4 computer systems into a VGA signal for display on a modern monitor. The hosts video signals are sampled from the mainboard into an SRAM using an Xilinx Spartan 3A FPGA. The FPGA also generates the VGA video signal from the sampled image. A PIC32MX250F128B contains the FPGA bitstream and loads it during power-up. Additionally, the PIC32 serves as a USB bridge to the FPGA.

![FPGA top level](/doc/KCVGA_schematic.png)

# FPGA
![FPGA top level](/doc/KCVGA_FPGA_top_level_schematic.png)

# PIC32
tbd
