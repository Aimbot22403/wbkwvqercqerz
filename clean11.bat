@echo off 
title clean11

reg delete ""HKEY_CURRENT_USER\Software\Epic Games"" /f
reg delete ""HKEY_CURRENT_USER\Software\Epic Games"" /f
reg delete ""HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games"" /f
reg delete ""HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher"" /f
reg delete ""HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey"" /f
reg delete ""HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers"" /f
reg delete ""HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey"" /f
reg delete ""HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers"" /f
reg delete ""HKEY_CLASSES_ROOT\com.epicgames.launcher"" /f
reg delete ""HKEY_LOCAL_MACHINE\SOFTWARE\Classes\com.epicgames.launcher"" /f
reg delete ""HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games"" /f
reg delete ""HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\EpicGames"" /f
reg delete ""HKEY_LOCAL_MACHINE\SOFTWARE\EpicGames"" /f
reg delete ""HKEY_LOCAL_MACHINE\SOFTWARE\Epic Games"" /f
reg delete ""HKEY_CURRENT_USER\SOFTWARE\Epic Games"" /f
reg delete ""HKEY_CURRENT_USER\SOFTWARE\EpicGames"" /f
reg delete ""HKEY_CURRENT_USER\Software\Classes\Installer\Dependencies"" /v MSICache /f
reg delete ""HKEY_CURRENT_USER\Software\Microsoft\Direct3D"" /v WHQLClass /f
rd /q /s %systemdrive%\$Recycle.Bin
rd /q /s d:\$Recycle.Bin
rd /q /s e:\$Recycle.Bin
rd /q /s f:\$Recycle.Bin
REG ADD ""HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography"" /v MachineGuid /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f>nul 2>&1
REG ADD ""HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion"" /v BuildGUID /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f>nul 2>&1
REG ADD ""HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e967-e325-11ce-bfc1-08002be10318}\Configuration\Variables\BusDeviceDesc"" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
REG ADD ""HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\DeviceDesc"" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
REG ADD ""HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\Driver"" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1W
REG ADD ""HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SystemInformation"" /v ComputerHardwareId /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
REG ADD ""HKLM\Software\Microsoft\Windows NT\CurrentVersion"" /v InstallDate /t REG_SZ /d %random% /f
REG ADD ""HKLM\Software\Microsoft\Windows NT\CurrentVersion"" /v ProductId /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %Hex1%-%Hex8%-%Hex1%-%Hex0%-%Hex10% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %random%-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d %random%-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows"" ""NT\CurrentVersion /v BuildGUID /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows"" ""NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows"" ""NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows"" ""NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d FS%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows"" ""NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows"" ""NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d FS%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows"" ""NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware"" ""Profiles\0001 /v GUID /t REG_SZ /d {%random%-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware"" ""Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%random%-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%random%-s%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {eac%random%} /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {fefefee%random%-%random%-%random%-%random%} /f
REG ADD HKLM\Software\Microsoft\Windows NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\Software\Microsoft\Windows NT\CurrentVersion /v ProductId /t REG_SZ /d %random% /f
REG ADD HKLM\System\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d %random% /f
REG ADD HKLM\System\CurrentControlSet\Control\WMI\Security /v 671a8285-4edb-4cae-99fe-69a15c48c0bc /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion"" ""WindowsUpdate /v SusClientId /t REG_SZ /d {%random%-%random%-%random%-%random%-%random%} /f
reg delete ""HKEY_CLASSES_ROOT\com.epicgames.launcher"" /f
reg delete ""HKEY_CURRENT_USER\SOFTWARE\Epic Games"" /f
reg delete ""HKEY_CURRENT_USER\SOFTWARE\EpicGames"" /f
reg delete ""HKEY_CURRENT_USER\Software\Classes\Installer\Dependencies"" /v MSICache /f
reg delete ""HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher"" /f
reg delete ""HKEY_CURRENT_USER\Software\Epic Games"" /f
reg delete ""HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine"" /f
reg delete ""HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey"" /f
reg delete ""HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers"" /f
reg delete ""HKEY_CURRENT_USER\Software\Microsoft\Direct3D"" /v WHQLClass /f
reg delete ""HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games"" /f
reg delete ""HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0"" /v ProcessorNameString /f
reg delete ""HKEY_LOCAL_MACHINE\SOFTWARE\Classes\com.epicgames.launcher"" /f
reg delete ""HKEY_LOCAL_MACHINE\SOFTWARE\Epic Games"" /f
reg delete ""HKEY_LOCAL_MACHINE\SOFTWARE\EpicGames"" /f
reg delete ""HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games"" /f
reg delete ""HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\EpicGames"" /f
reg delete ""HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig"" /f
reg delete ""HKEY_LOCAL_MACHINE\Software\Epic Games"" /f
reg delete ""HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control"" /v SystemStartOptions /f
reg delete ""HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games"" /f
reg delete ""HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"" /f
reg delete ""HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"" /f
reg delete ""HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"" /f
reg delete ""HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"" /f
reg delete ""HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App\windows.protocol"" /f
reg delete ""HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App\windows.protocol\ms-gamebarservices"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications\FortniteClient-Win64-Shipping.exe"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\Package\181"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\Package\181\93"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\PackageAndPackageRelativeApplicationId\181^App"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\PackageAndPackageRelativeApplicationId\181^App\93"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\3^93"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\3^93\ac"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\4^93"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\4^93\ad"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\180"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\181"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\182"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe\182"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\180"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\181"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a80"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a81"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a82"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\4\1a83"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\4\1a84"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^180"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^180\1a80"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^181"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^181\1a81"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^182"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^182\1a82"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^180"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^180\1a83"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^181"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^181\1a84"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe"" /f
reg delete ""HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"" /f
reg delete ""HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat"" /f
reg delete ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat"" /f
reg delete ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security"" /f
reg delete ""HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat"" /f
reg delete ""HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security"" /f
reg delete ""HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher"" /f
reg delete ""HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\Certificates"" /f
reg delete ""HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\CRLs"" /f
reg delete ""HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\CTLs"" /f
reg delete ""HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher"" /f
reg delete ""HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\Certificates"" /f
reg delete ""HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CRLs"" /f
reg delete ""HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CTLs"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0\{219ED5A0-9CBF-4F3A-B927-37C9E5C5F14F}"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\Streams\0"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000205B6"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000403D6"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000405DE"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000060286"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000009042E"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A03B4"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A0430"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000B0532"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000B05D6"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C0430"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C0586"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000E03D2"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000E0406"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000100430"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001103EE"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000011041E"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000012047E"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001303EE"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001304F2"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000014041E"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001703E6"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000170440"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001704FC"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\StreamMRU"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\DefaultIcon"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\shell"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\shell\open"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\shell\open\command"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Parents\fd13f746e7d2d69760b017363f621255c9b49ac8"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\DefaultIcon"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\shell"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\shell\open"" /f
reg delete ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\shell\open\command"" /f
reg delete ""HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher"" /f
reg delete ""HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\Certificates"" /f
reg delete ""HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\CRLs"" /f
reg delete ""HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\CTLs"" /f
reg delete ""HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher"" /f
reg delete ""HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\Certificates"" /f
reg delete ""HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CRLs"" /f
reg delete ""HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CTLs"" /f
reg delete ""HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Extensions\ProgIDs\AppXm8fs0gj5h36ynw4kq0x3gqnz6ecr1kvy\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe: (NULL!)"" /f
reg delete ""HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Extensions\windows.protocol\ms-gamebarservices\AppXm8fs0gj5h36ynw4kq0x3gqnz6ecr1kvy\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe: (NULL!)"" /f
reg delete ""HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe\Path: ""C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"""" /f
reg delete ""HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Path: ""C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"""" /f
reg delete ""HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Path: ""C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"""" /f
reg delete ""HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App\windows.protocol\ms-gamebarservices\ACID: ""App.AppXe655y38cadddpg1xd2b5k915wndhg5gm.mca"""" /f
reg delete ""HKLM\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications\FortniteClient-Win64-Shipping.exe\LastDetectionTime:  F9 8F FD B6 8D 13 D5 01"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\AppPackageType: 0x00000000"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\PackageSid: ""S-1-15-2-1823635404-1364722122-2170562666-1762391777-2399050872-3465541734-3732476201"""" /f
reg delete ""HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\EnterpriseID: 0x00000000"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\CapSids:  0A 00 00 00 01 02 00 00 00 00 00 0F 03 00 00 00 01 00 00 00 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E8 41 FE 65 15 CB 86 8E 43 2C E1 30 42 2A B3 51 4E 9C 0E 17 B4 1B 89 09 98 DA 44 8D 13 6A 0C B3 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E4 29 72 AE 52 A9 2E 19 C4 FB 6C 51 9E 00 25 50 5B 64 A6 6F A4 D2 D0 57 D2 DB D7 37 F2 B0 85 AC 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0B 44 35 CF 44 6C 30 B5 4C 90 DA 15 DB 4C 09 94 5A 08 A5 69 F0 DC C5 65 02 4A 7B B9 A8 2C DA C2 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 3C DA 35 57 2A 15 FA C8 02 C1 BC 52 65 2B D8 EC C8 8E 72 9B 62 79 A8 20 65 1E 06 07 AF 02 70 0C 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 CE 22 45 27 27 B8 EA 12 11 8A 20 EF 09 19 FD 6B B8 B4 A0 D6 03 10 5B DD D6 CF 74 85 60 22 D2 CD 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0A D5 CA 1A 96 05 1C F5 5E 2C 0C CE 2A E"" /f
reg delete ""8 F3 66 B9 86 13 95 5D 1A 40 0A 7F 52 A9 BA B2 23 04 83 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 38 B0 4E D5 42 5B 15 DF 75 ED 77 00 0E 5B 16 73 C1 5E D2 AF 68 BF 75 AD 38 35 1D 6A 1E 9A 12 F7 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 AF 37 E5 A2 58 AD 48 66 53 E6 1F 53 B9 42 0E EA 34 9C E5 B6 48 3A DB 78 9F 5C A7 33 FE 7E 97 1A 01 08 00 00 00 00 00 0F 03 00 00 00 CC 77 B2 6C CA 01 58 51 6A 28 60 81 E1 F6 0B 69 78 9C FE 8E 66 F8 8F CE 29 11 79 DE 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00"" /f
reg delete "" 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\ApplicationFlags: 0x00000000"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\kz2LMQg4+pNfXggv65DcWFQ9SiekWR4B4WMWT+pcqbU: 0x00000002"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\4JSyFFDDKUMXDyK2USgAjbiksFnqOb3f8RPZBPSpEfU: 0x00000002"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\62bDlCzxB/xxIWLkQdDRYcAqhmZhNOMUtjhRkAgTvkQ: 0x00000002"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Package: 0x00000181"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Index: 0x00000000"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Flags: 0x00000000"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\PackageRelativeApplicationId: ""App"""" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\ApplicationUserModelId: ""Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"""" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Executable: ""GameBar.exe"""" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Entrypoint: ""GameBar.App"""" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\StartPage: (NULL!)"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\_IndexKeys:  50 61 63 6B 61 67 65 5C 31 38 31 5C 39 33 00 50 61 63 6B 61 67 65 41 6E 64 50 61 63 6B 61 67 65 52 65 6C 61 74 69 76 65 41 70 70 6C 69 63 61 74 69 6F 6E 49 64 5C 31 38 31 5E 41 70 70 00 00"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\Application: 0x00000093"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\User: 0x00000003"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\ApplicationUserModelId: ""Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"""" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\_IndexKeys:  55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 5C 33 5E 39 33 00 55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 55 73 65 72 4D 6F 64 65 6C 49 64 5C 33 5E 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 21 41 70 70 00 00"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\Application: 0x00000093"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\User: 0x00000004"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\ApplicationUserModelId: ""Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"""" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\_IndexKeys:  55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 5C 34 5E 39 33 00 55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 55 73 65 72 4D 6F 64 65 6C 49 64 5C 34 5E 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 21 41 70 70 00 00"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageFullName: ""Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"""" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageFamily: 0x0000004E"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageType: 0x00000008"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\Flags: 0x00000000"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageOrigin: 0x00000003"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\Volume: 0x00000001"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\InstalledLocation: ""C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"""" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\_IndexKeys:  50 61 63 6B 61 67 65 46 61 6D 69 6C 79 5C 34 65 5C 31 38 30 00 50 61 63 6B 61 67 65 46 75 6C 6C 4E 61 6D 65 5C 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 31 2E 34 31 2E 32 34 30 30 31 2E 30 5F 6E 65 75 74 72 61 6C 5F 7E 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 00 00"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageFullName: ""Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"""" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageFamily: 0x0000004E"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageType: 0x00000001"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\Flags: 0x00000000"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageOrigin: 0x00000003"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\Volume: 0x00000001"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\InstalledLocation: ""C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"""" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\_IndexKeys:  50 61 63 6B 61 67 65 46 61 6D 69 6C 79 5C 34 65 5C 31 38 31 00 50 61 63 6B 61 67 65 46 75 6C 6C 4E 61 6D 65 5C 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 31 2E 34 31 2E 32 34 30 30 31 2E 30 5F 78 36 34 5F 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 00 00"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageFullName: ""Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"""" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageFamily: 0x0000004E"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageType: 0x00000004"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\Flags: 0x00000000"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageOrigin: 0x00000003"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\Volume: 0x00000001"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\InstalledLocation: ""C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"""" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\_IndexKeys:  50 61 63 6B 61 67 65 46 61 6D 69 6C 79 5C 34 65 5C 31 38 32 00 50 61 63 6B 61 67 65 46 75 6C 6C 4E 61 6D 65 5C 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 31 2E 34 31 2E 32 34 30 30 31 2E 30 5F 6E 65 75 74 72 61 6C 5F 73 70 6C 69 74 2E 73 63 61 6C 65 2D 31 30 30 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 00 00"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\Package: 0x00000180"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\User: 0x00000003"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\_IndexKeys:  55 73 65 72 5C 33 5C 31 61 38 30 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 33 5E 31 38 30 00 00"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81\Package: 0x00000181"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81\User: 0x00000003"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81\_IndexKeys:  55 73 65 72 5C 33 5C 31 61 38 31 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 33 5E 31 38 31 00 00"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82\Package: 0x00000182"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82\User: 0x00000003"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82\_IndexKeys:  55 73 65 72 5C 33 5C 31 61 38 32 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 33 5E 31 38 32 00 00"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83\Package: 0x00000180"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83\User: 0x00000004"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83\_IndexKeys:  55 73 65 72 5C 34 5C 31 61 38 33 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 34 5E 31 38 30 00 00"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84\Package: 0x00000181"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84\User: 0x00000004"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84\_IndexKeys:  55 73 65 72 5C 34 5C 31 61 38 34 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 34 5E 31 38 31 00 00"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Path: ""C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\AppxMetadata\AppxBundleManifest.xml"""" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\Path: ""C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\AppxManifest.xml"""" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\Path: ""C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\AppxManifest.xml"""" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Path: ""C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\AppxMetadata\AppxBundleManifest.xml"""" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\LastReturnValue: 0x00000000"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\NumberOfAttempts: 0x00000001"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\Path: ""C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\AppxManifest.xml"""" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\Path: ""C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\AppxManifest.xml"""" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\VolatileNotifications\41C64E6DA3D39855:  01 00 04 80 00 00 00 00 00 00 00 00 00 00 00 00 14 00 00 00 02 00 1C 00 01 00 00 00 00 00 14 00 03 00 00 00 01 01 00 00 00 00 00 05 0B 00 00 00 04 00 00 00"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\VolatileNotifications\41C64E6DA3CF4055:  01 00 04 80 00 00 00 00 00 00 00 00 00 00 00 00 14 00 00 00 02 00 1C 00 01 00 00 00 00 00 14 00 03 00 00 00 01 01 00 00 00 00 00 05 0B 00 00 00 04 00 00 00"" /f
reg delete ""HKLM\SOFTWARE\WOW6432Node\Google\Update\UsageStats\Daily\Counts\cup_ecdsa_http_failure:  01 00 00 00 00 00 00 00"" /f
reg delete ""HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\AppPackageType: 0x00000000"" /f
reg delete ""HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\PackageSid: ""S-1-15-2-1823635404-1364722122-2170562666-1762391777-2399050872-3465541734-3732476201"""" /f
reg delete ""HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\EnterpriseID: 0x00000000"" /f
reg delete ""HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\CapSids:  0A 00 00 00 01 02 00 00 00 00 00 0F 03 00 00 00 01 00 00 00 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E8 41 FE 65 15 CB 86 8E 43 2C E1 30 42 2A B3 51 4E 9C 0E 17 B4 1B 89 09 98 DA 44 8D 13 6A 0C B3 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E4 29 72 AE 52 A9 2E 19 C4 FB 6C 51 9E 00 25 50 5B 64 A6 6F A4 D2 D0 57 D2 DB D7 37 F2 B0 85 AC 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0B 44 35 CF 44 6C 30 B5 4C 90 DA 15 DB 4C 09 94 5A 08 A5 69 F0 DC C5 65 02 4A 7B B9 A8 2C DA C2 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 3C DA 35 57 2A 15 FA C8 02 C1 BC 52 65 2B D8 EC C8 8E 72 9B 62 79 A8 20 65 1E 06 07 AF 02 70 0C 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 CE 22 45 27 27 B8 EA 12 11 8A 20 EF 09 19 FD 6B B8 B4 A0 D6 03 10 5B DD D6 CF 74 85 60 22 D2 CD 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0A D5 CA 1A 96 05 1C F5 5E 2"" /f
reg delete ""C 0C CE 2A E8 F3 66 B9 86 13 95 5D 1A 40 0A 7F 52 A9 BA B2 23 04 83 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 38 B0 4E D5 42 5B 15 DF 75 ED 77 00 0E 5B 16 73 C1 5E D2 AF 68 BF 75 AD 38 35 1D 6A 1E 9A 12 F7 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 AF 37 E5 A2 58 AD 48 66 53 E6 1F 53 B9 42 0E EA 34 9C E5 B6 48 3A DB 78 9F 5C A7 33 FE 7E 97 1A 01 08 00 00 00 00 00 0F 03 00 00 00 CC 77 B2 6C CA 01 58 51 6A 28 60 81 E1 F6 0B 69 78 9C FE 8E 66 F8 8F CE 29 11 79 DE 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00"" /f
reg delete "" 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00"" /f
reg delete ""HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\ApplicationFlags: 0x00000000"" /f
reg delete ""HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat\GamesInstalled: ""217;"""" /f
reg delete ""HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862software:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00"" /f
reg delete ""HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_sid:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 2E 64 61 74 00 00"" /f
reg delete ""HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_classes:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 43 6C 61 73 73 65 73 2E 64 61 74 00 00"" /f
reg delete ""HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Siloe6b4a779-bfe1-62d8-47ac-fa19e9becbbecom:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 5F 43 4F 4D 31 35 2E 64 61 74 00 00"" /f
reg delete ""HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862com:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00"" /f
reg delete ""HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe:  B1 8A B0 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00"" /f
reg delete ""HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe:  73 D5 4B 11 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00"" /f
reg delete ""HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe:  E7 CB 84 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00"" /f
reg delete ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Type: 0x00000010"" /f
reg delete ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Start: 0x00000003"" /f
reg delete ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ErrorControl: 0x00000001"" /f
reg delete ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ImagePath: """"C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe"""""" /f
reg delete ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\DisplayName: ""EasyAntiCheat"""" /f
reg delete ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\WOW64: 0x0000014C"" /f
reg delete ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ObjectName: ""LocalSystem"""" /f
reg delete ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Description: ""Provides integrated security and services for online multiplayer games."""" /f
reg delete ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security\Security:  01 00 14 80 A0 00 00 00 AC 00 00 00 14 00 00 00 30 00 00 00 02 00 1C 00 01 00 00 00 02 80 14 00 FF 01 0F 00 01 01 00 00 00 00 00 01 00 00 00 00 02 00 70 00 05 00 00 00 00 00 14 00 30 00 02 00 01 01 00 00 00 00 00 01 00 00 00 00 00 00 14 00 FD 01 02 00 01 01 00 00 00 00 00 05 12 00 00 00 00 00 18 00 FF 01 0F 00 01 02 00 00 00 00 00 05 20 00 00 00 20 02 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 04 00 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 06 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00"" /f
reg delete ""HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862software:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00"" /f
reg delete ""HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_sid:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 2E 64 61 74 00 00"" /f
reg delete ""HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_classes:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 43 6C 61 73 73 65 73 2E 64 61 74 00 00"" /f
reg delete ""HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Siloe6b4a779-bfe1-62d8-47ac-fa19e9becbbecom:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 5F 43 4F 4D 31 35 2E 64 61 74 00 00"" /f
reg delete ""HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862com:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00"" /f
reg delete ""HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe:  B1 8A B0 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00"" /f
reg delete ""HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe:  73 D5 4B 11 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00"" /f
reg delete ""HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe:  E7 CB 84 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00"" /f
reg delete ""HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Type: 0x00000010"" /f
reg delete ""HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Start: 0x00000003"" /f
reg delete ""HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\ErrorControl: 0x00000001"" /f
reg delete ""HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\ImagePath: """"C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe"""""" /f
reg delete ""HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\DisplayName: ""EasyAntiCheat"""" /f
reg delete ""HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\WOW64: 0x0000014C"" /f
reg delete ""HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\ObjectName: ""LocalSystem"""" /f

pause