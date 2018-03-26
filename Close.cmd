@ECHO OFF
SETLOCAL ENABLEEXTENSIONS
rem using: Full_name_of _folder_to_opened_folder full_name_of_saved_folder
set openedName=%~1
set newName=%~2
rem xcopy "%oldWideName%" "%newPath%\%newname%" /i/s/h/e/k/f/c
if exist "%newName%" rmdir "%newName%" /s /q
robocopy "%openedName%" "%newName%" /move /s /j 
rem /copy:da /dcopy:da

attrib +h +s "%newname%"
rem ren "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}" Private
rem pause
