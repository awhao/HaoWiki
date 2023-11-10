@echo off
taskkill /IM explorer.exe /f
CD /d %userprofile%\AppData\Local
DEL IconCache.db /a
start explorer.exe 
