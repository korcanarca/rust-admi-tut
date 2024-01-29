@echo off
chcp 65001
:start
cls
echo Starting Server...
RustDedicated.exe -batchmode -nographics -silent-crashes ^
+server.ip 0.0.0.0 ^
+server.port 28015 ^
+server.queryport 28016 ^
+rcon.ip 0.0.0.0 ^
+rcon.port 28016 ^
+rcon.password "tPHWMRHzlkNkRh" ^
+app.port 28017 ^
+server.identity "rsm" ^
+server.level "Procedural Map" ^
+server.seed 3994544 ^
+server.worldsize 3500 ^
-LogFile "server\rsm\server-log.log"
cls
echo Restarting Server...
TIMEOUT /T 30
goto start
