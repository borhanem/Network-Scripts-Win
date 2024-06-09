@echo off

netsh interface ip set dns "INTERFACE_NAME" static 185.55.226.26
netsh interface ip add dns "INTERFACE_NAME" 185.55.225.25 INDEX=2

ipconfig /all

PAUSE
