@echo off
set arg1=%1

Title Building background for 64 bit Windows

erase *.obj *.mod
make SHELL="%ComSpec%" -f ..\Makefile gnu_win_64
if x%arg1% == xbot goto skip2
pause
:skip2
