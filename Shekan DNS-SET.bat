@echo off

netsh interface ip set dns "INTERFACE_NAME" static 178.22.122.100
netsh interface ip add dns "INTERFACE_NAME" 185.51.200.2 INDEX=2

ipconfig /all

PAUSE
