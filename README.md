# Tandy 1000 EX/HX 3-in-1 Upgrade Version 2
The Tandy 1000 EX/HX 3-in-1 Upgrade Version 2 expands your 1000 EX or HX with some fantastic features!

## About
The Tandy 1000 EX and HX systems originally came with just 256Kb of system memory, no serial ports, no hard drive, and a non-standard expansion slot.  These limitations have made the EX and HX somewhat unattractive for the modern vintage computer enthusiast.  While there were contemporary ways to expand the system’s capabilities, such upgrades were somewhat uncommon and are difficult to obtain today.  The Tandy 1000 EX/HX 3-in-1 Upgrade overcomes these limitations by providing the following features:
* Fully expanded system memory - 640Kb conventional + 96Kb UMB 
* Standard DB9 RS232 Serial Port
* XT-IDE ‘CF Lite’ Interface
Compared to the original [Tandy 1000 EX/HX 3-in-1 Upgrade](https://github.com/leadacid44/Tandy-1000-EX-HX-3-in-1), version 2 provides two serial ports and a second parallel port, otherwise the upgrades are identical.

## Acknowledgements
This project is based on the work of [Rob Krenicki's Tandy 1000 EX/HX 3-in-1 Expansion Board V2.0 project](https://github.com/rkrenicki/Tandy-EX-HX-3in1-V2).  I created this fork in 2023.  The original idea and execution was Rob's, but a few small changes have been made:
* Modification of the mounting plate to accomodate the rivnut style connections, greatly improving board mount stability.
* The User's Guide was added

## Memory
The 3-in-1 V2 Upgrade uses a 4Mbit static random access memory (SRAM) chip1 to provide an additional 512 kilobytes of system memory.  In combination with the original 256Kb of system memory, your computer will now have a total of 768Kb of system memory configured as 640Kb of conventional memory, plus an additional 96Kb of UMB (Upper Memory Block) memory.
Historically, memory upgrades for the Tandy 1000 EX / HX (such as Tandy’s ‘Memory PLUS Expansion Adapter’ P/N 25-1062) provided an additional Direct Memory Access (DMA) controller to handle (among other things) the refresh timing for the adapter’s added DRAM memory.  As the 3-in-1 V2 Upgrade uses SRAM, which does not have such refresh requirements, the DMA functionality is not needed.  The presence or lack of DMA does not impact performance for most aspects of the system.

## I/O Ports
The 3-in-1 V2 Upgrade uses the Texas Instruments TL16C552   communications chip to provide two standard 16550-based serial RS-232 ports, as well as one enhanced bi-directional parallel printer port.  The serial ports are configured as ‘COM1’ and ‘COM2’ and are capable of communications of up to 115kbit/s.  The parallel port is configured as ‘LPT2’ and supports bidirectional communications.  The serial ports are perfect for connecting a serial mouse or communications with other systems, and the parallel port is perfect for connecting a printer, ZIP drive, Xircom Ethernet adapter, or other such parallel device.

## XT-IDE
The 3-in-1 V2 Upgrade implements a “XT-CF-lite rev.2” style XT-IDE adapter, which provides the standard XT-IDE Universal BIOS (XUB) and a CompactFlash socket that is accessible from the rear of your computer.
The most obvious function of XT-IDE is that it makes it possible to use a CompactFlash (CF) card as a solid-state hard disk.  A bootable, pre-formatted CF card has been included with your 3-in-1 Upgrade.  The CF card has a minimal version of FreeDOS 1.3, and has been tested and verified as working with your adapter.  A series of helpful utilities and example configurations for your Tandy EX / HX are also included.  This card will help you verify that the 3-in-1 adapter is functional, as well as aid in the process of installing the operating system of your choice.
Another extremely useful function of XT-IDE is that it is able to emulate a floppy drive over a serial connection.  This allows for booting of floppy images without the need for physical disks, and bypasses size limitations of the internal hardware.  Normally the Tandy 1000 EX / HX are limited to just 360k 5.25” or 720k 3.5” floppy disks, but with the XT-IDE software, it is possible to read, write, and boot 1.44MB floppy disk images.

## Compatibility
The 3-in-1 V2 Upgrade is only compatible with the Tandy 1000 EX or Tandy 1000 HX.  The upgrade is not compatible with any other PLUS slot expansion adapters and must be the only adapter installed - all other adapters must be removed.  Physically, the upgrade will take all three slots on the rear of your computer.
The Tandy 1000 EX / HX comes standard with a parallel port, but uses a card-edge style connector that was standard for Tandy at the time.  The upgrade provides a second parallel port (LPT2) using the more common DB-25 connector.  The upgrade does not interfere with operation of the first parallel port.
The upgrade’s CompactFlash interface is generally compatible with all CompactFlash cards, however as there are a wide variety of cards available, not all cards may work the same, or at all.  It is generally not recommended to use MicroSD-to-CF card adapters, nor MicroDrive style cards.  XTIDE has a size limit of 8.4GB, but there are also size limits based on your chosen OS.  For example, MS DOS 3.3 and older are limited to 32MB partitions, whereas 4.0 and higher can support 2GB partitions.  A 64 MB card is included with the adapter, which is generally enough for most things to do on an XT class machine.  For more details on compatible cards, consult the XT-IDE project documentation.
The upgrade is compatible with both the original Tandy 1000 EX / HX  Intel 8088 CPU, as well as the common NEC V20 CPU upgrade.  The upgrade ships with the standard XT-IDE R602 BIOS which is compatible with both processors, but an optional enhanced BIOS is available specifically for the NEC V20, which can improve disk performance.  Contact your dealer for more information.

## Compact Flash Card Support
The upgrade’s CompactFlash interface is generally compatible with all CompactFlash cards, however there are a wide variety of cards available, so not all cards may work the same, or at all.  Generally it is recommended to use a CompactFlash card smaller than 256MB.  It is generally not recommended to use MicroSD-to-CF card adapters, nor MicroDrive style cards.  For more details on compatible cards, consult the XT-IDE project documentation.

## CPU Compatibility
The 3-in-1 V2 Upgrade is compatible with both the Tandy 1000’s original Intel 8088 CPU, as well as the NEC V20 CPU.  An optional enhanced BIOS is available specifically for the NEC V20 CPU, which can improve disk performance.

## Configuration
The 3-in-1 Upgrade board requires no additional configuration for normal operation, and is ‘plug and play’.  There is one jumper, ‘J1’, which controls whether the XT-IDE EEPROM is in ‘Write Enable’ mode.  The default is for the jumper to be open (removed) to disable writes.  Unless you plan to write to the EEPROM, such as for on-system XT-IDE updates, it is strongly recommended that this jumper be left open.

## Operation
Operation of the 3-in-1 Upgrade board in your Tandy 1000 is almost entirely automatic.  No specific configuration of the board is necessary for normal functionality, however a few quality-of-life changes can be made to improve  operation of your computer with the 3-in-1 Upgrade.

### Memory
The 3-in-1 Upgrade will automatically increase the computer's conventional memory to 640Kb.  On power up, the computer will display “Memory Size = 640k” on the screen, indicating that the upgrade is properly connected and functional.  No other action is required to use this additional memory.

Note! If the computer does not display 640k of system memory at system power on, or there appears to be other problems with the upgrade, power off the computer and confirm that the upgrade board is properly seated.

An additional 96Kb of UMB (Upper Memory Block) memory is provided by the 3-in-1 Upgrade, but most versions of DOS are unable to take advantage of this memory directly.  The included disk images have example configurations for using the ‘DOSMAX’ utility to move MS-DOS into this UMB, freeing up additional conventional system memory.  Typical MS-DOS 5 configurations using DOSMAX can yeild 624Kb of conventional memory available for user programs.  Should you wish to use this utility, examine the example configurations and implement as necessary for your situation.

### DMA
Historically, memory upgrades for the Tandy 1000 EX / HX (such as Tandy’s ‘Memory PLUS Expansion Adapter’ P/N 25-1062) provided an additional Direct Memory Access (DMA) controller to handle (among other things) the refresh timing for the adapter’s added DRAM memory.  As the 3-in-1 Upgrade uses SRAM, which does not have such refresh requirements, the DMA functionality is not needed.  The presence or lack of DMA does not impact performance of most aspects of using the system.

### XT-IDE
The 3-in-1 Upgrade provides a “XT-CF-lite rev.2” style XT-IDE adapter, providing the standard XT-IDE Universal BIOS and a CompactFlash socket that is accessible from the rear of your computer.  The XT-IDE ROM is mapped to the 0xC000 address, and the CF socket to the 0x300 address.  Version ‘R602’ of the XT-IDE software is programmed into the EEPROM.  Operation of the XT-IDE software and interface is the same as any standard XT-IDE implementation, so it is recommended to reference the official XT-IDE documentation for specific operational instructions.

When installed in a Tandy 1000 EX, the XT-IDE software will start automatically.  When installed in a Tandy 1000 HX, the XT-IDE software will not necessarily start automatically, but instead follow the existing configured boot order.  By default, the HX will boot the built-in system ROM containing Tandy MS-DOS v2.11, and then either load the command prompt, load a menu, or load Personal DeskMate.  The Tandy ‘SETUPHX.COM’ program can change this behavior, and a copy is included on the provided CompactFlash card for your convenience.  If your system boots to the menu, press the F4 key for ‘Startup from Internal Drive’ and the XT-IDE software will load.  If you want the XT-IDE software to load every time, run the setup program and change the ‘PRIMARY START-UP DEVICE’ setting to ‘DISK’.

The 3-in-1 Upgrade board has a single jumper ‘JP1’ which enables writes to the EEPROM for future XT-IDE software upgrades.  The jumper should be left removed for normal operation.

### Serial Port
The 3-in-1 Upgrade places a serial port on the typical I/O address 0x3F8 and IRQ 4, which the computer will automatically detect.  MS-DOS, in turn, will see this serial port and assign it the label COM1.  System information programs like Norton System Info will indicate if the system has detected the serial port.
The serial port address and IRQ configuration is hard-wired and cannot be changed.  Serial port settings are under software control, and must be initialized for correct baud rate, parity, etc. 

### XT-IDE Serial Drives
An extremely useful function of XT-IDE is its ability to emulate a floppy drive over a null-modem serial connection to a host PC.  Operation of the XT-IDE serial drive feature is the same as any standard XT-IDE implementation, however there are a few tips specific to the Tandy 1000 EX / HX and the 3-in-1 Upgrade:
*  It has been found that version “2.0.0 Beta 3 (Apr 16 2019)” of ‘serdrive.exe’ is the most compatible with the Tandy 1000 EX / HX 3-in-1 Upgrade.  A copy of this version is available on the GitHub repository.
*  XT-IDE is able to use most common disk image sizes, as well as custom sizes. The Tandy 1000 EX / HX is able to read 360Kb, 720Kb, 1.2Mb, and 1.44Mb images, but is still limited by operating system compatibility.  For example, the built-in system ROM containing Tandy MS-DOS v2.11 does not support 1.44MB disks.
    • Booting from an emulated disk requires two keystrokes on the XT-IDE splash screen; first press ‘F6’ to perform the ComDetect, then press ‘B’ to boot from the emulated disk.  The internal disk drive letter ‘A’ will be swapped with the emulated disk drive letter ‘B’.
*  The maximum stable serial transfer speed is 115.2Kbps.
*  Occasionally, the ‘serdrive.exe’ program seemingly does not properly initialize the serial port on the host PC.  Generally this can be seen as the XT-IDE not detecting the emulated disk.  It has been found that running a serial terminal program like ‘TeraTerm’ or ‘PuTTY’ on the host PC, opening a connection to the COM port, and then closing that program, will properly ‘set up’ the COM port.  Once done, then the ‘serdrive.exe’ program will work as expected.

## License
This project is licensed under the Creative Commons - Attribution - ShareAlike 3.0 License

## Attribution
This board was derrived from works by, uses design elements from, or contains sofware writen by the following:
* Rob Krenicki (https://github.com/rkrenicki)
* Sergey Kiselev (http://www.malinov.com/Home/sergeys-projects)
* James Pearce (https://www.lo-tech.co.uk/)
* Adrian Black (https://www.youtube.com/user/craig1black/featured)
* Jacob Dorne of Monotech PCs (https://monotech.fwscart.com/)
* XTIDE Universal BIOS Team (http://www.xtideuniversalbios.org/)
* Assembly Instructions

