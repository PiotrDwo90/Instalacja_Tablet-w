:RERUN
CLS
@echo.
@Echo *******************************************************************************
@Echo *******************************************************************************
@echo *                                                                             *
@echo *                                                                             *
@Echo *                             MENU INSTALACJI KD                              *
@echo *                                  ARIES 785                                  *
@echo *                                                                             *
@echo *                    1. SPRAWDZ CZY POLACZONE                                 *
@echo *                    2. USTAWIENIA TABLETU                                    *
@ECHO *                    3. INSTALACJA APLIKACJI                                  *
@echo *                    4. AUTOMATYCZNIE(USTAWIENIA+INSTALACJA APLIKACJI         *
@echo *                    5. FACTORY RESET                                         *
@echo *                    6. POWROT                                                *
@echo *                                                                             *
@echo *                                                                             *
@Echo *******************************************************************************
@Echo *********************************************************************VER 1.2***

@ECHO OFF
set /P czy=
IF /I "%czy%" EQU "1" goto :SPR
IF /I "%czy%" EQU "2" goto :USTAWIENIA
IF /I "%czy%" EQU "3" goto :INSTAL
IF /I "%czy%" EQU "4" goto :AUTO
IF /I "%czy%" EQU "5" goto :RESET
IF /I "%czy%" EQU "6" goto :exit


:SPR
ECHO SPRAWDZANIE
C:\TABLETY\ADB\adb devices
PAUSE
GOTO RERUN

:USTAWIENIA
ECHO USTAWIENIA
C:\TABLETY\ARIES785\D\USTAWIENIA.BAT
GOTO RERUN

:INSTAL
ECHO INSTAL_PRODUKCYJNA_DOR
CALL C:\TABLETY\ARIES785\KD\PRODUKCYJNA.BAT
CALL C:\TABLETY\ARIES785\KD\KDAPP.BAT
GOTO RERUN

:AUTO
ECHO AUTO
CALL C:\TABLETY\ARIES785\KD\USTAWIENIA.BAT
CALL C:\TABLETY\ARIES785\KD\PRODUKCYJNA.BAT
CALL C:\TABLETY\ARIES785\KD\KDAPP.BAT
GOTO RERUN

:RESET
ECHO RESET
CALL C:\TABLETY\ARIES785\FACTORY_RESET.BAT
GOTO RERUN


:EXIT
call C:\TABLETY\ARIES785\aries785_KD-DOR.bat