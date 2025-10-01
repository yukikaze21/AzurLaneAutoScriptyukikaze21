@echo off
chcp 65901 >nul

echo 切换到 ALAS 文件夹
cd /d "C:\Users\examp\Documents\AzurLaneAutoScriptyukikaze21"
:: 将 C:\AzurLaneAutoScript 修改为 实际 ALAS 文件夹地址

echo 正在启动 ALAS
start "" "./Alas.exe"

exit /b