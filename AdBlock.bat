@echo off
powershell -Command "& {Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/ketiaaa/Spotify-Adblock/master/install.ps1' | Invoke-Expression}"
pause
exit
