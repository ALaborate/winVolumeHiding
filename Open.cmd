@ECHO OFF
SETLOCAL ENABLEEXTENSIONS
rem using: Full_name_of _folder_to_open [path to destination] [new name]
set oldWideName=%~1
set newPath=%~2
set newName=%~3
if exist "%newPath%\%newname%" rmdir "%newPath%\%newname%" /s /q
if not exist "%oldWideName%" mkdir "%oldWideName%"
robocopy "%oldWideName%" "%newPath%\%newname%" /s /j 


attrib -h -s "%newPath%\%newname%"
rem ren "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}" Private
rem pause
