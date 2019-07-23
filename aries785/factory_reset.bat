@ECHO OFF
::menu z góry
C:\TABLETY\ADB\adb shell input swipe 850 10 850 700
ping 1.1.1.1 -n 1 -w 600 >nul
::ustawienia
C:\TABLETY\ADB\adb shell input tap 750 90
ping 1.1.1.1 -n 1 -w 600 >nul
::lewe menu w dó³
C:\TABLETY\ADB\adb shell input swipe 160 600 160 100
::lewe menu w dó³
C:\TABLETY\ADB\adb shell input swipe 160 600 160 100
ping 1.1.1.1 -n 1 -w 1000 >nul
::backup&reset
C:\TABLETY\ADB\adb shell input tap 181 300
ping 1.1.1.1 -n 1 -w 600 >nul
::factory data reset
C:\TABLETY\ADB\adb shell input tap 679 544
ping 1.1.1.1 -n 1 -w 600 >nul
::reset tablet
C:\TABLETY\ADB\adb shell input tap 679 654
ping 1.1.1.1 -n 1 -w 600 >nul
::erase everything
C:\TABLETY\ADB\adb shell input tap 679 293
ping 1.1.1.1 -n 1 -w 600 >nul
@ECHO.
