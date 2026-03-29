@echo off
chcp 65001 >nul
title Keawgood Universe - Installer
echo =======================================================
echo     กำลังติดตั้งระบบสำหรับ Keawgood Universe v5.0
echo =======================================================
echo.

echo [1/3] กำลังอัปเดตตัวติดตั้ง (pip)...
python -m pip install --upgrade pip
echo.

echo [2/3] กำลังติดตั้ง Library ที่จำเป็น...
pip install customtkinter python-docx PyMuPDF tkinterdnd2 moviepy curl_cffi requests playwright chardet beautifulsoup4
echo.

echo [3/3] กำลังติดตั้ง Browser สำหรับระบบโหลดนิยาย...
playwright install chromium
echo.

echo =======================================================
echo     ติดตั้งเสร็จสมบูรณ์! คุณสามารถเปิดโปรแกรมได้เลย
echo =======================================================
pause