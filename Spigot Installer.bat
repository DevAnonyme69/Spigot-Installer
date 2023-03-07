:menu
@echo off
color 09
title SpigotIntaller by DevAnonyme (v1)
echo.
echo        [1] Download Spigot
echo.
set /p answer="Which option do you choose? : "
if /i {%ANSWER%}=={1} (goto :download)
goto :menu
exit

:download
color 09
echo.
echo [1] 1.8          [2] 1.8.3         [3] 1.8.4         [4] 1.8.5
echo [5] 1.8.6        [6] 1.8.7         [7] 1.8.8         [8] 1.9
echo [9] 1.9.2        [10] 1.9.4        [11] 1.10         [12] 1.10.2
echo [13] 1.11        [14] 1.11.1       [15] 1.11.2       [16] 1.12
echo [17] 1.12.1      [18] 1.12.2       [19] 1.13         [20] 1.13.1
echo [21] 1.13.2      [22] 1.14         [23] 1.14.1       [24] 1.14.2
echo [25] 1.14.3      [26] 1.14.4       [27] 1.15         [28] 1.15.1
echo [29] 1.15.2      [30] 1.16.1       [31] 1.16.2       [32] 1.16.3
echo [33] 1.16.4      [34] 1.16.5       [35] 1.17         [36] 1.17.1
echo [37] 1.18        [38] 1.18.1       [39] 1.18.2       [40] 1.19
echo [41] 1.19.1      [42] 1.19.2       [43] 1.19.3
echo. 
echo                           [99] Back to main menu.
echo.
set /p spigot="Which version of spigot do you want to install? : "
if /i {%SPIGOT%}=={99} (goto :downloadExit)
if /i {%SPIGOT%}=={1} (goto :download1)
if /i {%SPIGOT%}=={2} (goto :download2)
if /i {%SPIGOT%}=={3} (goto :download3)
if /i {%SPIGOT%}=={4} (goto :download4)
if /i {%SPIGOT%}=={5} (goto :download5)
if /i {%SPIGOT%}=={6} (goto :download6)
if /i {%SPIGOT%}=={7} (goto :download7)
if /i {%SPIGOT%}=={8} (goto :download8)
if /i {%SPIGOT%}=={9} (goto :download9)
if /i {%SPIGOT%}=={10} (goto :download10)
if /i {%SPIGOT%}=={11} (goto :download11)
if /i {%SPIGOT%}=={12} (goto :download12)
if /i {%SPIGOT%}=={13} (goto :download13)
if /i {%SPIGOT%}=={14} (goto :download14)
if /i {%SPIGOT%}=={15} (goto :download15)
if /i {%SPIGOT%}=={16} (goto :download16)
if /i {%SPIGOT%}=={17} (goto :download17)
if /i {%SPIGOT%}=={18} (goto :download18)
if /i {%SPIGOT%}=={19} (goto :download19)
if /i {%SPIGOT%}=={20} (goto :download20)
if /i {%SPIGOT%}=={21} (goto :download21)
if /i {%SPIGOT%}=={22} (goto :download22)
if /i {%SPIGOT%}=={23} (goto :download23)
if /i {%SPIGOT%}=={24} (goto :download24)
if /i {%SPIGOT%}=={25} (goto :download25)
if /i {%SPIGOT%}=={26} (goto :download26)
if /i {%SPIGOT%}=={27} (goto :download27)
if /i {%SPIGOT%}=={28} (goto :download28)
if /i {%SPIGOT%}=={29} (goto :download29)
if /i {%SPIGOT%}=={30} (goto :download30)
if /i {%SPIGOT%}=={31} (goto :download31)
if /i {%SPIGOT%}=={32} (goto :download32)
if /i {%SPIGOT%}=={33} (goto :download33)
if /i {%SPIGOT%}=={34} (goto :download34)
if /i {%SPIGOT%}=={35} (goto :download35)
if /i {%SPIGOT%}=={36} (goto :download36)
if /i {%SPIGOT%}=={37} (goto :download37)
if /i {%SPIGOT%}=={38} (goto :download38)
if /i {%SPIGOT%}=={39} (goto :download39)
if /i {%SPIGOT%}=={40} (goto :download40)
if /i {%SPIGOT%}=={41} (goto :download41)
if /i {%SPIGOT%}=={42} (goto :download42)
if /i {%SPIGOT%}=={43} (goto :download43)
pause
exit

