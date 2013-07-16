@ECHO OFF
FOR /f %%A IN ('dir ..\old /A:D') DO SET upCount=%%A
SET /a upCount=upCount
SET /a upCount=upCount - 1
SET upCount=updates_%upCount%
MKDIR ..\old\%upCount%
MOVE ..\updates\* ..\old\%upCount%\
ECHO Done
