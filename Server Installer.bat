:menu
@echo off
color 09
title SpigotIntaller by DevAnonyme (v1)
echo.
echo        [1] Download Spigot        [2] Start Spigot
echo.
set /p answer="Which option do you choose? : "
if /i {%ANSWER%}=={1} (goto :download)
if /i {%ANSWER%}=={2} (goto :start)
goto :menu
exit

:start
color 09
IF NOT EXIST spigot.jar (
	echo.
	echo "spigot.jar" does not exist!
	echo.
	timeout /t 2
	goto :menu
)
IF EXIST spigot.jar (
	echo.
	echo Starting the server in progress...
	echo.
	title HUB
	java -Xmx1G -jar spigot.jar
)
pause
exit

:download
color 09
echo.
echo [1] 1.8          [2] 1.8.3         [3] 1.8.4         [4] 1.8.5
echo [5] 1.8.6        [6] 1.8.7         [7] 1.8.8         [8] 1.9
echo [9] 1.9.2        [10] 1.9.4        [11] 1.10         [12] 1.10.2
echo. 
set /p spigot="Which version of spigot do you want to install? : "

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
