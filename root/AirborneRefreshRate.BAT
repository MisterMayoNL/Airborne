@echo off
title Company of Heroes: Airborne
goto setup

:setup
echo This is a one time setup (after this you can just always run Airborne.BAT).
set /p refreshrate=Please input monitor refresh rate (numbers only):
del Airborne.BAT
echo @echo off >> Airborne.BAT
echo RelicCOH.exe -mod Airborne -dev -nomovies -refresh %refreshrate% >> Airborne.BAT
echo goto last1 >> Airborne.BAT
goto last1