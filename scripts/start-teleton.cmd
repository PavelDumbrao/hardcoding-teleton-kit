@echo off
chcp 65001 >nul
title Сотрудник Telegram
echo Сотрудник Telegram запускается. Не закрывайте это окно: закроете — сотрудник остановится.
echo.
call teleton start
echo.
echo Сотрудник остановлен. Нажмите любую клавишу, чтобы закрыть окно.
pause >nul
