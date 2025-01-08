@echo off
mode 90,40
setlocal
REM Product Key Database (not permanent)
set home="YTMG3-N6DKC-DKB77-7M9GH-8HVX7"
set homen="4CPRK-NM3K3-X6XXQ-RXX86-WXCHW"
set pro="VK7JG-NPHTM-C97JM-9MPGT-3V66T"
set pron="MH37W-N47XK-V7XM9-C7227-GCQG9"
set prowork="NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J"
set pronwork="WYPNQ-8C467-V2W6J-TX4WX-WT2RQ"
set educ="NW6C2-QMPVW-D7KKK-3GKT6-VCFB2"
set educn="84NGF-MHBT6-FXBX8-QWJK7-DRR8H"
set proeduc="8PTT6-RNW4C-6V7J2-C2D3X-MHBPB"
set proeducn="YVWGF-BXNMC-HTQYQ-CPQ99-66QFC"
set enterprise="XGVPP-NMH47-7TTHJ-W3FW7-8HV2C"
set 11home="TX9XD-98N7V-6WMQ6-BX7FG-H8Q99"
set 11homen="3KHY7-WNT83-DGQKR-F7HPR-844BM"

cls
echo Initializing Packages...
timeout /nobreak /t 4 > nul
echo Starting KMS Server...
timeout /nobreak /t 4 > nul
goto second_stage


:second_stage
echo Initializing Software Licensment Manager (SLMGR)
timeout /nobreak /t 4 > nul
echo Initializing Color...
color 01
timeout /nobreak /t 4 > nul
echo Downloading 30 MB of Dependencies, this may take a while.
timeout /nobreak /t 24 > nul
cls
echo Downloaded. Starting Activator...
timeout /nobreak /t 2 > nul
:activator
cls
echo *************************************
echo =====================================
echo      Windows Activator (10/11)
echo =====================================
echo **************************************
echo.
echo (1) Windows 10 Home
echo (2) Windows 10 Home N
echo (3) Windows 10 Pro
echo (4) Windows 10 Pro N
echo (5) Windows 10 Pro Workstation
echo (6) Windows 10 Pro N Workstation
echo (7) Windows 10 Education
echo (8) Windows 10 Education N
echo (9) Windows 10 Pro Education
echo (10) Windows 10 Pro Education N
echo (11) Windows 10 Enterprise
echo (12) Windows 11 Keys
echo (13) Exit
echo.
set /p option="Enter Your Option: "

if %option%==1 goto home
if %option%==2 goto homen
if %option%==3 goto pro
if %option%==4 goto pron
if %option%==5 goto prowork
if %option%==6 goto pronwork
if %option%==7 goto educ
if %option%==8 goto educn
if %option%==9 goto proeduc
if %option%==10 goto proeducn
if %option%==11 goto enterprise
if %option%==12 goto win11
if %option%==13 goto exit

:invalid
color 04
echo Invalid Option, you potato.
timeout /nobreak /t 4 > nul
color 01
goto activator





:home
cls

echo Killing sppwow...
timeout /nobreak /t 2 > nul
echo Installing Product Key...
slmgr /ipk %home%
timeout /nobreak /t 2 > nul
echo Activating Windows...
slmgr /ato
goto activator



:homen
cls

echo Killing sppwow...
timeout /nobreak /t 2 > nul
echo Installing Product Key...
slmgr /ipk %homen%
timeout /nobreak /t 2 > nul
echo Activating Windows...
slmgr /ato
timeout /t 2 > nul
goto activator



:pro
cls

echo Killing sppwow...
timeout /nobreak /t 2 > nul
echo Installing Product Key...
slmgr /ipk %pro%
timeout /nobreak /t 2 > nul
echo Activating Windows...
slmgr /ato
timeout /t 2 > nul
goto activator



:pron
cls

echo Killing sppwow...
timeout /nobreak /t 2 > nul
echo Installing Product Key...
slmgr /ipk %pron%
timeout /nobreak /t 2 > nul
echo Activating Windows...
slmgr /ato
timeout /t 2 > nul
goto activator



:prowork
cls

echo Killing sppwow...
timeout /nobreak /t 2 > nul
echo Installing Product Key...
slmgr /ipk %prowork%
timeout /nobreak /t 2 > nul
echo Activating Windows...
slmgr /ato
timeout /t 2 > nul
goto activator



:pronwork
cls

echo Killing sppwow...
timeout /nobreak /t 2 > nul
echo Installing Product Key...
slmgr /ipk %pronwork%
timeout /nobreak /t 2 > nul
echo Activating Windows...
slmgr /ato
timeout /t 2 > nul
goto activator



:educ
cls

echo Killing sppwow...
timeout /nobreak /t 2 > nul
echo Installing Product Key...
slmgr /ipk %educ%
timeout /nobreak /t 2 > nul
echo Activating Windows...
slmgr /ato
timeout /t 2 > nul
goto activator



:educn
cls

echo Killing sppwow...
timeout /nobreak /t 2 > nul
echo Installing Product Key...
slmgr /ipk %educn%
timeout /nobreak /t 2 > nul
echo Activating Windows...
slmgr /ato
timeout /t 2 > nul
goto activator



:proeduc
cls

echo Killing sppwow...
timeout /nobreak /t 2 > nul
echo Installing Product Key...
slmgr /ipk %proeduc%
timeout /nobreak /t 2 > nul
echo Activating Windows...
slmgr /ato
timeout /t 2 > nul
goto activator



:proeducn
cls

echo Killing sppwow...
timeout /nobreak /t 2 > nul
echo Installing Product Key...
slmgr /ipk %proeducn%
timeout /nobreak /t 2 > nul
echo Activating Windows...
slmgr /ato
timeout /t 2 > nul
goto activator



:enterprise
cls

echo Killing sppwow...
timeout /nobreak /t 2 > nul
echo Installing Product Key...
slmgr /ipk %enterprise%
timeout /nobreak /t 2 > nul
echo Activating Windows...
slmgr /ato
timeout /t 2 > nul
goto activator

:win11
cls
echo ***************************
echo ===========================
echo     Windows 11 Keys
echo ===========================
echo ***************************
echo.
echo Usage: Those are special keys for windows 11.
echo.
echo (1) Windows 11 Home
echo (2) Windows 11 Home N
echo (3) Windows 11 Pro
echo (4) Windows 11 Pro N
echo (5) Back to Windows 10 Activator
echo.
set /p 11option="Enter your option: "

if %11option%==1 goto 11home
if %11option%==2 goto 11homen
if %11option%==3 goto pro
if %11option%==4 goto pron
if %11option%==5 goto activator

goto invalid

:11home
cls

echo Killing sppwow...
timeout /nobreak /t 2 > nul
echo Installing Product Key...
slmgr /ipk %11home%
timeout /nobreak /t 2 > nul
echo Activating Windows...
slmgr /ato
timeout /t 2 > nul
goto activator

:11homen
cls

echo Killing sppwow...
timeout /nobreak /t 2 > nul
echo Installing Product Key...
slmgr /ipk %11homen%
timeout /nobreak /t 2 > nul
echo Activating Windows...
slmgr /ato
timeout /t 2 > nul
goto activator

:exit
cls
color 04
echo Thanks for using my activator!
echo Removing dependencies before exiting... 
timeout /nobreak /t 3 > nul
endlocal
exit
