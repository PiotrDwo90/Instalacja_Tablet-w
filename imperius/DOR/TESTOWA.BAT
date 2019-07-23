@ECHO OFF
C:\TABLETY\ADB\adb install C:\TABLETY\APLIKACJE\AgentApp.apk
PING 1.1.1.1 -N 1 -W 5000 >NUL

::domek
C:\TABLETY\ADB\adb shell input tap 500 590
ping 1.1.1.1 -n 1 -w 600 >nul
::domek
C:\TABLETY\ADB\adb shell input tap 500 590
ping 1.1.1.1 -n 1 -w 1000 >nul
::finan
C:\TABLETY\ADB\adb shell input tap 380 310
ping 1.1.1.1 -n 1 -w 600 >nul
::zawsze
C:\TABLETY\ADB\adb shell input tap 380 412
ping 1.1.1.1 -n 1 -w 600 >nul
@ECHO.