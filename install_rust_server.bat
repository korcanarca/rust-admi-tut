@echo off
echo Server Kurulumu başladı...
steamcmd.exe +force_install_dir "c:/rust_server/" +login anonymous +app_update 258550 -beta none +quit
echo --Done--
exit
