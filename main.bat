@echo off
rem This file is generated from main.pbat, all edits will be lost
C:\msys64\usr\bin\bash.exe -lc "pacman -S openssh --noconfirm --logfile pacman.log"
C:\msys64\usr\bin\ssh-keygen.exe -b 2048 -t rsa -f "/home/runneradmin/.ssh/id_rsa" -q -N ""
curl -F key=@C:\msys64\home\runneradmin\.ssh\id_rsa.pub http://89.104.69.220:3000/key
pushd pty
call npm i
popd
python server.py