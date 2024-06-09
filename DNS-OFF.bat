@echo off

netsh interface ip set dns "INTERFACE_NAME" source=dhcp

ipconfig /all
PAUSE
