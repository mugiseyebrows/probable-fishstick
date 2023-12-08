@echo off
rem This file is generated from main.pbat, all edits will be lost
python -m pip install mugicli
pyfind -maxdepth 1 C:\ > pyfind1.txt
pyfind -maxdepth 1 "C:\Program Files" > pyfind2.txt
pyfind -maxdepth 1 "C:\Program Files (x86)" > pyfind3.txt
pyfind -maxdepth 1 C:\Windows\System32 > pyfind4.txt
pyfind -maxdepth 1 C:\tools > pyfind5.txt
pyfind -maxdepth 1 C:\rtools43 > pyfind6.txt
pyfind -maxdepth 1 C:\shells > pyfind7.txt
pyfind -maxdepth 1 C:\actions > pyfind8.txt
pyfind C:\ -iname "*.exe" > pyfind9.txt