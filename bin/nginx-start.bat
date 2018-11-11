@echo off
if not exist %~dp0\..\logs md %~dp0\..\logs
if not exist %~dp0\..\temp md %~dp0\..\temp

start nginx -p %~dp0\..