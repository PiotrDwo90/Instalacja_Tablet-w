:RERUN
CLS
@echo.
@Echo *******************************************************************************
@Echo *******************************************************************************
@echo *                                                                             *
@echo *                                                                             *
@Echo *                             MENU INSTALACJI DOR                             *
@echo *                                  ARIES 70                                  *
@echo *                                                                             *
@echo *               1. SPRAWDZ CZY POLACZONE                                      *
@echo *               2. USTAWIENIA TABLETU                                         *
@ECHO *               3. INSTALACJA APLIKACJI TESTOWEJ                              *
@echo *               4. INSTALACJA APLIKACJI PRODUKCYJNEJ                          *
@echo *               5. LOGOWANIE                                                  *
@echo *               6. AUTOMATYCZNIE( USTAWIENIA + INSTALACJA APLIKACJI TEST      *
@ECHO *                  + LOGOWANIE)                                               *
@ECHO *               7. RECOVERY MENU (DO KASOWANIA TABLETU)                       *
@echo *               8. POWROT                                                     *
@echo *                                                                             *
@echo *                                                                             *
@Echo *******************************************************************************
@Echo *********************************************************************VER 1.2***



@ECHO OFF
set /P czy=
IF /I "%czy%" EQU "1" goto :SPR
IF /I "%czy%" EQU "2" goto :USTAWIENIA
IF /I "%czy%" EQU "3" goto :INSTAL_TESTOWA
IF /I "%czy%" EQU "4" goto :INSTAL_PRODUKCYJNA
IF /I "%czy%" EQU "5" goto :LOG_IN
IF /I "%czy%" EQU "6" goto :AUTO
IF /I "%czy%" EQU "7" goto :RESET
IF /I "%czy%" EQU "8" goto :BACK

@ECHO ON
:SPR
ECHO SPRAWDZANIE
C:\TABLETY\ADB\adb devices
pause
GOTO RERUN


:USTAWIENIA
ECHO USTAWIENIA
call C:\TABLETY\ARIES70\DOR\USTAWIENIA.BAT
GOTO RERUN

:INSTAL_TESTOWA
ECHO INSTAL_TESTOWA
call C:\TABLETY\ARIES70\DOR\TESTOWA.BAT
GOTO RERUN

:INSTAL_PRODUKCYJNA
ECHO INSTAL_PRODUKCYJNA
CALL C:\TABLETY\ARIES70\DOR\PRODUKCYJNA.BAT
GOTO RERUN

:LOG_IN
ECHO LOG_IN
call C:\TABLETY\ARIES70\DOR\LOGUJ.BAT
GOTO RERUN

:AUTO
@ECHO ********************************************************************************
@ECHO ********************************************************************************
@ECHO *                                                                              *
@ECHO *                                 USTAWIENIA                                   *
@ECHO *                       !!! NIE DOTYKAJ WYSWIETLACZA !!!                       *
@ECHO *                                                                              *
@ECHO ********************************************************************************
@ECHO ********************************************************************************
CALL c:\tablety\aries70\dor\USTAWIENIA.BAT
CLS
@ECHO ********************************************************************************
@ECHO ********************************************************************************
@ECHO *                                                                              *
@ECHO *                        INSTALOWANIE APLIKACJI TESTOWEJ                       *
@ECHO *                       !!! NIE DOTYKAJ WYSWIETLACZA !!!                       *
@ECHO *                                                                              *
@ECHO ********************************************************************************
@ECHO ********************************************************************************
CALL c:\tablety\aries70\dor\TESTOWA.BAT
CLS
@ECHO ********************************************************************************
@ECHO ********************************************************************************
@ECHO *                                                                              *
@ECHO *                            LOGOWANIE DO APLIKACJI                            *
@ECHO *                       !!! NIE DOTYKAJ WYSWIETLACZA !!!                       *
@ECHO *                                                                              *
@ECHO ********************************************************************************
@ECHO ********************************************************************************
CALL c:\tablety\aries70\dor\LOGUJ.BAT
GOTO rerun


:RESET
ECHO RESET
@Echo *******************************************************************************
@Echo *******************************************************************************
@echo *                                                                             *
@ECHO *   PORUSZANIE SIE PO MENU W TABLECIE +/- , ZATWIERDZANIE PRZYCISKIEM POWER.  *
@ECHO *          NAJPIERW WYBIERZ "APPLY UPDATE FROM CACHE", NASTEPNIE YES,         *
@eCHO *           PO SKONCZONYM CZYSZCZENIU ZROBIC REBOOT(PIERWSZA OPCJA).          *
@echo *                                                                             *
@Echo *******************************************************************************
@Echo *******************************************************************************
@ECHO.
@ECHO.
CALL C:\TABLETY\RECOVERY_MENU.BAT
GOTO RERUN


:BACK
call C:\TABLETY\ARIES70\aries70_KD-DOR.bat