:downloadExit
goto :menu
pause
exit

:download1
color f
echo Start of spigot 1.8 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.8-R0.1-SNAPSHOT-latest.jar --output spigot.jar
echo Spigot 1.8 successfully downloaded!
color 09
goto :menu
pause
exit

:download2
color f
echo Start of spigot 1.8.3 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.8.3-R0.1-SNAPSHOT-latest.jar --output spigot.jar
echo Spigot 1.8.3 successfully downloaded!
color 09
goto :menu
pause
exit

:download3
color f
echo Start of spigot 1.8.4 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.8.4-R0.1-SNAPSHOT-latest.jar --output spigot.jar
echo Spigot 1.8.4 successfully downloaded!
color 09
goto :menu
pause
exit

:download4
color f
echo Start of spigot 1.8.5 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.8.5-R0.1-SNAPSHOT-latest.jar --output spigot.jar
echo Spigot 1.8.5 successfully downloaded!
color 09
goto :menu
pause
exit

:download5
color f
echo Start of spigot 1.8.6 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.8.6-R0.1-SNAPSHOT-latest.jar --output spigot.jar
echo Spigot 1.8.6 successfully downloaded!
color 09
goto :menu
pause
exit

:download6
color f
echo Start of spigot 1.8.7 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.8.7-R0.1-SNAPSHOT-latest.jar --output spigot.jar
echo Spigot 1.8.7 successfully downloaded!
color 09
goto :menu
pause
exit

:download7
color f
echo Start of spigot 1.8.8 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.8.8-R0.1-SNAPSHOT-latest.jar --output spigot.jar
echo Spigot 1.8.8 successfully downloaded!
color 09
goto :menu
pause
exit

:download8
color f
echo Start of spigot 1.9 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.9-R0.1-SNAPSHOT-latest.jar --output spigot.jar
echo Spigot 1.9 successfully downloaded!
color 09
goto :menu
pause
exit

:download9
color f
echo Start of spigot 1.9.2 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.9.2-R0.1-SNAPSHOT-latest.jar --output spigot.jar
echo Spigot 1.9.2 successfully downloaded!
color 09
goto :menu
pause
exit

:download10
color f
echo Start of spigot 1.9.4 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.9.4-R0.1-SNAPSHOT-latest.jar --output spigot.jar
echo Spigot 1.9.4 successfully downloaded!
color 09
goto :menu
pause
exit

:download11
color f
echo Start of spigot 1.10 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.10-R0.1-SNAPSHOT-latest.jar --output spigot.jar
echo Spigot 1.10 successfully downloaded!
color 09
goto :menu
pause
exit

:download12
color f
echo Start of spigot 1.10.2 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.10.2-R0.1-SNAPSHOT-latest.jar --output spigot.jar
echo Spigot 1.10.2 successfully downloaded!
color 09
goto :menu
pause
exit

:download13
color f
echo Start of spigot 1.11 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.11.jar --output spigot.jar
echo Spigot 1.11 successfully downloaded!
color 09
goto :menu
pause
exit

:download14
color f
echo Start of spigot 1.11.1 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.11.1.jar --output spigot.jar
echo Spigot 1.11.1 successfully downloaded!
color 09
goto :menu
pause
exit

:download15
color f
echo Start of spigot 1.11.2 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.11.2.jar --output spigot.jar
echo Spigot 1.11.2 successfully downloaded!
color 09
goto :menu
pause
exit

:download16
color f
echo Start of spigot 1.12 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.12.jar --output spigot.jar
echo Spigot 1.12 successfully downloaded!
color 09
goto :menu
pause
exit

:download17
color f
echo Start of spigot 1.12.1 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.12.1.jar --output spigot.jar
echo Spigot 1.12.1 successfully downloaded!
color 09
goto :menu
pause
exit

:download18
color f
echo Start of spigot 1.12.2 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.12.2.jar --output spigot.jar
echo Spigot 1.12.2 successfully downloaded!
color 09
goto :menu
pause
exit

:download19
color f
echo Start of spigot 1.13 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.13.jar --output spigot.jar
echo Spigot 1.13 successfully downloaded!
color 09
goto :menu
pause
exit

:download20
color f
echo Start of spigot 1.13.1 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.13.1.jar --output spigot.jar
echo Spigot 1.13.1 successfully downloaded!
color 09
goto :menu
pause
exit

