@echo off
chcp 65001 >nul
title Keawgood Universe Launcher
echo =======================================================
echo     กำลังเปิด Keawgood Universe v5.0...
echo =======================================================

:: ใช้ pythonw เพื่อไม่ให้มีหน้าต่างดำ (Command Prompt) ค้างไว้กวนใจตอนใช้งาน
start pythonw Keawgood_Universe.py

exit