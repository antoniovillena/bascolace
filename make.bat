sjasmplus bascolace.asm
fpad e000 0 example.mem
fcut bascolace.rom 0000 2000 bascol2.rom
fcut bascolace.rom 42ee 2000 bascol1.rom
fcut bascolace.rom 5eee 0400 chars.bin
fcut bascolace.rom 4300 1900 4300.bin
fcut bascolace.rom 60f6 a8 60f6.bin
fpoke example.mem   0 file:bascol.bin ^
                  800 file:chars.bin ^
                  c00 file:chars.bin ^
                 2300 file:4300.bin ^
                 df58 file:60f6.bin
