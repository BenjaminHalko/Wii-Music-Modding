@echo off

set /p spd=Enter New Tempo:
"%~dp0tempo.exe" %1 -t %spd%
