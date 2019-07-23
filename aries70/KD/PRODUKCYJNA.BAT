@ECHO OFF
C:\TABLETY\ADB\adb install C:\TABLETY\APLIKACJE\AgentApp_RELEASE.apk
PING 1.1.1.1 -N 1 -W 5000 >NUL

::domek
C:\TABLETY\ADB\adb shell input tap 641 798
ping 1.1.1.1 -n 1 -w 600 >nul
::domek
C:\TABLETY\ADB\adb shell input tap 641 798
ping 1.1.1.1 -n 1 -w 1000 >nul
::finan
C:\TABLETY\ADB\adb shell input tap 700 400
ping 1.1.1.1 -n 1 -w 600 >nul
::zawsze
C:\TABLETY\ADB\adb shell input tap 523 514
ping 1.1.1.1 -n 1 -w 600 >nul
@ECHO.