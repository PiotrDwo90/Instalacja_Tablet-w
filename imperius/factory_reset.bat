@ECHO OFF
::menu z góry
C:\TABLETY\ADB\adb shell input swipe 800 10 800 600
ping 1.1.1.1 -n 1 -w 600 >nul
::ustawienia
C:\TABLETY\ADB\adb shell input tap 305 30
ping 1.1.1.1 -n 1 -w 600 >nul
::menu w dó³
C:\TABLETY\ADB\adb shell input swipe 260 550 260 10

::backup&reset
C:\TABLETY\ADB\adb shell input tap 364 170
ping 1.1.1.1 -n 1 -w 600 >nul
::factory data reset
C:\TABLETY\ADB\adb shell input tap 500 445
ping 1.1.1.1 -n 1 -w 600 >nul
::reset tablet
C:\TABLETY\ADB\adb shell input tap 500 520
ping 1.1.1.1 -n 1 -w 600 >nul
::erase everything
C:\TABLETY\ADB\adb shell input tap 500 210
ping 1.1.1.1 -n 1 -w 600 >nul
@ECHO.
