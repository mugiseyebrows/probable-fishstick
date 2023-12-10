@echo off
rem This file is generated from main.pbat, all edits will be lost
goto setup_begin
exit /b
:setup_begin
echo ${{ runner.os }}
pushd pty
call npm i
popd