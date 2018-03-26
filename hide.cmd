@echo off
attrib +h +s %1
rem if not %2=="" move %1 %2
if not %2=="" robocopy %1 %2 /move /e /j
rem pause