:download21
color f
echo Start of spigot 1.13.2 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.13.2.jar --output spigot.jar
echo Spigot 1.13.2 successfully downloaded!
color 09
goto :menu
pause
exit

:download22
color f
echo Start of spigot 1.14 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.14.jar --output spigot.jar
echo Spigot 1.14 successfully downloaded!
color 09
goto :menu
pause
exit

:download23
color f
echo Start of spigot 1.14.1 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.14.1.jar --output spigot.jar
echo Spigot 1.14.1 successfully downloaded!
color 09
goto :menu
pause
exit

:download24
color f
echo Start of spigot 1.14.2 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.14.2.jar --output spigot.jar
echo Spigot 1.14.2 successfully downloaded!
color 09
goto :menu
pause
exit

:download25
color f
echo Start of spigot 1.14.3 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.14.3.jar --output spigot.jar
echo Spigot 1.14.3 successfully downloaded!
color 09
goto :menu
pause
exit

:download26
color f
echo Start of spigot 1.14.4 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.14.4.jar --output spigot.jar
echo Spigot 1.14.4 successfully downloaded!
color 09
goto :menu
pause
exit

:download27
color f
echo Start of spigot 1.15 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.15.jar --output spigot.jar
echo Spigot 1.15 successfully downloaded!
color 09
goto :menu
pause
exit

:download28
color f
echo Start of spigot 1.15.1 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.15.1.jar --output spigot.jar
echo Spigot 1.15.1 successfully downloaded!
color 09
goto :menu
pause
exit

:download29
color f
echo Start of spigot 1.15.2 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.15.2.jar --output spigot.jar
echo Spigot 1.15.2 successfully downloaded!
color 09
goto :menu
pause
exit

:download30
color f
echo Start of spigot 1.16.1 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.16.1.jar --output spigot.jar
echo Spigot 1.16.1 successfully downloaded!
color 09
goto :menu
pause
exit

:download31
color f
echo Start of spigot 1.16.2 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.16.2.jar --output spigot.jar
echo Spigot 1.16.2 successfully downloaded!
color 09
goto :menu
pause
exit

:download32
color f
echo Start of spigot 1.16.3 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.16.3.jar --output spigot.jar
echo Spigot 1.16.3 successfully downloaded!
color 09
goto :menu
pause
exit


:download33
color f
echo Start of spigot 1.16.4 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.16.4.jar --output spigot.jar
echo Spigot 1.16.4 successfully downloaded!
color 09
goto :menu
pause
exit

:download34
color f
echo Start of spigot 1.16.5 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.16.5.jar --output spigot.jar
echo Spigot 1.16.5 successfully downloaded!
color 09
goto :menu
pause
exit

:download35
color f
echo Start of spigot 1.17 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.17.jar --output spigot.jar
echo Spigot 1.17 successfully downloaded!
color 09
goto :menu
pause
exit

:download36
color f
echo Start of spigot 1.17.1 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.17.1.jar --output spigot.jar
echo Spigot 1.17.1 successfully downloaded!
color 09
goto :menu
pause
exit

:download37
color f
echo Start of spigot 1.18 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.18.jar --output spigot.jar
echo Spigot 1.18 successfully downloaded!
color 09
goto :menu
pause
exit

:download38
color f
echo Start of spigot 1.18.1 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.18.1.jar --output spigot.jar
echo Spigot 1.18.1 successfully downloaded!
color 09
goto :menu
pause
exit

:download39
color f
echo Start of spigot 1.18.2 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.18.2.jar --output spigot.jar
echo Spigot 1.18.2 successfully downloaded!
color 09
goto :menu
pause
exit

:download40
color f
echo Start of spigot 1.19 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.19.jar --output spigot.jar
echo Spigot 1.19 successfully downloaded!
color 09
goto :menu
pause
exit

:download41
color f
echo Start of spigot 1.19.1 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.19.1.jar --output spigot.jar
echo Spigot 1.19.1 successfully downloaded!
color 09
goto :menu
pause
exit

:download42
color f
echo Start of spigot 1.19.2 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.19.2.jar --output spigot.jar
echo Spigot 1.19.2 successfully downloaded!
color 09
goto :menu
pause
exit

:download43
color f
echo Start of spigot 1.19.3 download!
curl https://cdn.getbukkit.org/spigot/spigot-1.19.3.jar --output spigot.jar
echo Spigot 1.19.3 successfully downloaded!
color 09
goto :menu
pause
exit