@echo off
title ip_reporter

REM 激活 conda 环境 ipreporter
call C:\ProgramData\miniconda3\Scripts\activate.bat ipreporter

REM 切换到脚本目录
cd /d C:\Users\Administrator\Documents\AllFiles\code_archive\ip-reporter

REM 启动脚本（使用 pythonw.exe 避免黑框）
C:\ProgramData\miniconda3\envs\ipreporter\pythonw.exe ip_reporter.py

pause
