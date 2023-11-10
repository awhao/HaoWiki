# Windows桌面快捷方式图标修复
```bat
@echo off
taskkill /IM explorer.exe /f
CD /d %userprofile%\AppData\Local
DEL IconCache.db /a
start explorer.exe 
```