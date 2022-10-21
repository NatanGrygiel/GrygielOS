# GrygielOS
GrygielOS is a FOSS and dependency-free operating system written completely from scratch in Assembly/C/C++
The main goal of this projest is to learn how an OS works down to the hardware level.
## Files
boot.asm - bootloader written in Assembly
## Building
To build the OS you need to have NASM and GCC installed.
To build the bootloader run:
```
nasm -f bin boot.asm -o boot/boot.bin
```
the bootloader is already prebuilt in the /boot/ folder
it is also advised to build (or use the prebuilt) bootloader from the (Releases)[https://github.com/NatanGrygiel/GrygielOS/releases] page, as the one in the master branch may (and probably will) have unfinished features and pieces of code that are a work in progress.
## Running
The recommended way to run the OS is using QEMU, as it can easily run the OS from a .bin file.
To run the OS using QEMU run:
```
qemu-system-x86_64 boot/boot.bin
```
## Contributing
If you want to contribute to the project, i will be very happy to accept your pull requests.
You can also contact me if you have any questions or suggestions, or want to be a part of the project.
Email: natan@natangrygiel.pl
## License
GrygielOS is licensed under the GNU General Public License v3.0
TL;DR: If you want to use my code, remember to credit me and publish your code under the same license.
## Special Thanks
- [Intel Architecture Software Developer's Manual](https://software.intel.com/content/www/us/en/develop/articles/intel-sdm.html)
- [x86_64 Instruction Set Reference](https://www.felixcloutier.com/x86/)
- [x86 Instruction Listings](https://www.wikipedia.org/wiki/X86_instruction_listings)
- [x86 Wikipedia Page](https://www.wikipedia.org/wiki/X86)
- [x86_64 Wikipedia Page](https://www.wikipedia.org/wiki/X86-64)
- [OSDev Wiki](https://wiki.osdev.org/Main_Page)
