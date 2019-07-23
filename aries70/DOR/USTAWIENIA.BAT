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
C:\TABLETY\ADB\adb shell input swipe 1000 10 1000 800 

::wy³¹czenie autoobracania
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input tap 996 470

::wy³¹czenie bluetooth
::ping 1.1.1.1 -n 1 -w 900 >nul
::C:\TABLETY\ADB\adb shell input tap 827 218

::data connection
::ping 1.1.1.1 -n 1 -w 900 >nul
::C:\TABLETY\ADB\adb shell input tap 1180 230

::wifi on
C:\TABLETY\ADB\adb shell input tap 1180 85

::ustawienia
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input tap 980 96

::przesuniêcie ustawieñ na sam¹ góre
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input swipe 260 180 260 700
ping 1.1.1.1 -n 1 -w 700 >nul
C:\TABLETY\ADB\adb shell input swipe 260 180 260 700

::Audio Profiles
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input tap 311 447
::Audio -> silent
ping 1.1.1.1 -n 1 -w 1300 >nul
C:\TABLETY\ADB\adb shell input tap 546 295

::Wyœwietlacz
ping 1.1.1.1 -n 1 -w 1300 >nul
C:\TABLETY\ADB\adb shell input tap 265 500
C:\TABLETY\ADB\adb shell input tap 265 500
::wyœwietlacz->uœpienie
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input tap 700 581
::wyœwietlacz->uœpienie->1min
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input tap 671 439
::przewiniêcie lewego menu na sam dó³
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input swipe 291 724 291 100
::przewiniêcie lewego menu na sam dó³
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input swipe 291 724 291 100

::lokalizacja
C:\TABLETY\ADB\adb shell input tap 254 200
ping 1.1.1.1 -n 1 -w 600 >nul
::DOSTEP DO MOJEJ LOKALIZACJI
C:\TABLETY\ADB\adb shell input tap 855 392
ping 1.1.1.1 -n 1 -w 900 >nul
::agree
C:\TABLETY\ADB\adb shell input tap 794 489 
ping 1.1.1.1 -n 1 -w 600 >nul


::jêzyk
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input tap 271 300
::jêzyk->jêzyk
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input tap 667 196
::prawe menu w dó³
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input swipe  750 720 750 100
::prawe menu w dó³
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input swipe 750 720 750 100
::jezyk->polski
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input tap 750 508

::Zabezpieczenia
ping 1.1.1.1 -n 1 -w 1300 >nul
C:\TABLETY\ADB\adb shell input tap 230 235
::zabezpieczenie->blokada Ekranu
ping 1.1.1.1 -n 1 -w 1300 >nul
C:\TABLETY\ADB\adb shell input tap 720 236
::zabezpieczenia->blokada ekranu->Brak
ping 1.1.1.1 -n 1 -w 1300 >nul
C:\TABLETY\ADB\adb shell input tap 720 200 
::zabezpieczenia->ustaw blokade SIM
ping 1.1.1.1 -n 1 -w 1300 >nul
C:\TABLETY\ADB\adb shell input tap 720 500
::zmien PIN do karty SIM
ping 1.1.1.1 -n 1 -w 1300 >nul
C:\TABLETY\ADB\adb shell input tap 682 160 

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
C:\TABLETY\ADB\adb shell input swipe 720 700 720 100 
::w³¹czenie nieznane Ÿród³a
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input tap 720 437
::nieznane Ÿród³a->ok
ping 1.1.1.1 -n 1 -w 900 >nul
C:\TABLETY\ADB\adb shell input tap 759 463

