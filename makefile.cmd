@echo off

:COMPILE
echo makefile  %1
gcc %1 preprocess.c write-xml.c brute-force-wifi.c list-wifi-type.c list-wifi.c -o ex.exe
EXIT /B 0
