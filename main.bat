@echo off
rem This file is generated from main.pbat, all edits will be lost
python -m pip install mugicli
pyfind -maxdepth 1 C:\
pyfind -maxdepth 1 "C:\Program Files"
pyfind -maxdepth 1 "C:\Program Files (x86)"
C:\msys64\usr\bin\bash -lc "ls -la ~/.ssh"