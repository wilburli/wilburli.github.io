@echo off
cd /d E:\lijunqing\tools\nginx-1.13.4
nginx.exe -s stop
nginx.exe
nginx.exe -s reload
pause;