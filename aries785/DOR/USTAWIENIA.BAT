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
::zsuniêcie paska z góry
C:\TABLETY\ADB\adb shell input swipe 800 0 800 650 

::wy³¹czenie autoobracania
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input tap 730 500

::wy³¹czenie bluetooth
::ping 1.1.1.1 -n 1 -w 900 >nul
::C:\TABLETY\ADB\adb shell input tap 570 220

::data connection
::ping 1.1.1.1 -n 1 -w 900 >nul
::C:\TABLETY\ADB\adb shell input tap 900 225

::wifi on
C:\TABLETY\ADB\adb shell input tap 900 90

::ustawienia
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input tap 750 50

::przesuniêcie ustawieñ na sam¹ góre
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input swipe 50 100 50 750
ping 1.1.1.1 -n 1 -w 700 >nul
C:\TABLETY\ADB\adb shell input swipe 50 100 50 750

::Audio Profiles
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input tap 170 450
::Audio -> silent
ping 1.1.1.1 -n 1 -w 1300 >nul
C:\TABLETY\ADB\adb shell input tap 400 300

::Wyœwietlacz
ping 1.1.1.1 -n 1 -w 1300 >nul
C:\TABLETY\ADB\adb shell input tap 170 500
C:\TABLETY\ADB\adb shell input tap 170 500
::wyœwietlacz->uœpienie
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input tap 500 580
::wyœwietlacz->uœpienie->1min
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input tap 570 360
::przewiniêcie lewego menu na sam dó³
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input swipe 50 650 50 0

::lokalizacja
C:\TABLETY\ADB\adb shell input tap 120 160
ping 1.1.1.1 -n 1 -w 600 >nul
::wifi & mobile network location
C:\TABLETY\ADB\adb shell input tap 940 390
ping 1.1.1.1 -n 1 -w 900 >nul
::agree
C:\TABLETY\ADB\adb shell input tap 680 470
ping 1.1.1.1 -n 1 -w 600 >nul


::jêzyk
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input tap 160 260
::jêzyk->jêzyk
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input tap 600 200
::prawe menu w dó³
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input swipe 700 650 700 200 
::prawe menu w dó³
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input swipe 700 650 700 200
::prawe menu w dó³
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input swipe 700 650 700 200
::jezyk->polski
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input tap 700 420

::Zabezpieczenia
ping 1.1.1.1 -n 1 -w 1300 >nul
C:\TABLETY\ADB\adb shell input tap 80 200
::zabezpieczenie->blokada Ekranu
ping 1.1.1.1 -n 1 -w 1300 >nul
C:\TABLETY\ADB\adb shell input tap 700 200
::zabezpieczenia->blokada ekranu->Brak
ping 1.1.1.1 -n 1 -w 1300 >nul
C:\TABLETY\ADB\adb shell input tap 500 200
::zabezpieczenia->ustaw blokade SIM
ping 1.1.1.1 -n 1 -w 1300 >nul
C:\TABLETY\ADB\adb shell input tap 700 510
::zmieñ PIN do karty SIM
ping 1.1.1.1 -n 1 -w 1300 >nul
C:\TABLETY\ADB\adb shell input tap 500 150

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



::przewiniêcie prawego menu na dó³
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input swipe 750 650 750 100
::w³¹czenie nieznane Ÿród³a
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input tap 940 450
::nieznane Ÿród³a->ok
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input tap 700 450

