@echo off
title Welcome to ToolBox2
cls
type title.txt
@echo.
ver
pause
title ToolBox2 v1 public
:choice
cls
@echo commands: 
@echo 1.notepad
@echo 2.matrix
@echo 3.taskmgr (only way to start the taskmgr on winlator)
@echo E.exit
set /p input=type a number: 
if %input% == 1 ( 
start notepad
)
if %input% == E (
@echo Press any key to exit
pause
exit
)
if %input% == 3 (
start taskmgr
) 
if %input% == 2 (
goto :matrix    
) 
if %input% == 4 (
start taskmgr
) 
goto :choice
:matrix
title matrix
color 2 
cls
@echo Welcome to matrix!
@echo Press any key to start the matrix
pause
C:
cd..
cd..
cd..
cd..
cd..
:matrixx
dir /s  
goto :matrixx