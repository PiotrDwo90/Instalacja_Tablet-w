@ECHO OFF
::menu z góry
C:\TABLETY\ADB\adb shell input swipe 850 10 850 800
ping 1.1.1.1 -n 1 -w 600 >nul
::ustawienia
C:\TABLETY\ADB\adb shell input tap 992 100
ping 1.1.1.1 -n 1 -w 600 >nul
::lewe menu w dó³
C:\TABLETY\ADB\adb shell input swipe 260 700 260 10
::lewe menu w dó³
C:\TABLETY\ADB\adb shell input swipe 260 700 260 10
ping 1.1.1.1 -n 1 -w 1000 >nul
::backup&reset
C:\TABLETY\ADB\adb shell input tap 253 343
ping 1.1.1.1 -n 1 -w 600 >nul
::factory data reset
C:\TABLETY\ADB\adb shell input tap 794 525
ping 1.1.1.1 -n 1 -w 600 >nul
::reset tablet
C:\TABLETY\ADB\adb shell input tap 824 651
ping 1.1.1.1 -n 1 -w 600 >nul
::erase everything
C:\TABLETY\ADB\adb shell input tap 827 293
ping 1.1.1.1 -n 1 -w 600 >nul
@ECHO.
