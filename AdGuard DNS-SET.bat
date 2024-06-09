@echo off

netsh interface ip set dns "INTERFACE_NAME" static 94.140.14.14
netsh interface ip add dns "INTERFACE_NAME" 94.140.15.15 INDEX=2

ipconfig /all

PAUSE
