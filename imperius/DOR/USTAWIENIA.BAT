@ECHO.
@ECHO on
@Echo PODLACZ URZADZENIE
@eCHO OFF
C:\TABLETY\ADB\Adb wait-for-device
@Echo.
@Echo *******************************************************************************
@Echo *******************************************************************************
@ECHO *                                                                             *
@ECHO *                         WYLACZAM APLIKACJE NA TABLECIE                      *
@ECHO *                                                                             *
@ECHO *           !!! UWAGA !!!    NIE DOTYKAJ WYSWIETLACZA   !!! UWAGA !!!         *
@ECHO *                                                                             *
@Echo *******************************************************************************
@Echo *******************************************************************************


@ECHO OFF
::zsuni�cie paska z g�ry
C:\TABLETY\ADB\adb shell input swipe 800 10 800 600 

::wy��czenie autoobracania
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input tap 250 30

::ustawienia
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input tap 300 30

::przesuni�cie ustawie� na sam� g�re
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input swipe 260 180 260 600
ping 1.1.1.1 -n 1 -w 700 >nul
C:\TABLETY\ADB\adb shell input swipe 260 180 260 600

::Audio Profiles
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input tap 300 400
::Audio -> silent
ping 1.1.1.1 -n 1 -w 1300 >nul
C:\TABLETY\ADB\adb shell input tap 980 214

::BACK
PING 1.1.1.1 -N 1 -W 900 >NUL
c:\TABLETY\ADB\adb shell input tap 350 580

::Wy�wietlacz
ping 1.1.1.1 -n 1 -w 1300 >nul
C:\TABLETY\ADB\adb shell input tap 330 475
::wy�wietlacz->u�pienie
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input tap 330 475
::wy�wietlacz->u�pienie->1min
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input tap 330 228

::BACK
PING 1.1.1.1 -N 1 -W 900 >NUL
c:\TABLETY\ADB\adb shell input tap 350 580

::przewini�cie lewego menu na sam d� 
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input swipe 260 550 260 180
::lokalizacja
ping 1.1.1.1 -n 1 -w 600 >nul
C:\TABLETY\ADB\adb shell input tap 280 370
::DOSTEP DO MOJEJ LOKALIZACJI
ping 1.1.1.1 -n 1 -w 600 >nul
C:\TABLETY\ADB\adb shell input tap 424 156 
::OK\AGREE
ping 1.1.1.1 -n 1 -w 600 >nul
C:\TABLETY\ADB\adb shell input tap 688 378
::SATELITY GPS
ping 1.1.1.1 -n 1 -w 600 >nul
C:\TABLETY\ADB\adb shell input tap 424 230
::GPS EPO ASSISTANCE
ping 1.1.1.1 -n 1 -w 600 >nul
C:\TABLETY\ADB\adb shell input tap 424 290
::CONTINUE
ping 1.1.1.1 -n 1 -w 600 >nul
C:\TABLETY\ADB\adb shell input tap 680 378
::A-GPS
ping 1.1.1.1 -n 1 -w 600 >nul
C:\TABLETY\ADB\adb shell input tap 550 426
::CONTINUE
ping 1.1.1.1 -n 1 -w 600 >nul
C:\TABLETY\ADB\adb shell input tap 660 370

::BACK
PING 1.1.1.1 -N 1 -W 900 >NUL
c:\TABLETY\ADB\adb shell input tap 350 580

::j�zyk
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input tap 350 467
::j�zyk->j�zyk
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input tap 350 120
::menu w d�
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input swipe 260 550 260 180
::menu w d�
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input swipe 260 550 260 180
::prawe menu w d�
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input swipe 260 550 260 180
::jezyk->polski
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input tap 260 430

::BACK
PING 1.1.1.1 -N 1 -W 900 >NUL
c:\TABLETY\ADB\adb shell input tap 350 580

::Zabezpieczenia
ping 1.1.1.1 -n 1 -w 1300 >nul
C:\TABLETY\ADB\adb shell input tap 390 422 
::zabezpieczenie->blokada Ekranu
ping 1.1.1.1 -n 1 -w 1300 >nul
C:\TABLETY\ADB\adb shell input tap 390 150 
::zabezpieczenia->blokada ekranu->Brak
ping 1.1.1.1 -n 1 -w 1300 >nul
C:\TABLETY\ADB\adb shell input tap 390 115
::zabezpieczenia->ustaw blokade SIM
ping 1.1.1.1 -n 1 -w 1300 >nul
C:\TABLETY\ADB\adb shell input tap 390 344
::zmien PIN do karty SIM
ping 1.1.1.1 -n 1 -w 1300 >nul
C:\TABLETY\ADB\adb shell input tap 470 186

@ECHO.
@ECHO.
@ECHO ********************************************************************************
@eCHO ********************************************************************************
@ECHO *    PO WPISANIU PINU NA TABELCIE, Z GORNEGO OKIENKA KLIKNIJ "OK" PO CZYM      *
@ECHO *                            STRZALKE "BACK" I ENTER                           *
@ECHO *                                                                              *
@ECHO ********************************************************************************
@ECHO ********************************************************************************
@ECHO.
Pause



::menu na d� 
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input swipe 260 550 260 180
::w��czenie nieznane �r�d�a
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input tap 260 300
::nieznane �r�d�a->ok
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input tap 670 368

