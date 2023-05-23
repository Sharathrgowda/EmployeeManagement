@echo off
set timestamp=%date:/=-%_%time::=-%
set timestamp=%timestamp: =_%
set folderName=C:\Users\Sharath.r\Desktop\APiController.txt

ren "%folderName%" "%timestamp%"

pause