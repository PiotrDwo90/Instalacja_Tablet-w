:RERUN
CLS
@echo.
@Echo *******************************************************************************
@Echo *******************************************************************************
@echo *                                                                             *
@echo *                                                                             *
@Echo *                               MENU INSTALACJI                               *
@echo *                                   ARIES785                                  *
@echo *                                                                             *
@echo *                              PODLACZ KABEL USB,                             *
@echo *               SCIAGNIJ MENU Z GORY EKRANU WEJDZ W USTAWIENIA,               *
@echo *  DEVELOPER OPTIONS - USB DEBUGGING MUSI BYC ZAZNACZONE NIEBIESKIM PTASZKIEM *
@echo *                                                                             *
@echo *                                                                             *
@Echo *******************************************************************************
@Echo *********************************************************************VER 1.2***
PAUSE




CLS
@echo.
@Echo *******************************************************************************
@Echo *******************************************************************************
@echo *                                                                             *
@echo *                                                                             *
@Echo *                               MENU INSTALACJI                               *
@echo *                                  ARIES 785                                  *
@echo *                                                                             *
@echo *                                 1. DOR                                      *
@echo *                                 2. KD                                       *
@echo *                                 3. POWROT                                   *
@echo *                                                                             *
@echo *                                                                             *
@Echo *******************************************************************************
@Echo *********************************************************************VER 1.2***

@ECHO OFF
set /P czy=
IF /I "%czy%" EQU "1" goto :DOR
IF /I "%czy%" EQU "2" goto :KD
IF /I "%CZY%" EQU "3" goto :BACK


:DOR
call C:\TABLETY\ARIES785\aries785_DOR.bat


:KD
call C:\TABLETY\ARIES785\KD_aries785.bat


:BACK
call c:\Tablety\start.bat
