@echo off
set version=1.6.2
title Covex Tweaks - %version% 
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)

:variables
set g=[92m
set r=[91m
set red=[04m
set l=[1m
set w=[0m
set b=[94m
set m=[95m
set p=[35m
set c=[35m
set d=[96m
set u=[0m
set z=[91m
set n=[96m
set y=[40;33m
set g2=[102m
set r2=[101m
set t=[40m
set gold=[93m

:: Webhook
SET webhook=


:loading
chcp 65001 >nul
cls
echo.
echo.
echo.
echo.                  
echo     %b%                             ████████╗ ██╗       ██╗███████╗ █████╗ ██╗  ██╗ ██████╗
echo                                        ██╔══╝ ██║  ██╗  ██║██╔════╝██╔══██╗██║ ██╔╝██╔════╝
echo                                        ██║    ╚██╗████╗██╔╝█████╗  ███████║█████═╝ ╚█████╗  %u%
echo     %r%                                ██║     ████╔═████║ ██╔══╝  ██╔══██║██╔═██╗  ╚═══██╗
echo                                        ██║     ╚██╔╝ ╚██╔╝ ███████╗██║  ██║██║ ╚██╗██████╔╝
echo                                        ╚═╝      ╚═╝   ╚═╝  ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═════╝  %u%
echo.
echo %w%                                                 Developed by DevCovex
echo %w%                                             Obrigado por usar o Covex Tweaks
echo %w%                                         %g%Pressione qualquer tecla para começar%u%            
echo.                                
pause >nul

:legit
cls
color a
echo.
echo.
echo.
echo.
echo %u%[%g%+%u%] %g%Successful! 
echo.
echo %u%Developed by: %g%DevCovex
echo %u%Github: %g%https://github.com/DevCovex
echo.
echo.
echo.
echo.
timeout /t 2 >nul & cls & goto Presets

:Presets
cls
chcp 437>nul
echo %w%Choose one Colour from below!%u%
echo.
echo %b%Blue%u%, %d%Cyan%u%, %g%Green%u%, %y%Yellow%u%, %r%Red%u% or %gold%Gold%u%.
echo.
echo.
set /p preset= 

if /i "%preset%"=="Gold" goto Gold
if /i "%preset%"=="Blue" goto Blue
if /i "%preset%"=="Cyan" goto Cyan
if /i "%preset%"=="Yellow" goto Yellow
if /i "%preset%"=="Green" goto Green
if /i "%preset%"=="Red" goto Red
echo Please enter a valid option.
timeout /t 2 /nobreak >nul
goto Presets

:Blue
set c=%b%
set u=%u%
set d=%n%
goto menu

:Yellow
set c=%y%
set u=%u%
set d=%n%
goto menu

:Green
set c=%g%
set u=%u%
set d=%n%
goto menu

:Cyan
set c=%d%
set u=%u%
set d=%d%
goto menu

:Red
set c=%r%
set u=%u%
set d=%r%
goto menu

:Gold
set c=%gold%
set u=%u%
set d=%r%
goto menu

:menu
cls
chcp 437>nul
chcp 65001 >nul 
echo.
echo.
echo     %c%                               ████████╗ ██╗       ██╗███████╗ █████╗ ██╗  ██╗ ██████╗
echo                                          ██╔══╝ ██║  ██╗  ██║██╔════╝██╔══██╗██║ ██╔╝██╔════╝
echo                                          ██║    ╚██╗████╗██╔╝█████╗  ███████║█████═╝ ╚█████╗  %u%
echo                                          ██║     ████╔═████║ ██╔══╝  ██╔══██║██╔═██╗  ╚═══██╗
echo                                          ██║     ╚██╔╝ ╚██╔╝ ███████╗██║  ██║██║ ╚██╗██████╔╝
echo                                          ╚═╝      ╚═╝   ╚═╝  ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═════╝   
echo.
echo                                 %c%Covex Twearks é um script de ajustes que otimiza seu sistema%u% 
echo                                    %c%para fornecer a melhor experiência de jogo possível.%u%
echo.
echo.                                    
echo.
echo                                            [%c%1%u%] Otimizações   [%c%2%u%] Hardware
echo.
echo.
echo.
echo                                        [%c%3%u%] Windows   [%c%4%u%] Privacidade   [%c%5%u%] Backup
echo.
echo.
echo.
echo                                             [%c%6%u%] Avançado      [%c%7%u%] Mais informações
echo. 
echo.
echo.
echo                                                      %c%[ X para fechar ]%u%  
echo.
set /p M="%c%Choose an option »%u% "
set choice=%errorlevel%
if %M%==1 goto TweaksMenu
if %M%==2 goto HardwareMenu
if %M%==3 goto WindowsMenu
if %M%==4 goto PrivacyMenu
if %M%==5 goto Backup
if %M%==6 goto AdvancedMenu
if %M%==7 goto More
if %M%==X goto Destruct
goto Menu

:Comingsoon
cls
chcp 437>nul
chcp 65001 >nul 
echo.
echo     %c%                              ████████╗ ██╗       ██╗███████╗ █████╗ ██╗  ██╗ ██████╗
echo                                         ██╔══╝ ██║  ██╗  ██║██╔════╝██╔══██╗██║ ██╔╝██╔════╝
echo                                         ██║    ╚██╗████╗██╔╝█████╗  ███████║█████═╝ ╚█████╗  %u%
echo                                         ██║     ████╔═████║ ██╔══╝  ██╔══██║██╔═██╗  ╚═══██╗
echo                                         ██║     ╚██╔╝ ╚██╔╝ ███████╗██║  ██║██║ ╚██╗██████╔╝
echo                                         ╚═╝      ╚═╝   ╚═╝  ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═════
echo.
echo                                    %c%Covex Twearks é um script de ajustes que otimiza seu sistema%u% 
echo                                       %c%para fornecer a melhor experiência de jogo possível.%u%
echo.
echo.
echo.
echo.
echo                              %r%This feature has not been finished yet but will be coming out soon.  
echo.
echo.
echo.
echo.
echo                                                 %c%[ Press any key to go back ]%u%
pause >nul
goto menu

:More
cls
chcp 437>nul
chcp 65001 >nul 
echo.
echo.
echo     %c%                               ████████╗ ██╗       ██╗███████╗ █████╗ ██╗  ██╗ ██████╗
echo                                          ██╔══╝ ██║  ██╗  ██║██╔════╝██╔══██╗██║ ██╔╝██╔════╝
echo                                          ██║    ╚██╗████╗██╔╝█████╗  ███████║█████═╝ ╚█████╗  %u%
echo                                          ██║     ████╔═████║ ██╔══╝  ██╔══██║██╔═██╗  ╚═══██╗
echo                                          ██║     ╚██╔╝ ╚██╔╝ ███████╗██║  ██║██║ ╚██╗██████╔╝
echo                                          ╚═╝      ╚═╝   ╚═╝  ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═════  
echo.
echo                                     %c%Covex Twearks é um script de ajustes que otimiza seu sistema%u% 
echo                                       %c%para fornecer a melhor experiência de jogo possível.%u%
echo.
echo.                                    
echo.
echo                                                 [%c%1%u%] About     [%c%2%u%] Disclaimer
echo.
echo.
echo.
echo                                                 [%c%3%u%] Credits   [%c%4%u%] Changelog   
echo.
echo.
echo.
echo                                                          [%c%5%u%] Voltar
echo. 
echo.
echo.
echo                                                       %c%[ X para fechar ]%u%  
echo.
set /p M="%c%Choose an option »%u% "
set choice=%errorlevel%
if %M%==1 goto about
if %M%==2 goto disclaimer
if %M%==3 goto credits
if %M%==4 goto changelog
if %M%==5 goto menu
if %M%==X goto Destruct
goto More

:about
chcp 437>nul
chcp 65001 >nul
echo.
echo.
cls
echo %g%_____________________________________
echo.
echo              %c%About%u%         
echo %g%_____________________________________
echo.
echo.
echo.
echo      %c%Created by DevCovex%u%
echo %c%This is a GUI for the DevCovex Tweaks%u%
echo.
echo %g%======PRESSIONE QUALQUER TECLA PARA CONTINUAR======

pause >nul
goto More

:disclaimer
chcp 437>nul
chcp 65001 >nul
echo.
echo.
cls
echo %g%_____________________________________
echo.
echo              %c%Disclaimer%u%         
echo %g%_____________________________________
echo.
echo.
echo.
echo %c%DevCovex Tweaks is a tweaking script that optimizes your%u% 
echo %c%system to provide the best gaming experience possible.%u%
echo.
echo %c%Please be advised that%u% %r%I cannot guarantee an FPS increase%u% %c%by 
echo implementing the suggested optimizations. Each system and%u%
echo %c%configuration may have varying results.%u%
echo.
echo %c%It is important to note that everything presented here will be used at your%u% 
echo %r%own risk.%u% %c%I will not be held liable for any damages caused due to failure to%u% 
echo %c%follow the instructions carefully.%u%
echo.
echo %c%If you need clarification on a tweak, please refrain from using it and %u% 
echo %c%contact me for further assistance.%u% 
echo.
echo %c%I recommend creating a manual restore point before%u% 
echo %c%executing any tweaks.%u% 
echo.
echo %c%If you have any questions or concerns, please get in touch with me%u%
echo %c%on%u% %y%Discord at DevCovex%u%
echo.
echo %g%======PRESSIONE QUALQUER TECLA PARA CONTINUAR======

pause >nul
goto More

:credits
chcp 437>nul
chcp 65001 >nul
echo.
echo.
cls
echo %g%_____________________________________
echo.
echo              %c%Credits%u%         
echo %g%_____________________________________
echo.
echo.
echo.
echo %c%Encontre os créditos apropriados no local abaixo:%u%
echo %r%DevCovex\DevCovex Folder\Important - Read First.txt%u%
echo.
echo %g%======PRESSIONE QUALQUER TECLA PARA CONTINUAR======

pause >nul
goto More

:changelog
chcp 437>nul
chcp 65001 >nul
echo.
echo.
cls
echo %g%_____________________________________
echo.
echo              %c%Changelog%u%         
echo %g%_____________________________________
echo.
echo.
echo.
start https://github.com/DevCovex/DevCovex/releases
echo.
echo %g%======PRESSIONE QUALQUER TECLA PARA CONTINUAR======

pause >nul
goto More

:Backup
cls
chcp 437>nul
chcp 65001 >nul 
echo.
echo     %c%                             ████████╗ ██╗       ██╗███████╗ █████╗ ██╗  ██╗ ██████╗
echo                                        ██╔══╝ ██║  ██╗  ██║██╔════╝██╔══██╗██║ ██╔╝██╔════╝
echo                                        ██║    ╚██╗████╗██╔╝█████╗  ███████║█████═╝ ╚█████╗  %u%
echo                                        ██║     ████╔═████║ ██╔══╝  ██╔══██║██╔═██╗  ╚═══██╗
echo                                        ██║     ╚██╔╝ ╚██╔╝ ███████╗██║  ██║██║ ╚██╗██████╔╝
echo                                        ╚═╝      ╚═╝   ╚═╝  ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═════
echo.
echo                                    %c%Covex Twearks é um script de ajustes que otimiza seu sistema%u%
echo                                     %c% para fornecer a melhor experiência de jogo possível.%u%
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set /p input="%c%Gostaria de criar um ponto de restauração e registro? %w%(Y/N)%u% %c%»%u% "
if "%input%"=="Y" goto restorepoint1
if "%input%"=="N" goto menu
echo %c%Por favor insira um número válido!%u% & goto Backup

:: Credits to tarekifla
:restorepoint1
echo %c%Backing up the registry...%u%
if not exist "C:\registryBackup\" mkdir C:\registryBackup
cd /d C:\registryBackup
REG SAVE HKLM\SOFTWARE SOFTWARE
REG SAVE HKLM\SYSTEM SYSTEM
REG SAVE HKU\.DEFAULT DEFAULT
REG SAVE HKLM\SECURITY SECURITY
REG SAVE HKLM\SAM SAM
echo %c%The registry backup is located at "C:\registryBackup"%u%
timeout 4 >nul /nobreak
echo %c%Backup succesfully created!%u%
cls

:restorepoint2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SystemRestore" /v "SystemRestorePointCreationFrequency" /t reg_DWORD /d "0" /f
echo %c%Creating a restore point...%u%
timeout 4 >nul /nobreak
powershell.exe -ExecutionPolicy Bypass -NoExit -Command "Checkpoint-Computer -Description "PreTweaksBackup" -RestorePointType "MODIFY_SETTINGS""
set SR_STATUS=%ERRORLEVEL%
IF %SR_STATUS%==0 & echo %c%System Restore point made succesfully!%u%
timeout 4 >nul /nobreak
cls
IF NOT %SR_STATUS%==0 & echo %c%Failed to create a restore point, please make sure you have enabled protection in System!%u% 
timeout 4 >nul /nobreak
goto menu


:TweaksMenu
cls
chcp 437>nul
chcp 65001 >nul 
echo.
echo     %c%                               ████████╗ ██╗       ██╗███████╗ █████╗ ██╗  ██╗ ██████╗
echo                                          ██╔══╝ ██║  ██╗  ██║██╔════╝██╔══██╗██║ ██╔╝██╔════╝
echo                                          ██║    ╚██╗████╗██╔╝█████╗  ███████║█████═╝ ╚█████╗  %u%
echo                                          ██║     ████╔═████║ ██╔══╝  ██╔══██║██╔═██╗  ╚═══██╗
echo                                          ██║     ╚██╔╝ ╚██╔╝ ███████╗██║  ██║██║ ╚██╗██████╔╝
echo                                          ╚═╝      ╚═╝   ╚═╝  ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═════
echo.
echo %c%                       ╔═════════════════════════════════╦════════════════════════════╗ %u%
echo                        %c%║%u% [%c%1%u%] Windows Cleaner             %c%║%u% [%c%7%u%] Mouse/Keyboard Tweaks  %c%║%u%
echo                        %c%║%u% [%c%2%u%] Custom Regedit              %c%║%u% [%c%8%u%] Internet Refresher     %c%║%u%
echo                        %c%║%u% [%c%3%u%] GPU Optimizations           %c%║%u% [%c%9%u%] Service Tweaks         %c%║%u%
echo                        %c%║%u% [%c%4%u%] Network Tweaks              %c%║%u% [%c%10%u%] Debloater             %c%║%u%
echo                        %c%║%u% [%c%5%u%] CPU Optimizations           %c%║%u% [%c%11%u%] Custom Power Plan     %c%║%u%
echo                        %c%║%u% [%c%6%u%] Memory Optimizer            %c%║%u% [%c%12%u%] Changelog             %c%║%u%
echo %c%                       ╚═════════════════════════════════╩════════════════════════════╝
echo %c%                             ║  %u% [%c%13%u%] Predefinição de temas       [%c%14%u%] Volte         %c%║%u%
echo %c%                             ║                %u% [%c%Quit%u%] Deixar%c%                     ║
echo %c%                             ╚══════════════════════════════════════════════════╝
echo %u%                                                Current Version: %c%%version%
echo %u%                                            %u%User %c%%username% %u%- Date %c%%date% %u%
echo.
echo.
echo.
set /p M="%c%Choose an option »%u% "
if %M%==1 goto A
if %M%==2 goto B
if %M%==3 goto C
if %M%==4 goto D
if %M%==5 goto E
if %M%==6 goto F
if %M%==7 goto G
if %M%==8 goto H
if %M%==9 goto I
if %M%==10 goto J
if %M%==11 goto K
if %M%==12 goto changelog
if %M%==13 goto Presets
if %M%==14 goto menu
if %M%==Quit goto Destruct
cls
echo %g%============INVALID INPUT============
echo.
echo.
echo %g%_____________________________________
echo.
echo %r%Please select a number from the Main
echo %r%Menu [1-14] or type 'Quit' to Leave.
echo %g%_____________________________________
echo.
echo.
echo %g%======PRESSIONE QUALQUER TECLA PARA CONTINUAR======

pause >nul
goto TweaksMenu

:K
chcp 437>nul
chcp 65001 >nul
echo.
echo.
echo %g%_____________________________________
echo.
echo      %c%Applying Custom Power Plan%u%         
echo %g%_____________________________________
timeout /t 3 >nul
cls
powercfg -restoredefaultschemes
powershell Invoke-WebRequest "https://cdn.discordapp.com/attachments/1145945307205611623/1145945358707470386/DevCovex_Tweaks.pow" -OutFile "%temp%\DevCovex_Tweaks.pow"
cls
powercfg /d 44444444-4444-4444-4444-444444444449 >nul 2>&1 
powercfg -import "%temp%\DevCovex_Tweaks.pow" 44444444-4444-4444-4444-444444444449 >nul 2>&1 
powercfg -SETACTIVE "44444444-4444-4444-4444-444444444449" >nul 2>&1 
powercfg /changename 44444444-4444-4444-4444-444444444449 "DevCovex's Power Plan" "The Ultimate Power Plan to increase FPS, improve latency and reduce input lag." >nul 2>&1 
del "%temp%\DevCovex_Tweaks.pow"
echo.
echo %g%======PRESSIONE QUALQUER TECLA PARA CONTINUAR======

pause >nul
goto TweaksMenu

:A
chcp 437>nul
chcp 65001 >nul
echo.
echo.
cls
echo %g%_____________________________________
echo.
echo           %c%Windows Cleaner%u%         
echo %g%_____________________________________
timeout /t 3 >nul
cls
del /s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
del /s /f /q c:\windows\tempor~1
del /s /f /q c:\windows\temp
del /s /f /q c:\windows\tmp
del /s /f /q c:\windows\ff*.tmp
del /s /f /q c:\windows\history
del /s /f /q c:\windows\cookies
del /s /f /q c:\windows\recent
del /s /f /q c:\windows\spool\printers
del /s /f /q %userprofile%\Recent\*.*
del /s /f /q C:\Windows\Prefetch\*.*
del /s /f /q C:\Windows\Temp\*.*
del /s /f /q %USERPROFILE%\appdata\local\temp\*.*
del /Q C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*
del /Q C:\Windows\Downloaded Program Files\*.*
rd /s /q %SYSTEMDRIVE%\$Recycle.bin
del /Q C:\Users\%username%\AppData\Local\Temp\*.*
del /Q C:\Windows\Temp\*.*
del /Q C:\Windows\Prefetch\*.*
del /s /f /q %SystemRoot%\setupapi.log
del /s /f /q %SystemRoot%\Panther\*
del /s /f /q %SystemRoot%\inf\setupapi.app.log
del /s /f /q %SystemRoot%\inf\setupapi.dev.log
del /s /f /q %SystemRoot%\inf\setupapi.offline.log
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Applets\Regedit" /va /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Applets\Regedit" /va /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Applets\Regedit\Favorites" /va /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Applets\Regedit\Favorites" /va /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU" /va /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRULegacy" /va /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Applets\Paint\Recent File List" /va /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Applets\Paint\Recent File List" /va /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Applets\Wordpad\Recent File List" /va /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Map Network Drive MRU" /va /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Map Network Drive MRU" /va /f
reg delete "HKCU\Software\Microsoft\Search Assistant\ACMru" /va /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs" /va /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs" /va /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSaveMRU" /va /f
reg delete "HKCU\Software\Microsoft\MediaPlayer\Player\RecentFileList" /va /f
reg delete "HKCU\Software\Microsoft\MediaPlayer\Player\RecentURLList" /va /f
reg delete "HKLM\SOFTWARE\Microsoft\MediaPlayer\Player\RecentFileList" /va /f
reg delete "HKLM\SOFTWARE\Microsoft\MediaPlayer\Player\RecentURLList" /va /f
reg delete "HKCU\SOFTWARE\Microsoft\Direct3D\MostRecentApplication" /va /f
reg delete "HKLM\SOFTWARE\Microsoft\Direct3D\MostRecentApplication" /va /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RunMRU" /va /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\TypedPaths" /va /f
echo.
echo %g%======PRESSIONE QUALQUER TECLA PARA CONTINUAR======

pause >nul
goto TweaksMenu

:B
chcp 437>nul
chcp 65001 >nul
echo.
echo.
cls
echo %g%_____________________________________
echo.
echo         %c%Custom Regedit%u%         
echo %g%_____________________________________
timeout /t 3 >nul
cls
bcdedit /deletevalue useplatformclock
bcdedit /deletevalue disabledynamictick
bcdedit /set useplatformtick Yes
bcdedit /set tscsyncpolicy Enhanced
bcdedit /set nx AlwaysOff
bcdedit /set bootmenupolicy legacy
bcdedit /set hypervisorlaunchtype off
bcdedit /set tpmbootentropy ForceDisable
bcdedit /set linearaddress57 OptOut
bcdedit /set firstmegabytepolicy UseAll 
bcdedit /set nolowmem Yes
bcdedit /set allowedinmemorysettings 0 
bcdedit /set isolatedcontext No 
cls
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001" /v "*RSSProfile" /t reg_SZ /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001\Ndi\Params\*RSSProfile" /v "ParamDesc" /t reg_SZ /d "RSS load balancing profile" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001\Ndi\Params\*RSSProfile" /v "default" /t reg_SZ /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001\Ndi\Params\*RSSProfile" /v "type" /t reg_SZ /d "enum" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001\Ndi\Params\*RSSProfile\Enum" /v "1" /t reg_SZ /d "ClosestProcessor" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001\Ndi\Params\*RSSProfile\Enum" /v "2" /t reg_SZ /d "ClosestProcessorStatic" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001\Ndi\Params\*RSSProfile\Enum" /v "3" /t reg_SZ /d "NUMAScaling" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001\Ndi\Params\*RSSProfile\Enum" /v "4" /t reg_SZ /d "NUMAScalingStatic" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001\Ndi\Params\*RSSProfile\Enum" /v "5" /t reg_SZ /d "ConservativeScaling" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableICMPRedirect" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t reg_DWORD /d "2" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpTimedWaitDelay" /t reg_DWORD /d "32" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "GlobalMaxTcpWindowSize" /t reg_DWORD /d "8760" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpWindowSize" /t reg_DWORD /d "8760" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPerServer" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxUserPort" /t reg_DWORD /d "65534" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SackOpts" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /t reg_DWORD /d "64" /f
reg add "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters" /v "TCPNoDelay" /t reg_DWORD /d "1" /f
taskkill /f /im explorer.exe
start explorer.exe
echo.
echo %g%======PRESSIONE QUALQUER TECLA PARA CONTINUAR======

pause >nul
goto TweaksMenu

:C
chcp 437>nul
chcp 65001 >nul
echo.
echo.
cls
echo %g%_____________________________________
echo.
echo         %c%GPU Optimizations (AMD)%u%              
echo %g%_____________________________________
timeout /t 3 >nul
cls
::Made by imribiy#0001
Reg.exe add "HKCU\Software\AMD\CN" /v "AutoUpdateTriggered" /t REG_DWORD /d "0" /f > nul 2>&1 > nul 2>&1
Reg.exe add "HKCU\Software\AMD\CN" /v "PowerSaverAutoEnable_CUR" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\CN" /v "WindowSize" /t REG_SZ /d "1440,960" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\CN" /v "BuildType" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\CN" /v "WizardProfile" /t REG_SZ /d "PROFILE_CUSTOM" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\CN" /v "UserTypeWizardShown" /t REG_DWORD /d "1" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\CN" /v "LastPage" /t REG_SZ /d "settings/graphics/0/" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\CN" /v "AutoUpdate" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\CN" /v "RSXBrowserUnavailable" /t REG_SZ /d "true" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\CN" /v "SystemTray" /t REG_SZ /d "false" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\CN" /v "AllowWebContent" /t REG_SZ /d "false" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\CN" /v "CN_Hide_Toast_Notification" /t REG_SZ /d "true" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\CN" /v "AnimationEffect" /t REG_SZ /d "false" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\CN\OverlayNotification" /v "AlreadyNotified" /t REG_DWORD /d "1" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\CN\VirtualSuperResolution" /v "AlreadyNotified" /t REG_DWORD /d "1" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\DVR" /v "PerformanceMonitorOpacityWA" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\DVR" /v "CaptureFileOutput" /t REG_SZ /d "C:\Users\Emre\Videos\Radeon ReLive" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\DVR" /v "DvrEnabled" /t REG_DWORD /d "1" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\DVR" /v "ActiveSceneId" /t REG_SZ /d "0" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\DVR" /v "AVCCaps" /t REG_SZ /d "256,1,4096,4096,100000000,244800,0;" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\DVR" /v "HEVCCaps" /t REG_SZ /d "256,1,4096,4096,2147483647,979200,0;" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\DVR" /v "AvcEfcSupport" /t REG_SZ /d "0;" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\DVR" /v "HevcEfcSupport" /t REG_SZ /d "0;" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\DVR" /v "PrevInstantReplayEnable" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\DVR" /v "PrevInGameReplayEnabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\DVR" /v "PrevInstantGifEnabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\DVR" /v "DvrDesktops" /t REG_SZ /d "\\.\DISPLAY19" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\DVR" /v "RemoteServerStatus" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\DVR" /v "ShowRSOverlay" /t REG_SZ /d "false" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\SCENE\0" /v "CameraSize" /t REG_DWORD /d "3" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\SCENE\0" /v "CameraEnabled" /t REG_DWORD /d "1" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\SCENE\0" /v "CameraOpacity" /t REG_DWORD /d "100" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\SCENE\0" /v "CameraAnchor" /t REG_DWORD /d "3" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\SCENE\0" /v "CameraShownOnScreen" /t REG_DWORD /d "1" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\SCENE\0" /v "IndicatorPosition" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\SCENE\0" /v "TimerEnabled" /t REG_DWORD /d "1" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\SCENE\0" /v "ChatOverlayEnabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\SCENE\0" /v "ChatCustomOffset" /t REG_SZ /d "0.0260,0.0462" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\SCENE\0" /v "ChatOverlayAnchor" /t REG_DWORD /d "4" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\SCENE\0" /v "ChatBackgroundBlur" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\SCENE\0" /v "ChatFontSize" /t REG_DWORD /d "1" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\SCENE\0" /v "RelativeCoords" /t REG_DWORD /d "1" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\SCENE\0" /v "CameraOffset" /t REG_SZ /d "0.0208,0.0370" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\SCENE\0" /v "CameraCustomOffset" /t REG_SZ /d "0.0208,0.0370" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\SCENE\0" /v "CameraRect" /t REG_SZ /d "0.1667,0.2222" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\SCENE\0" /v "CameraCustomRect" /t REG_SZ /d "0.1667,0.2222" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\SCENE\0" /v "ChatCustomRect" /t REG_SZ /d "0.1562,0.1562" /f > nul 2>&1
Reg.exe add "HKCU\Software\AMD\SCENE\0" /v "ChatOverlaySize" /t REG_DWORD /d "3" /f > nul 2>&1
Reg.exe add "HKCU\Software\ATI\ACE\Settings\ADL\AppProfiles" /v "AplReloadCounter" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\Software\AMD\Install" /v "AUEP" /t REG_DWORD /d "1" /f > nul 2>&1
Reg.exe add "HKLM\Software\AUEP" /v "RSX_AUEPStatus" /t REG_DWORD /d "2" /f > nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DalOptimizeEdpLinkRate" /t reg_DWORD /d "1" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DalPSRFeatureEnable" /t reg_DWORD /d "0" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableAspmL0s" /t reg_DWORD /d "1" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableAspmL1" /t reg_DWORD /d "1" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisablePllOffInL1" /t reg_DWORD /d "1" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableSamuClockGating" /t reg_DWORD /d "1" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableSamuLightSleep" /t reg_DWORD /d "1" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableGPUVirtualizationFeature" /t reg_DWORD /d "0" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_BlockchainSupport" /t reg_DWORD /d "0" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_ChillEnabled" /t reg_DWORD /d "1" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_EnableGDIAcceleration" /t reg_DWORD /d "1" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PP_DisableAutoWattman" /t reg_DWORD /d "1" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PP_DisableLightSleep" /t reg_DWORD /d "1" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PP_ThermalAutoThrottlingEnable" /t reg_DWORD /d "0" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "3D_Refresh_Rate_Override_DEF" /t reg_DWORD /d "0" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "3to2Pulldown_NA" /t reg_DWORD /d "0" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "AAF_NA" /t reg_DWORD /d "0" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "Adaptive De-interlacing" /t reg_DWORD /d "1" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "AllowRSOverlay" /t reg_SZ /d "false" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "AllowSkins" /t reg_SZ /d "false" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "AllowSnapshot" /t reg_DWORD /d "0" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "AllowSubscription" /t reg_DWORD /d "0" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "AntiAlias_NA" /t reg_SZ /d "0" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "AreaAniso_NA" /t reg_SZ /d "0" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "ASTT_NA" /t reg_SZ /d "0" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "AutoColorDepthReduction_NA" /t reg_DWORD /d "0" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableSAMUPowerGating" /t reg_DWORD /d "1" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableUVDPowerGatingDynamic" /t reg_DWORD /d "1" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableVCEPowerGating" /t reg_DWORD /d "1" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableAspmL0s" /t reg_DWORD /d "0" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableAspmL1" /t reg_DWORD /d "0" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableUlps" /t reg_DWORD /d "0" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableUlps_NA" /t reg_SZ /d "0" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_DeLagEnabled" /t reg_DWORD /d "1" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_FRTEnabled" /t reg_DWORD /d "0" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableDrmdmaPowerGating" /t reg_DWORD /d "1" /f >nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "NotifySubscription" /t REG_BINARY /d "3000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "IsComponentControl" /t REG_BINARY /d "00000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_USUEnable" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_RadeonBoostEnabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "IsAutoDefault" /t REG_BINARY /d "01000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_ChillEnabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_DeLagEnabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "ACE" /t REG_BINARY /d "3000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "AnisoDegree_SET" /t REG_BINARY /d "3020322034203820313600" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "Main3D_SET" /t REG_BINARY /d "302031203220332034203500" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "Tessellation_OPTION" /t REG_BINARY /d "3200" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "Tessellation" /t REG_BINARY /d "3100" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "AAF" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "GI" /t REG_BINARY /d "31000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "CatalystAI" /t REG_BINARY /d "31000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "TemporalAAMultiplier_NA" /t REG_BINARY /d "3100" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "ForceZBufferDepth" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "EnableTripleBuffering" /t REG_BINARY /d "3000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "ExportCompressedTex" /t REG_BINARY /d "31000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "PixelCenter" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "ZFormats_NA" /t REG_BINARY /d "3100" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "DitherAlpha_NA" /t REG_BINARY /d "3100" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "SwapEffect_D3D_SET" /t REG_BINARY /d "3020312032203320342038203900" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "TFQ" /t REG_BINARY /d "3200" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "VSyncControl" /t REG_BINARY /d "3100" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "TextureOpt" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "TextureLod" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "ASE" /t REG_BINARY /d "3000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "ASD" /t REG_BINARY /d "3000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "ASTT" /t REG_BINARY /d "3000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "AntiAliasSamples" /t REG_BINARY /d "3000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "AntiAlias" /t REG_BINARY /d "3100" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "AnisoDegree" /t REG_BINARY /d "3000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "AnisoType" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "AntiAliasMapping_SET" /t REG_BINARY /d "3028303A302C313A3029203228303A322C313A3229203428303A342C313A3429203828303A382C313A382900" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "AntiAliasSamples_SET" /t REG_BINARY /d "3020322034203800" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "ForceZBufferDepth_SET" /t REG_BINARY /d "3020313620323400" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "SwapEffect_OGL_SET" /t REG_BINARY /d "3020312032203320342035203620372038203920313120313220313320313420313520313620313700" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "Tessellation_SET" /t REG_BINARY /d "31203220342036203820313620333220363400" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "HighQualityAF" /t REG_BINARY /d "3100" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "DisplayCrossfireLogo" /t REG_BINARY /d "3000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "AppGpuId" /t REG_BINARY /d "300078003000310030003000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "SwapEffect" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "PowerState" /t REG_BINARY /d "3000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "AntiStuttering" /t REG_BINARY /d "3100" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "TurboSync" /t REG_BINARY /d "3000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "SurfaceFormatReplacements" /t REG_BINARY /d "3100" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "EQAA" /t REG_BINARY /d "3000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "ShaderCache" /t REG_BINARY /d "3100" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "MLF" /t REG_BINARY /d "3000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "TruformMode_NA" /t REG_BINARY /d "3100" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "LRTCEnable" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "3to2Pulldown" /t REG_BINARY /d "31000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "MosquitoNoiseRemoval_ENABLE" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "MosquitoNoiseRemoval" /t REG_BINARY /d "350030000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "Deblocking_ENABLE" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "Deblocking" /t REG_BINARY /d "350030000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "DemoMode" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "OverridePA" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "DynamicRange" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "StaticGamma_ENABLE" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "BlueStretch_ENABLE" /t REG_BINARY /d "31000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "BlueStretch" /t REG_BINARY /d "31000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "LRTCCoef" /t REG_BINARY /d "3100300030000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "DynamicContrast_ENABLE" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "WhiteBalanceCorrection" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "Fleshtone_ENABLE" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "Fleshtone" /t REG_BINARY /d "350030000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "ColorVibrance_ENABLE" /t REG_BINARY /d "31000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "ColorVibrance" /t REG_BINARY /d "340030000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "Detail_ENABLE" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "Detail" /t REG_BINARY /d "310030000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "Denoise_ENABLE" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "Denoise" /t REG_BINARY /d "360034000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "TrueWhite" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "OvlTheaterMode" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "StaticGamma" /t REG_BINARY /d "3100300030000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXVA" /v "InternetVideo" /t REG_BINARY /d "30000000" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Services\amdwddmg" /v "ChillEnabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "Main3D_DEF" /t REG_SZ /d "1" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "Main3D" /t REG_BINARY /d "3100" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableDMACopy" /t REG_DWORD /d "1" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableBlockWrite" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PP_ThermalAutoThrottlingEnable" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableDrmdmaPowerGating" /t REG_DWORD /d "1" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Services\AMD Crash Defender Service" /v "Start" /t REG_DWORD /d "4" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Services\AMD External Events Utility" /v "Start" /t REG_DWORD /d "4" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Services\amdfendr" /v "Start" /t REG_DWORD /d "4" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Services\amdfendrmgr" /v "Start" /t REG_DWORD /d "4" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Services\amdlog" /v "Start" /t REG_DWORD /d "4" /f > nul 2>&1
sc config amdlog start=disabled
sc config "AMD External Events Utility" start=disabled
echo.
echo %g%======PRESSIONE QUALQUER TECLA PARA CONTINUAR======

pause >nul
goto TweaksMenu

:D
chcp 437>nul
chcp 65001 >nul
echo.
echo.
cls
echo %g%_____________________________________
echo.
echo            %c%Network Tweaks%u%             
echo %g%_____________________________________
timeout /t 3 >nul
cls
netsh advfirewall firewall set rule group="Network Discovery" new enable=Yes
netsh int tcp set heuristics disabled 
netsh int tcp set supp internet congestionprovider=ctcp
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global ecncapability=enabled
netsh int tcp set global timestamps=disabled
netsh int tcp set global initialRto=2000
netsh int tcp set global timestamps=disabled 
netsh int tcp set global rsc=disabled 
netsh int tcp set global nonsackttresiliency=disabled
netsh int tcp set global MaxSynRetransmissions=2 
netsh int tcp set global fastopen=enabled
netsh int tcp set global fastopenfallback=enabled
netsh int tcp set global pacingprofile=off
netsh int tcp set global hystart=disabled
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=enabled
netsh int 6to4 set state state=enabled
netsh int udp set global uro=enabled
netsh winsock set autotuning on
netsh int tcp set supplemental template=custom icw=10
netsh interface teredo set state enterprise
netsh int tcp set security mpp=disabled
netsh int tcp set security profiles=disabled
netsh interface ipv4 set subinterface "Wi-Fi" mtu=1500 store=persistent
netsh interface ipv4 set subinterface Ethernet mtu=1500 store=persistent

for /f %%r in ('reg query "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /f "1" /d /s^|Findstr HKEY_') do (
reg add %%r /v "NonBestEffortLimit" /t reg_DWORD /d "0" /f 
reg add %%r /v "DeadGWDetectDefault" /t reg_DWORD /d "1" /f 
reg add %%r /v "PerformRouterDiscovery" /t reg_DWORD /d "1" /f
reg add %%r /v "TCPNoDelay" /t reg_DWORD /d "1" /f
reg add %%r /v "TcpAckFrequency" /t reg_DWORD /d "1" /f
reg add %%r /v "TcpInitialRTT" /t reg_DWORD /d "2" /f
reg add %%r /v "TcpDelAckTicks" /t reg_DWORD /d "0" /f
reg add %%r /v "MTU" /t reg_DWORD /d "1500" /f
reg add %%r /v "UseZeroBroadcast" /t reg_DWORD /d "0" /f
)

for /f %%a in ('reg query HKLM /v "*WakeOnMagicPacket" /s ^| findstr  "HKEY"') do (
for /f %%i in ('reg query "%%a" /v "*EEE" ^| findstr "HKEY"') do (reg add "%%i" /v "*EEE" /t reg_DWORD /d "0" /f)
for /f %%i in ('reg query "%%a" /v "*FlowControl" ^| findstr "HKEY"') do (reg add "%%i" /v "*FlowControl" /t reg_DWORD /d "0" /f)
for /f %%i in ('reg query "%%a" /v "EnableSavePowerNow" ^| findstr "HKEY"') do (reg add "%%i" /v "EnableSavePowerNow" /t reg_SZ /d "0" /f)
for /f %%i in ('reg query "%%a" /v "EnablePowerManagement" ^| findstr "HKEY"') do (reg add "%%i" /v "EnablePowerManagement" /t reg_SZ /d "0" /f)
for /f %%i in ('reg query "%%a" /v "EnableDynamicPowerGating" ^| findstr "HKEY"') do (reg add "%%i" /v "EnableDynamicPowerGating" /t reg_SZ /d "0" /f)
for /f %%i in ('reg query "%%a" /v "EnableConnectedPowerGating" ^| findstr "HKEY"') do (reg add "%%i" /v "EnableConnectedPowerGating" /t reg_SZ /d "0" /f)
for /f %%i in ('reg query "%%a" /v "AutoPowerSaveModeEnabled" ^| findstr "HKEY"') do (reg add "%%i" /v "AutoPowerSaveModeEnabled" /t reg_SZ /d "0" /f)
for /f %%i in ('reg query "%%a" /v "AdvancedEEE" ^| findstr "HKEY"') do (reg add "%%i" /v "AdvancedEEE" /t reg_DWORD /d "0" /f)
for /f %%i in ('reg query "%%a" /v "ULPMode" ^| findstr "HKEY"') do (reg add "%%i" /v "ULPMode" /t reg_SZ /d "0" /f)
for /f %%i in ('reg query "%%a" /v "ReduceSpeedOnPowerDown" ^| findstr "HKEY"') do (reg add "%%i" /v "ReduceSpeedOnPowerDown" /t reg_SZ /d "0" /f)
for /f %%i in ('reg query "%%a" /v "EnablePME" ^| findstr "HKEY"') do (reg add "%%i" /v "EnablePME" /t reg_SZ /d "0" /f)
for /f %%i in ('reg query "%%a" /v "*WakeOnMagicPacket" ^| findstr "HKEY"') do (reg add "%%i" /v "*WakeOnMagicPacket" /t reg_SZ /d "0" /f)
for /f %%i in ('reg query "%%a" /v "*WakeOnPattern" ^| findstr "HKEY"') do (reg add "%%i" /v "*WakeOnPattern" /t reg_SZ /d "0" /f)
for /f %%i in ('reg query "%%a" /v "*TCPChecksumOffloadIPv4" ^| findstr "HKEY"') do (reg add "%%i" /v "*TCPChecksumOffloadIPv4" /t reg_SZ /d "1" /f)
for /f %%i in ('reg query "%%a" /v "*TCPChecksumOffloadIPv6" ^| findstr "HKEY"') do (reg add "%%i" /v "*TCPChecksumOffloadIPv6" /t reg_SZ /d "1" /f)
for /f %%i in ('reg query "%%a" /v "*UDPChecksumOffloadIPv4" ^| findstr "HKEY"') do (reg add "%%i" /v "*UDPChecksumOffloadIPv4" /t reg_SZ /d "1" /f)
for /f %%i in ('reg query "%%a" /v "*UDPChecksumOffloadIPv6" ^| findstr "HKEY"') do (reg add "%%i" /v "*UDPChecksumOffloadIPv6" /t reg_SZ /d "1" /f)
for /f %%i in ('reg query "%%a" /v "WolShutdownLinkSpeed" ^| findstr "HKEY"') do (reg add "%%i" /v "WolShutdownLinkSpeed" /t reg_SZ /d "2" /f)
for /f %%i in ('reg query "%%a" /v "*SpeedDuplex" ^| findstr "HKEY"') do (reg add "%%i" /v "*SpeedDuplex" /t reg_SZ /d "6" /f)
for /f %%i in ('reg query "%%a" /v "*LsoV2IPv4" ^| findstr "HKEY"') do (reg add "%%i" /v "*LsoV2IPv4" /t reg_SZ /d "0" /f)
for /f %%i in ('reg query "%%a" /v "*LsoV2IPv6" ^| findstr "HKEY"') do (reg add "%%i" /v "*LsoV2IPv6" /t reg_SZ /d "0" /f)
for /f %%i in ('reg query "%%a" /v "*TransmitBuffers" ^| findstr "HKEY"') do (reg add "%%i" /v "*TransmitBuffers" /t reg_SZ /d "128" /f)
for /f %%i in ('reg query "%%a" /v "*ReceiveBuffers" ^| findstr "HKEY"') do (reg add "%%i" /v "*ReceiveBuffers" /t reg_SZ /d "512" /f)
for /f %%i in ('reg query "%%a" /v "*JumboPacket" ^| findstr "HKEY"') do (reg add "%%i" /v "*JumboPacket" /t reg_SZ /d "9014" /f)
for /f %%i in ('reg query "%%a" /v "*PMARPOffload" ^| findstr "HKEY"') do (reg add "%%i" /v "*PMARPOffload" /t reg_SZ /d "1" /f)
for /f %%i in ('reg query "%%a" /v "*PMNSOffload" ^| findstr "HKEY"') do (reg add "%%i" /v "*PMNSOffload" /t reg_SZ /d "0" /f)
for /f %%i in ('reg query "%%a" /v "*InterruptModeration" ^| findstr "HKEY"') do (reg add "%%i" /v "*InterruptModeration" /t reg_SZ /d "0" /f)
for /f %%i in ('reg query "%%a" /v "*ModernStandbyWoLMagicPacket" ^| findstr "HKEY"') do (reg add "%%i" /v "*ModernStandbyWoLMagicPacket" /t reg_SZ /d "0" /f)
for /f %%i in ('reg query "%%a" /v "WakeOnLinkChange" ^| findstr "HKEY"') do (reg add "%%i" /v "WakeOnLinkChange" /t reg_SZ /d "0" /f)
for /f %%i in ('reg query "%%a" /v "*IPChecksumOffloadIPv4" ^| findstr "HKEY"') do (reg add "%%i" /v "*IPChecksumOffloadIPv4" /t reg_SZ /d "3" /f)
for /f %%i in ('reg query "%%a" /v "*RSS" ^| findstr "HKEY"') do (reg add "%%i" /v "*RSS" /t reg_SZ /d "1" /f)
for /f %%i in ('reg query "%%a" /v "*NumRssQueues" ^| findstr "HKEY"') do (reg add "%%i" /v "*NumRssQueues" /t reg_SZ /d "4" /f)
for /f %%i in ('reg query "%%a" /v "EnableGreenEthernet" ^| findstr "HKEY"') do (reg add "%%i" /v "EnableGreenEthernet" /t reg_SZ /d "0" /f)
for /f %%i in ('reg query "%%a" /v "GigaLite" ^| findstr "HKEY"') do (reg add "%%i" /v "GigaLite" /t reg_SZ /d "0" /f)
for /f %%i in ('reg query "%%a" /v "PowerSavingMode" ^| findstr "HKEY"') do (reg add "%%i" /v "PowerSavingMode" /t reg_SZ /d "0" /f)
for /f %%i in ('reg query "%%a" /v "S5WakeOnLan" ^| findstr "HKEY"') do (reg add "%%i" /v "S5WakeOnLan" /t reg_SZ /d "0" /f)
for /f %%i in ('reg query "%%a" /v "AutoDisableGigabit" ^| findstr "HKEY"') do (reg add "%%i" /v "AutoDisableGigabit" /t reg_SZ /d "0" /f)
)
echo.
echo %g%======PRESSIONE QUALQUER TECLA PARA CONTINUAR======

pause >nul
goto TweaksMenu

:E
chcp 437>nul
chcp 65001 >nul
echo.
echo.
cls
echo %g%_____________________________________
echo.
echo           %c%CPU Optimizations%u%                
echo %g%_____________________________________
timeout /t 3 >nul
cls
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\893dee8e-2bef-41e0-89c6-b55d0929964c" /v "ValueMax" /t reg_DWORD /d "100" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\893dee8e-2bef-41e0-89c6-b55d0929964c\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c" /v "ValueMax" /t reg_DWORD /d "100" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet002\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet002\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t reg_DWORD /d "0" /f
echo.
echo %g%======PRESSIONE QUALQUER TECLA PARA CONTINUAR======

pause >nul
goto TweaksMenu

:F
chcp 437>nul
chcp 65001 >nul
echo.
echo.
cls
echo %g%_____________________________________
echo.
echo          %c%Memory Optimizer%u%            
echo %g%_____________________________________
timeout /t 3 >nul
cls
sc stop BITS
for /f "tokens=3" %%a in ('sc queryex "BITS" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "low"
sc start DsSvc
for /f "tokens=3" %%a in ('sc queryex "DsSvc" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "realtime"
sc start Dhcp
for /f "tokens=3" %%a in ('sc queryex "Dhcp" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "realtime"
sc start DPS 
for /f "tokens=3" %%a in ('sc queryex "DPS" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "realtime"
sc start Dnscache
for /f "tokens=3" %%a in ('sc queryex "Dnscache" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "realtime"
sc start WinHttpAutoProxySvc
for /f "tokens=3" %%a in ('sc queryex "WinHttpAutoProxySvc" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "realtime"
sc start DcpSvc
for /f "tokens=3" %%a in ('sc queryex "BITS" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "DcpSvc"
sc start WlanSvc
for /f "tokens=3" %%a in ('sc queryex "WlanSvc" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "realtime"
sc start LSM
for /f "tokens=3" %%a in ('sc queryex "LSM" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "realtime"
sc start smphost
for /f "tokens=3" %%a in ('sc queryex "smphost" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "low"
sc start PNRPsvc
for /f "tokens=3" %%a in ('sc queryex "PNRPsvc" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "low"
sc start SensrSvc
for /f "tokens=3" %%a in ('sc queryex "SensrSvc" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "low"
sc start Wcmsvc
for /f "tokens=3" %%a in ('sc queryex "Wcmsvc" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "low"
sc start Wersvc
for /f "tokens=3" %%a in ('sc queryex "Wersvc" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "low"
sc start Spooler
for /f "tokens=3" %%a in ('sc queryex "Spooler" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "realtime"
sc start vds
for /f "tokens=3" %%a in ('sc queryex "vds" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "realtime"
echo.
echo %g%======PRESSIONE QUALQUER TECLA PARA CONTINUAR======

pause >nul
goto TweaksMenu

:G
chcp 437>nul
chcp 65001 >nul
echo.
echo.
cls
echo %g%_____________________________________
echo.
echo        %c%Mouse/Keyboard Tweaks%u%             
echo %g%_____________________________________
timeout /t 3 >nul
cls
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "AutoRepeatDelay" /t reg_SZ /d "200" /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "AutoRepeatRate" /t reg_SZ /d "6" /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "BounceTime" /t reg_SZ /d "0" /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "DelayBeforeAcceptance" /t reg_SZ /d "0" /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Flags" /t reg_SZ /d "59" /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last BounceKey Setting" /t reg_DWORD /d "0" /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last Valid Delay" /t reg_DWORD /d "0" /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last Valid Repeat" /t reg_DWORD /d "0" /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last Valid Wait" /t reg_DWORD /d "1000" /f
reg add "HKCU\Control Panel\Accessibility\StickyKeys" /v "Flags" /t reg_SZ /d "506" /f
reg add "HKCU\Control Panel\Accessibility\ToggleKeys" /v "Flags" /t reg_SZ /d "58" /f
reg add "HKCU\Control Panel\Accessibility\MouseKeys" /v "Flags" /t reg_SZ /d "38" /f
reg add "HKCU\Control Panel\Keyboard" /v "InitialKeyboardIndicators" /t reg_SZ /d "0" /f
reg add "HKCU\Control Panel\Keyboard" /v "KeyboardDelay" /t reg_SZ /d "0" /f
reg add "HKCU\Control Panel\Keyboard" /v "KeyboardSpeed" /t reg_SZ /d "31" /f
reg add "HKEY_CURRENT_USER\Control Panel\Mouse" /v "SmoothMouseXCurve" /t reg_BINARY /d "0000000000000000156e000000000000004001000000000029dc0300000000000000280000000000" /f >nul 2>&1
reg add "HKEY_CURRENT_USER\Control Panel\Mouse" /v "SmoothMouseYCurve" /t reg_BINARY /d "0000000000000000fd11010000000000002404000000000000fc12000000000000c0bb0100000000" /f >nul 2>&1
reg add "HKEY_USERS\.DEFAULT\Control Panel\Mouse" /v "MouseSpeed" /t reg_SZ /d "0" /f >nul 2>&1
reg add "HKEY_USERS\.DEFAULT\Control Panel\Mouse" /v "MouseThreshold1" /t reg_SZ /d "0" /f >nul 2>&1
reg add "HKEY_USERS\.DEFAULT\Control Panel\Mouse" /v "MouseThreshold2" /t reg_SZ /d "0" /f >nul 2>&1
reg add "HKEY_CURRENT_USER\Control Panel\Mouse" /v "MouseSensitivity" /t reg_SZ /d "10" /f >nul 2>&1
reg add "HKEY_CURRENT_USER\Control Panel\Mouse" /v "SmoothMouseYCurve" /t reg_BINARY /d 
reg add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseHoverTime" /t reg_SZ /d "100" /f
echo.
echo %g%======PRESSIONE QUALQUER TECLA PARA CONTINUAR======

pause >nul
goto TweaksMenu

:H
chcp 437>nul
chcp 65001 >nul
echo.
echo.
cls
echo %g%_____________________________________
echo.
echo         %c%Internet Refresher%u%             
echo %g%_____________________________________
timeout /t 3 >nul
cls
ipconfig /all
ipconfig /flushdns
ipconfig /release
ipconfig /renew
echo.
echo %g%======PRESSIONE QUALQUER TECLA PARA CONTINUAR======

pause >nul
goto TweaksMenu

:I
chcp 437>nul
chcp 65001 >nul
echo.
echo.
cls
echo %g%_____________________________________
echo.
echo             %c%Service Tweaks%u%              
echo %g%_____________________________________
timeout /t 3 >nul
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\xbgm" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\XboxGipSvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WaaSMedicSvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\W32Time" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\spectrum" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\wcncsvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WebClient" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SysMain" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NcaSvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\diagsvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\UserDataSvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\stisvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AdobeFlashPlayerUpdateSvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\TrkWks" /v "Start" /t reg_DWORD /d "4" /f  >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\dmwappushservice" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1  
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\PimIndexMaintenanceSvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DiagTrack" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\GoogleChromeElevationService" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\OneSyncSvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ibtsiva" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SNMPTRAP" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\pla" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ssh-agent" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\sshd" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DoSvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WbioSrvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\PcaSvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NetTcpPortSharing" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\wersvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\gupdate" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\gupdatem" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\MSiSCSI" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WMPNetworkSvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\CDPUserSvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkstation" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\UnistoreSvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\MapsBroker" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\debugregsvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Ndu" /v "Start" /d "2" /t reg_DWORD /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\TimeBrokerSvc" /v "Start" /d "3" /t reg_DWORD /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\VaultSvc" /v "Start" /t reg_DWORD /d "3" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\wuauserv" /v "Start" /t reg_DWORD /d "3" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\CertPropSvc" /v "Start" /t reg_DWORD /d "3" /f >nul 2>&1
echo.
echo %g%======PRESSIONE QUALQUER TECLA PARA CONTINUAR======

pause >nul
goto TweaksMenu

:J
chcp 437>nul
chcp 65001 >nul
echo.
echo.
cls
echo %g%_____________________________________
echo.
echo            %c%Debloater%u%        
echo %g%_____________________________________
timeout /t 3 >nul
cls
"powershell.exe" "get-appxpackage -AllUsers *windowsalarms* | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers *windowscommunicationsapps* | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers *officehub* | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers *skypeapp* | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers *getstarted* | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers *zunemusic* | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers *windowsmaps* | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers *solitairecollection* | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers *bingfinance* | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers *zunevideo* | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers *bingnews* | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers *onenote* | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers *people* | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers *windowsphone* | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers *photos* | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers *bingsports* | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers *soundrecorder* | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers *bingweather* | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers *AdobeSystemsIncorporated.AdobePhotoshopExpress* | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers *Duolingo-LearnLanguagesforFree* | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers *Microsoft.ZuneVideo* | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers *Microsoft.ZuneMusic* | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers *Microsoft.MSPaint* | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers *Dolby* | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers *Speed Test* | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers *PandoraMediaInc* | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers *connectivitystore* | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers *messaging* | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers *sway* | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers *3d* | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers *holographic* | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers  Microsoft.XboxGamingOverlay | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers *3dbuilder* | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers Microsoft.MicrosoftEdge.Stable | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers Microsoft.549981C3F5F10 | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers Microsoft.PowerAutomateDesktop | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers Microsoft.XboxGameOverlay | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers Microsoft.YourPhone | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers MicrosoftWindows.Client.WebExperience | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers Microsoft.WindowsFeedbackHub | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers Microsoft.GetHelp | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers Microsoft.MicrosoftStickyNotes | Remove-AppxPackage"
"powershell.exe" "get-appxpackage -AllUsers Microsoft.ScreenSketch | Remove-AppxPackage"
"powershell.exe" "get-AppxProvisionedPackage -online Microsoft.ScreenSketch | Remove-AppxProvisionedPackage -online"
"powershell.exe" "get-AppxProvisionedPackage -online Microsoft.MicrosoftStickyNotes | Remove-AppxProvisionedPackage -online"
"powershell.exe" "get-AppxProvisionedPackage -online Microsoft.GetHelp | Remove-AppxProvisionedPackage -online"
"powershell.exe" "get-AppxProvisionedPackage -online Microsoft.WindowsFeedbackHub | Remove-AppxProvisionedPackage -online"
"powershell.exe" "get-AppxProvisionedPackage -online MicrosoftWindows.Client.WebExperience | Remove-AppxProvisionedPackage -online"
"powershell.exe" "get-AppxProvisionedPackage -online Microsoft.YourPhone | Remove-AppxProvisionedPackage -online"
"powershell.exe" "get-AppxProvisionedPackage -online Microsoft.XboxGameOverlay | Remove-AppxProvisionedPackage -online"
cls
reg ADD "HKLM\SOFTWARE\Policies\Microsoft\Internet Explorer\Security" /V "DisableSecuritySettingsCheck" /T "reg_DWORD" /D "00000001" /F
reg ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3" /V "1806" /T "reg_DWORD" /D "00000000" /F
reg ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3" /V "1806" /T "reg_DWORD" /D "00000000" /F
cls
taskkill /f /im explorer.exe
start explorer.exe
echo.
echo %g%======PRESSIONE QUALQUER TECLA PARA CONTINUAR======

pause >nul
goto TweaksMenu

:HardwareMenu
cls
chcp 437>nul
chcp 65001 >nul 
echo.
echo     %c%                     ████████╗ ██╗       ██╗███████╗ █████╗ ██╗  ██╗ ██████╗
echo                                ██╔══╝ ██║  ██╗  ██║██╔════╝██╔══██╗██║ ██╔╝██╔════╝
echo                                ██║    ╚██╗████╗██╔╝█████╗  ███████║█████═╝ ╚█████╗  %u%
echo                                ██║     ████╔═████║ ██╔══╝  ██╔══██║██╔═██╗  ╚═══██╗
echo                                ██║     ╚██╔╝ ╚██╔╝ ███████╗██║  ██║██║ ╚██╗██████╔╝
echo                                ╚═╝      ╚═╝   ╚═╝  ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═════
echo.
echo %c%                       ╔══════════════════════════════════════════════════╗ %u%
echo                        %c%║%u%           [%c%1%u%] GPU Optimizations                  %c%║%u% 
echo                        %c%║%u%           [%c%2%u%] CPU Optimizations                  %c%║%u% 
echo                        %c%║%u%           [%c%3%u%] RAM Management                     %c%║%u%
echo                        %c%║%u%           [%c%4%u%] Network Tweaks                     %c%║%u%
echo                        %c%║%u%           [%c%5%u%] Driver Updates                     %c%║%u%
echo                        %c%║%u%           [%c%6%u%] Disk Optimization                  %c%║%u%
echo %c%                       ╚══════════════════════════════════════════════════╝
echo %c%                             ║  %u%[%c%7%u%] Predefinições de tema    [%c%8%u%] Volte    %c%║%u%
echo %c%                             ║            %u% [%c%Quit%u%] Deixar%c%             ║
echo %c%                             ╚══════════════════════════════════════╝
echo %u%                                      Current Version: %c%%version%
echo %u%                                %u%User %c%%username% %u%- Date %c%%date% %u%
echo.
echo.
echo.
set /p M="%c%Choose an option »%u% "
if %M%==1 goto Comingsoon
if %M%==2 goto Comingsoon
if %M%==3 goto Comingsoon
if %M%==4 goto Comingsoon
if %M%==5 goto Comingsoon
if %M%==6 goto Comingsoon
if %M%==7 goto Presets
if %M%==8 goto menu
if %M%==Quit goto Destruct
cls
echo %g%============INVALID INPUT============
echo.
echo.
echo %g%_____________________________________
echo.
echo %r%Please select a number from the Main
echo %r%Menu [1-8] or type 'Quit' to Leave.
echo %g%_____________________________________
echo.
echo.
echo %g%======PRESSIONE QUALQUER TECLA PARA CONTINUAR======

pause >nul
goto HardwareMenu

:WindowsMenu
cls
chcp 437>nul
chcp 65001 >nul 
echo.
echo     %c%                  ████████╗ ██╗       ██╗███████╗ █████╗ ██╗  ██╗ ██████╗
echo                             ██╔══╝ ██║  ██╗  ██║██╔════╝██╔══██╗██║ ██╔╝██╔════╝
echo                             ██║    ╚██╗████╗██╔╝█████╗  ███████║█████═╝ ╚█████╗  %u%
echo                             ██║     ████╔═████║ ██╔══╝  ██╔══██║██╔═██╗  ╚═══██╗
echo                             ██║     ╚██╔╝ ╚██╔╝ ███████╗██║  ██║██║ ╚██╗██████╔╝
echo                             ╚═╝      ╚═╝   ╚═╝  ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═════
echo.
echo %c%                       ╔══════════════════════════════════════════════════╗ %u%
echo                        %c%║%u%           [%c%1%u%] Background Services                %c%║%u% 
echo                        %c%║%u%           [%c%2%u%] Startup Programs                   %c%║%u% 
echo                        %c%║%u%           [%c%3%u%] Visual Effects                     %c%║%u%
echo                        %c%║%u%           [%c%4%u%] Registry Clean-Up                  %c%║%u%
echo                        %c%║%u%           [%c%5%u%] Power Settings                     %c%║%u%
echo                        %c%║%u%           [%c%6%u%] Windows Toolbox                    %c%║%u%
echo %c%                       ╚══════════════════════════════════════════════════╝
echo %c%                             ║  %u%[%c%7%u%] Predefinições de tema    [%c%8%u%] Volte    %c%║%u%
echo %c%                             ║            %u% [%c%Quit%u%] Deixar%c%             ║
echo %c%                             ╚══════════════════════════════════════╝
echo %u%                                      Current Version: %c%%version%
echo %u%                                %u%User %c%%username% %u%- Date %c%%date% %u%
echo.
echo.
echo.
set /p M="%c%Choose an option »%u% "
if %M%==1 goto Comingsoon
if %M%==2 goto Comingsoon
if %M%==3 goto Comingsoon
if %M%==4 goto Comingsoon
if %M%==5 goto Comingsoon
if %M%==6 goto Comingsoon
if %M%==7 goto Presets
if %M%==8 goto menu
if %M%==Quit goto Destruct
cls
echo %g%============INVALID INPUT============
echo.
echo.
echo %g%_____________________________________
echo.
echo %r%Please select a number from the Main
echo %r%Menu [1-8] or type 'Quit' to Leave.
echo %g%_____________________________________
echo.
echo.
echo %g%======PRESSIONE QUALQUER TECLA PARA CONTINUAR======

pause >nul
goto WindowsMenu

:PrivacyMenu
cls
chcp 437>nul
chcp 65001 >nul 
echo.
echo     %c%                  ████████╗ ██╗       ██╗███████╗ █████╗ ██╗  ██╗ ██████╗
echo                             ██╔══╝ ██║  ██╗  ██║██╔════╝██╔══██╗██║ ██╔╝██╔════╝
echo                             ██║    ╚██╗████╗██╔╝█████╗  ███████║█████═╝ ╚█████╗  %u%
echo                             ██║     ████╔═████║ ██╔══╝  ██╔══██║██╔═██╗  ╚═══██╗
echo                             ██║     ╚██╔╝ ╚██╔╝ ███████╗██║  ██║██║ ╚██╗██████╔╝
echo                             ╚═╝      ╚═╝   ╚═╝  ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═════
echo.
echo %c%                       ╔══════════════════════════════════════════════════╗ %u%
echo                        %c%║%u%           [%c%1%u%] Privacy Cleanup                    %c%║%u% 
echo                        %c%║%u%           [%c%2%u%] Firewall Configuration             %c%║%u% 
echo                        %c%║%u%           [%c%3%u%] Anti-Virus Software                %c%║%u%
echo                        %c%║%u%           [%c%4%u%] Browser Privacy                    %c%║%u%
echo                        %c%║%u%           [%c%5%u%] Security Improvements              %c%║%u%
echo                        %c%║%u%           [%c%6%u%] Program Spying                     %c%║%u%
echo %c%                       ╚══════════════════════════════════════════════════╝
echo %c%                             ║  %u%[%c%7%u%] Predefinições de tema    [%c%8%u%] Volte    %c%║%u%
echo %c%                             ║            %u% [%c%Quit%u%] Deixar%c%             ║
echo %c%                             ╚══════════════════════════════════════╝
echo %u%                                      Current Version: %c%%version%
echo %u%                                %u%User %c%%username% %u%- Date %c%%date% %u%
echo.
echo.
echo.
set /p M="%c%Choose an option »%u% "
if %M%==1 goto Comingsoon
if %M%==2 goto Comingsoon
if %M%==3 goto Comingsoon
if %M%==4 goto Comingsoon
if %M%==5 goto Comingsoon
if %M%==6 goto Comingsoon
if %M%==7 goto Presets
if %M%==8 goto menu
if %M%==Quit goto Destruct
cls
echo %g%============INVALID INPUT============
echo.
echo.
echo %g%_____________________________________
echo.
echo %r%Please select a number from the Main
echo %r%Menu [1-8] or type 'Quit' to Leave.
echo %g%_____________________________________
echo.
echo.
echo %g%======PRESSIONE QUALQUER TECLA PARA CONTINUAR======

pause >nul
goto PrivacyMenu


:AdvancedMenu
cls
chcp 437>nul
chcp 65001 >nul 
echo.
echo     %c%                  ████████╗ ██╗       ██╗███████╗ █████╗ ██╗  ██╗ ██████╗
echo                             ██╔══╝ ██║  ██╗  ██║██╔════╝██╔══██╗██║ ██╔╝██╔════╝
echo                             ██║    ╚██╗████╗██╔╝█████╗  ███████║█████═╝ ╚█████╗  %u%
echo                             ██║     ████╔═████║ ██╔══╝  ██╔══██║██╔═██╗  ╚═══██╗
echo                             ██║     ╚██╔╝ ╚██╔╝ ███████╗██║  ██║██║ ╚██╗██████╔╝
echo                             ╚═╝      ╚═╝   ╚═╝  ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═════
echo.
echo %c%                       ╔══════════════════════════════════════════════════╗ %u%
echo                        %c%║%u%           [%c%1%u%] DevCovex Toolbox                     %c%║%u% 
echo                        %c%║%u%           [%c%2%u%] Game Boosters                      %c%║%u% 
echo                        %c%║%u%           [%c%3%u%] Scheduled Tasks                    %c%║%u%
echo                        %c%║%u%           [%c%4%u%] MSI Mode                           %c%║%u%
echo                        %c%║%u%           [%c%5%u%] Program Debloats                   %c%║%u%
echo                        %c%║%u%           [%c%6%u%] Affinity                           %c%║%u%
echo %c%                       ╚══════════════════════════════════════════════════╝
echo %c%                             ║  %u%[%c%7%u%] Predefinições de tema   [%c%8%u%] Volte    %c%║%u%
echo %c%                             ║            %u% [%c%Quit%u%] Deixar%c%             ║
echo %c%                             ╚══════════════════════════════════════╝
echo %u%                                      Current Version: %c%%version%
echo %u%                                %u%User %c%%username% %u%- Date %c%%date% %u%
echo.
echo.
echo.
set /p M="%c%Choose an option »%u% "
if %M%==1 goto Comingsoon
if %M%==2 goto Comingsoon
if %M%==3 goto Comingsoon
if %M%==4 goto Comingsoon
if %M%==5 goto Comingsoon
if %M%==6 goto Comingsoon
if %M%==7 goto Presets
if %M%==8 goto menu
if %M%==Quit goto Destruct
cls
echo %g%============INVALID INPUT============
echo.
echo.
echo %g%_____________________________________
echo.
echo %r%Please select a number from the Main
echo %r%Menu [1-8] or type 'Quit' to Leave.
echo %g%_____________________________________
echo.
echo.
echo %g%======PRESSIONE QUALQUER TECLA PARA CONTINUAR======

pause >nul
goto AdvancedMenu

:Destruct
title Thanks for using DevCovex Tweaks!
cls
echo.            
echo %u%Developed by: %c%DevCovex
echo %u%Github: %c%https://github.com/DevCovex
timeout /t 5 >nul
exit