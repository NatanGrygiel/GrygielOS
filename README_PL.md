# GrygielOS
GrygielOS to system operacyjny FOSS i wolny od zależności, napisany w całości od podstaw w języku Assembly/C/C++.
Głównym celem projektu jest nauczenie się jak działa system operacyjny do poziomu sprzętowego.
## Pliki
boot.asm - bootloader napisany w Assembly
## Budowanie
Aby zbudować system operacyjny potrzebujesz zainstalowanego NASM i GCC.
Aby zbudować bootloadera uruchom:
```
nasm -f bin boot.asm -o boot/boot.bin
```
bootloader jest już zbudowany w folderze /boot/
zaleca się również budowanie (lub używanie zbudowanego) bootloadera z zakładki [Releases](https://github.com/NatanGrygiel/GrygielOS/releases), ponieważ ten w gałęzi master może (i prawdopodobnie będzie) mieć niedokończone funkcje i części kodu, które są w trakcie pracy.
## Uruchamianie
Zalecanym sposobem uruchomienia systemu operacyjnego jest QEMU, ponieważ może on łatwo uruchomić system z pliku .bin.
Aby uruchomić system operacyjny używając QEMU uruchom:
```
qemu-system-x86_64 boot/boot.bin
```
## Współpraca
Jeśli chcesz pomóc w projekcie, będę bardzo zadowolony z przyjęcia twoich PRów.
Możesz również skontaktować się ze mną, jeśli masz jakieś pytania lub sugestie, lub chcesz być częścią projektu.
Email: natan@natangrygiel.pl
## Licencja
GrygielOS jest licencjonowany na GNU General Public License v3.0.
TL;DR: Jeśli chcesz użyć mojego kodu, pamiętaj o podziękowaniu i publikacji swojego kodu na tej samej licencji.
## Specjalne podziękowania
- [Intel Architecture Software Developer's Manual](https://software.intel.com/content/www/us/en/develop/articles/intel-sdm.html)
- [x86_64 Instruction Set Reference](https://www.felixcloutier.com/x86/)
- [x86 Instruction Listings](https://www.wikipedia.org/wiki/X86_instruction_listings)
- [x86 Wikipedia Page](https://www.wikipedia.org/wiki/X86)
- [x86_64 Wikipedia Page](https://www.wikipedia.org/wiki/X86-64)
