@echo off
:choice
set /P c=Start Spam E=Yes H=No [E/H]?
if /I "%c%" EQU "E" goto :Tercih01
if /I "%c%" EQU "H" goto :Tercih02
goto :choice

:Tercih01
Exit

:Tercih02
Exit

