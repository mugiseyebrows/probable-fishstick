@echo off
rem This file is generated from main.pbat, all edits will be lost
python -m pip install mugicli
pyfind -maxdepth 1 C:\ > pyfind1.txt
pyfind -maxdepth 1 "C:\Program Files" > pyfind2.txt
pyfind -maxdepth 1 "C:\Program Files (x86)" > pyfind3.txt