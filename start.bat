:RERUN
CLS
@echo.
@Echo *******************************************************************************
@Echo *******************************************************************************
@echo *                                                                             *
@Echo *                                 MENU GLOWNE                                 *
@echo *                                1. ARIES 70                                  *
@echo *                                2. ARIES 785                                 *
@echo *                                3. IMPERIUS                                  *
@echo *                                4. WYJSCIE                                   *
@ECHO *                                                                             *
@Echo *******************************************************************************
@Echo *********************************************************************VER 1.2***

@ECHO OFF
set /P czy=
IF /I "%czy%" EQU "1" goto :ARIES70
IF /I "%czy%" EQU "2" goto :ARIES785
IF /I "%czy%" EQU "3" goto :IMPERIUS
IF /I "%czy%" EQU "4" goto :exit


:ARIES70
CALL C:\Tablety\aries70\aries70_KD-DOR.BAT
PAUSE
GOTO RERUN

:ARIES785
CALL C:\Tablety\aries785\aries785_KD-DOR.BAT
PAUSE
GOTO RERUN

:IMPERIUS
CALL C:\Tablety\IMPERIUS\IMPERIUS_KD-DOR.BAT
PAUSE
GOTO RERUN

:EXIT
EXIT

