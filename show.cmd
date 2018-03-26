@echo off
attrib -h -s %1
if not %2=="" move %1 %2
rem pause