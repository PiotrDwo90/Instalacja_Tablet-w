:RERUN
CLS
@echo.
@Echo *******************************************************************************
@Echo *******************************************************************************
@echo *                                                                             *
@echo *                                                                             *
@Echo *                               MENU INSTALACJI                               *
@echo *                                   IMPERIUS                                  *
@echo *                                                                             *
@echo *                                                                             *
@echo *          SCIAGNIJ MENU Z GORY EKRANU, WLACZ "DATA CONNECTION" NA PLUS       *
@echo *                             PODLACZ KABEL USB,                              *
@echo *                  KLIKNIJ OPCJE "CONNECTED AS A MEDIA DEVICE",               *
@echo *                      KLIKNIJ NAPIS "MEDIA DEVICE(MTP)",                     *
@echo *                SCIAGNIJ MENU Z GORY EKRANU WEJDZ W USTAWIENIA,              *
@echo * DEVELOPER OPTIONS - > USB DEBUGGING MUSI BYC ZAZNACZONE NIEBIESKIM PTASZKIEM*
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
@echo *                                   IMPERIUS                                  *
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
call C:\TABLETY\IMPERIUS\IMPERIUS_DOR.bat


:KD
call C:\TABLETY\IMPERIUS\KD_IMPERIUS.bat


:BACK
call c:\Tablety\start.bat
