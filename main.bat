@echo off
rem This file is generated from main.pbat, all edits will be lost
goto setup_begin
exit /b
:setup_begin
pushd pty
call npm i
popd
call npm i request
node server.js