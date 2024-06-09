@ECHO OFF

TITLE NETWORK_RESETTER

ipconfig /flushdns

ipconfig /release

ipconfig /renew

ipconfig /all

PAUSE