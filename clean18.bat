@echo off
title clean18


emdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2""
rmdir /s /q ""%systemdrive%\Windows\INF""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Temp""
rmdir /s /q  ""%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud""
del ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\siphon-1024x512-4cc0ff3407053325e353c4aea55fb30316e6ecf6.jpg"",
del ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Squad_ModeTile-1024x512-c543a187ce733be5ee9f6d17bfb74fb1f2e15f4a.jpg"",
del ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Solo_ModeTile-1024x512-6cee09d7bcf82ce3f32ca7c77ca04948121ce617.jpg""
del ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*
del /f /s /q ""del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\*.*""
rmdir /s /q ""del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame""
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\287914AA2FF4FF1F161DF4237099A3FE854DC0DA
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\9B89E4040A985E716A35AB2EB7F67D640F3D4553
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\ADC2EE726BCEA3FC8D627A66C8B3CF417FD2DC42
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\0BF0DEAA8A19079E0D347735A2F512415B4D9B14
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\2895B436A3CE70D8FCBBA971A99D7782F30E1715
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\2A6A06259337531EA5101E9BD8818AE92450FCE4
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\392F08F2C63619C978F2076694222ABC3054CFC4
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\70E406E28A513C13F0E038541FF9948EEF716BE7
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\786E850F9BA488B92BCE9A9EC69CB109B6A3406E
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\961B1FEC1E2362CF4FD638D26E622DE659AC92E9
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\C6B9936C20CBD1BAC3492CDB1C9DE3942D67C703
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\E14DAB2F57E4763BB4A8F40F08DD57DC07ADE36C
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\F005B0C18B5D2B42267BDF297A7FC7C62901554B
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\F127DEB22E390D0C299F3642BDF2B41D6E2A0B9C
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav
del ""C:\Program Files (x86)\Epic Games\Launcher\Engine\Binaries\Win64\EpicGamesLauncher.exedel ""
del ""C:\Program Files (x86)\Epic Games\Launcher\Engine\Binaries\Win64\UnrealEngineLauncher.exedel ""
del ""C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exedel ""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\a1acda587b3e4c7b87df4eb11fece3c0.dat""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\a1acda587b3e4c7b87df4eb11fece3c0.dat""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000067""
@del /s /f /a:h /a:a /q ""C:\ProgramData\Intel\ShaderCache\EpicGamesLauncher_1""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases\Databases.db""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_www.epicgames.com_0.localstorage""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-19C22A774309859895CF478EE79E3EED""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.05-04.07.07.log""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\a0090ea72bff43b38d07606d1ecb13be\ClientSettings.Sav""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000\CrashContext.runtime-xml""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000\UE4Minidump.dmp""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000\FortniteGame.log""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000068""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000069""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index~RF2655d7.TMP""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-FEB4A59D445695BD40170AA0101F8D67""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.05-04.39.07.log""
@del /s /f /a:h /a:a /q ""C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files:VersionCache""
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*"" >nul 2>&1
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*
del /f /s /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient""
rmdir /s /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud""
rmdir /s /q ""@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame""
@del /s /f /a:h /a:a /q ""%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.06-23.28.32.replay""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\54e16588720643fb821d9acfaf90cc68.dat""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\54e16588720643fb821d9acfaf90cc68.dat""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\54e16588720643fb821d9acfaf90cc68\ClientSettings.Sav""
@del /s /f /a:h /a:a /q ""C:\Windows\System32\eac_usermode_220608325218020.dll""
@del /s /f /a:h /a:a /q ""C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.local""
@del /s /f /a:h /a:a /q ""C:\Windows\SoftwareDistribution\EventCache.v2\{F2A3557B-2D8D-41F3-9F7B-47887FC14749}.bin""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.07-16.44.37.replay""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\29f3c28dda18408b873737d09b1ff7eb.dat""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\29f3c28dda18408b873737d09b1ff7eb.dat""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\29f3c28dda18408b873737d09b1ff7eb\ClientSettings.Sav""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.07-05.45.31.log""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-83D18C654D6F2A4DE11807AEE1512BD8""
@del /s /f /a:h /a:a /q ""C:\Windows\System32\eac_usermode_381808198426781.dll""
@del /s /f /a:h /a:a /q ""D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.local""
@del /s /f /a:h /a:a /q ""C:\Windows\System32\eac_usermode_401424855163510.dll""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000046""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker""
@del /s /f /a:h /a:a /q ""C:\Windows\Prefetch\FOLDERCHANGESVIEW.EXE-B277C3B5.pf""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\Reporting and NEL-journal""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\Temp\StructuredQuery.log""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows""
@del /s /f /a:h /a:a /q ""C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe""
@del /s /f /a:h /a:a /q ""C:\Windows\Prefetch\EASYANTICHEAT_SETUP.EXE-487D2C5D.pf""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Roaming\EasyAntiCheat\gamelauncher.log""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Roaming\EasyAntiCheat""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\loader.log""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\Temp\e6440939-eb49-d60d-56a3-9bfdadd4d876""
@del /s /f /a:h /a:a /q ""C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys""
@del /s /f /a:h /a:a /q ""C:\Windows\temp\UDDCC37.tmp""
@del /s /f /a:h /a:a /q ""C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-49F72F61.pf""
@del /s /f /a:h /a:a /q ""C:\Windows\System32\winevt\Logs\Microsoft-Windows-Application-Experience%4Program-Compatibility-Assistant.evtx""
@del /s /f /a:h /a:a /q ""C:\Windows\System32\config\SYSTEM.LOG1""
@del /s /f /a:h /a:a /q ""C:\Windows\System32\config\BBI.LOG2""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac.metadata""
@del /s /f /a:h /a:a /q ""C:\Windows\Prefetch\DLLHOST.EXE-463C6FB1.pf""
@del /s /f /a:h /a:a /q ""C:\Windows\Prefetch\EASYANTICHEAT.EXE-4E9E548C.pf""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\e838092b-b46a-4d74-9b39-6f4279b47605\0""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\e838092b-b46a-4d74-9b39-6f4279b47605""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\cef3.log""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache""
@del /s /f /a:h /a:a /q ""C:\Windows\System32\eac_usermode_482097104432748.dll""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\UnrealEngine\4.25""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config\WindowsClient""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\UnrealEngine""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-F8D5BC134F71DF83257BEF9B4085E365""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c7dee411e20a44ab930f841e8d206b1b""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\a22d837b6a2b46349421259c0a5411bf""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b800b911053c4906a5bd399f46ae0055""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\3460cbe1c57d4a838ace32951a4d7171""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c52c1f9246eb48ce9dade87be5a66f29""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\7e2a66ce68554814b1bd0aa14351cd71""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b6c60402a72e4081a6a47c641371c19f""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_idx.db""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\68b8f6c0ed514c9bbe63d2d41064aa5b.dat""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\68b8f6c0ed514c9bbe63d2d41064aa5b.dat""
del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\287914AA2FF4FF1F161DF4237099A3FE854DC0DA
del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\9B89E4040A985E716A35AB2EB7F67D640F3D4553
del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\ADC2EE726BCEA3FC8D627A66C8B3CF417FD2DC42
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\0BF0DEAA8A19079E0D347735A2F512415B4D9B14
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\2895B436A3CE70D8FCBBA971A99D7782F30E1715
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\2A6A06259337531EA5101E9BD8818AE92450FCE4
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\392F08F2C63619C978F2076694222ABC3054CFC4
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\70E406E28A513C13F0E038541FF9948EEF716BE7
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\786E850F9BA488B92BCE9A9EC69CB109B6A3406E
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\961B1FEC1E2362CF4FD638D26E622DE659AC92E9
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\C6B9936C20CBD1BAC3492CDB1C9DE3942D67C703
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\E14DAB2F57E4763BB4A8F40F08DD57DC07ADE36C
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\F005B0C18B5D2B42267BDF297A7FC7C62901554B
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\F127DEB22E390D0C299F3642BDF2B41D6E2A0B9C
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav
del ""D:\Program Files (x86)\Epic Games\Launcher\Engine\Binaries\Win64\EpicGamesLauncher.exedel ""
del ""D:\Program Files (x86)\Epic Games\Launcher\Engine\Binaries\Win64\UnrealEngineLauncher.exedel ""
del ""D:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exedel ""
rmdir /s /q C:\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore
rmdir /s /q C:\Users\%username%\AppData\Local\FortniteGame\Saved
rmdir /s /q C:\Windows\INF
rmdir /s /q C:\ProgramData\%username%\Microsoft\XboxLive\NSALCache
rmdir /s /q C:\Users\Public\Documents
rmdir /s /q C:\Windows\Prefetch
rmdir /s /q C:\Users\%username%\AppData\Local\D3DSCache
rmdir /s /q C:\Users\%username%\AppData\Local\CrashReportClient
rmdir /s /q C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore
rmdir /s /q C:\Windows\SoftwareDistribution\DataStore\Logs
rmdir /s /q C:\ProgramData\Microsoft\Windows\WER\Temp
rmdir /s /q C:\Users\%username%\AppData\Local\AMD\DxCache
rmdir /s /q \""C:\Users\%username%\AppData\Local\NVIDIA Corporation
@del /s /f /a:h / a : a / q C:\Users\username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*
@del /s /f /a:h / a : a / q C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
rmdir /s /q C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC
rmdir /s /q C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache
rmdir /s /q C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings
rmdir /s /q \""C:\Program Files\Epic Games\Fortnite\Engine\Plugins
rmdir /s /q \""C:\Program Files\Epic Games\Fortnite\FortniteGame\Plugins
rmdir /s /q \""C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
rmdir /s /q \""C:\Program Files\Epic Games\Fortnite\FortniteGame\Config
rmdir /s /q C:\Users\%username%\AppData\Roaming\EasyAntiCheat
del /f /s /q C:\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache
del /f /s /q C:\ProgramData\Microsoft\DataMart\PaidWiFi\Rules
rmdir /s /q C:\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Cache
rmdir /s /q C:\Users\%username%\AppData\Local\Temp
rmdir /s /q C:\Users\%username%\Intel
rmdir /s /q C:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData
rmdir /s /q \""C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache
rmdir /s /q D:\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore
rmdir /s /q D:\Users\%username%\AppData\Local\FortniteGame\Saved
rmdir /s /q D:\Windows\INF
rmdir /s /q D:\ProgramData\%username%\Microsoft\XboxLive\NSALCache
rmdir /s /q D:\Windows\Prefetch
rmdir /s /q D:\Users\%username%\AppData\Local\D3DSCache
rmdir /s /q D:\Users\%username%\AppData\Local\CrashReportClient
rmdir /s /q D:\Windows\temp
rmdir /s /q D:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore
rmdir /s /q D:\Windows\SoftwareDistribution\DataStore\Logs
rmdir /s /q D:\ProgramData\Microsoft\Windows\WER\Temp
rmdir /s /q D:\Users\%username%\AppData\Local\AMD\DxCache
rmdir /s /q \""D:\Users\%username%\AppData\Local\NVIDIA Corporation
@del /s /f /a:h / a : a / q D:\Users\username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*
@del /s /f /a:h / a : a / q D:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
rmdir /s /q D:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC
rmdir /s /q D:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache
rmdir /s /q D:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings
rmdir /s /q \""D:\Program Files\Epic Games\Fortnite\Engine\Plugins
rmdir /s /q \""D:\Program Files\Epic Games\Fortnite\FortniteGame\Plugins
rmdir /s /q \""D:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
rmdir /s /q \""D:\Program Files\Epic Games\Fortnite\FortniteGame\Config
rmdir /s /q D:\Users\%username%\AppData\Roaming\EasyAntiCheat
del /f /s /q D:\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache
del /f /s /q D:\ProgramData\Microsoft\DataMart\PaidWiFi\Rules
rmdir /s /q D:\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Cache
rmdir /s /q D:\Users\%username%\AppData\Local\Temp
rmdir /s /q D:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache
rmdir /s /q D:\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies
rmdir /s /q D:\Users\%username%\AppData\Local\Microsoft\Windows\History
rmdir /s /q D:\Users\%username%\Intel
rmdir /s /q D:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData
rmdir /s /q \""D:\Users\%username%\AppData\Local\Microsoft\Feeds Cache
rmdir /s /q E:\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore
rmdir /s /q E:\Users\%username%\AppData\Local\FortniteGame\Saved
rmdir /s /q E:\Windows\INF
rmdir /s /q E:\ProgramData\%username%\Microsoft\XboxLive\NSALCache
rmdir /s /q E:\Windows\Prefetch
rmdir /s /q E:\Users\%username%\AppData\Local\D3DSCache
rmdir /s /q E:\Users\%username%\AppData\Local\CrashReportClient
rmdir /s /q E:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore
rmdir /s /q E:\Windows\SoftwareDistribution\DataStore\Logs
rmdir /s /q E:\ProgramData\Microsoft\Windows\WER\Temp
rmdir /s /q E:\Users\%username%\AppData\Local\AMD\DxCache
rmdir /s /q \""E:\Users\%username%\AppData\Local\NVIDIA Corporation
@del /s /f /a:h / a : a / q E:\Users\username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*
@del /s /f /a:h / a : a / q E:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
rmdir /s /q E:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC
rmdir /s /q E:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache
rmdir /s /q E:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings
rmdir /s /q \""E:\Program Files\Epic Games\Fortnite\Engine\Plugins
rmdir /s /q \""E:\Program Files\Epic Games\Fortnite\FortniteGame\Plugins
rmdir /s /q \""E:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
rmdir /s /q \""E:\Program Files\Epic Games\Fortnite\FortniteGame\Config
rmdir /s /q E:\Users\%username%\AppData\Roaming\EasyAntiCheat
del /f /s /q E:\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache
del /f /s /q E:\ProgramData\Microsoft\DataMart\PaidWiFi\Rules
rmdir /s /q E:\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Cache
rmdir /s /q E:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData
rmdir /s /q \""E:\Users\%username%\AppData\Local\Microsoft\Feeds Cache
rmdir /s /q F:\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore
rmdir /s /q F:\Users\%username%\AppData\Local\FortniteGame\Saved
rmdir /s /q F:\Windows\INF
rmdir /s /q F:\ProgramData\%username%\Microsoft\XboxLive\NSALCache
rmdir /s /q F:\Users\Public\Documents
rmdir /s /q F:\Windows\Prefetch
rmdir /s /q F:\Users\%username%\AppData\Local\D3DSCache
rmdir /s /q F:\Users\%username%\AppData\Local\CrashReportClient
rmdir /s /q F:\Windows\temp
rmdir /s /q F:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore
rmdir /s /q F:\Windows\SoftwareDistribution\DataStore\Logs
rmdir /s /q F:\ProgramData\Microsoft\Windows\WER\Temp
rmdir /s /q F:\Users\%username%\AppData\Local\AMD\DxCache
rmdir /s /q \""F:\Users\%username%\AppData\Local\NVIDIA Corporation
@del /s /f /a:h / a : a / q F:\Users\username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*
@del /s /f /a:h / a : a / q F:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
rmdir /s /q F:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC
rmdir /s /q F:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache
rmdir /s /q F:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings
rmdir /s /q \""F:\Program Files\Epic Games\Fortnite\Engine\Plugins
rmdir /s /q \""F:\Program Files\Epic Games\Fortnite\FortniteGame\Plugins
rmdir /s /q \""F:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
rmdir /s /q \""F:\Program Files\Epic Games\Fortnite\FortniteGame\Config
rmdir /s /q F:\Users\%username%\AppData\Roaming\EasyAntiCheat
del /f /s /q F:\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache
del /f /s /q F:\ProgramData\Microsoft\DataMart\PaidWiFi\Rules
rmdir /s /q F:\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Cache
rmdir /s /q F:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData
rmdir /s /q \""F:\Users\%username%\AppData\Local\Microsoft\Feeds Cache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Temp
rmdir /s /q %systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat
rmdir /s /q %systemdrive%\Windows\servicing\InboxFodMetadataCache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete
rmdir /s /q %systemdrive%\Windows\INF
rmdir /s /q %systemdrive%\ProgramData\%username%\Microsoft\XboxLive\NSALCache
rmdir /s /q %systemdrive%\Windows\Prefetch
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\D3DSCache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\CrashReportClient
rmdir /s /q %systemdrive%\Windows\temp
rmdir /s /q %systemdrive%\Windows\Logs
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore
rmdir /s /q %systemdrive%\Windows\SoftwareDistribution\DataStore\Logs
rmdir /s /q %systemdrive%\ProgramData\Microsoft\Windows\WER\Temp
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\AMD\DxCache
rmdir /s /q %systemdrive%\ProgramData\USOShared\Logs
@del /s /f /a:h / a : a / q %systemdrive%\Users\username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*
@del /s /f /a:h / a : a / q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings
rmdir /s /q \""%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins
rmdir /s /q \""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Plugins
rmdir /s /q \""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
rmdir /s /q \""%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation
del /f /s /q %systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache
del /f /s /q %systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules
rmdir /s /q %systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Cache
rmdir /s /q %systemdrive%\ProgramData\%username%\Microsoft\XboxLive
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation
@del /s /f /a:h / a : a / q %systemdrive%\Users\%username%\AppData\Local\Microsoft\XboxLive\*.*
rmdir /s /q \""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Config
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalCache\EcsCache0
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.StartMenuExperienceHost_cw5n1h2txyewy\TempState
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\TargetedContentCache\v3
rmdir /s /q %systemdrive%\Users\%username%\Intel
rmdir /s /q %systemdrive%\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData
rmdir /s /q \""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds Cache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds Cache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\UnrealEngine
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\UnrealEngineLauncher
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\AMD
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\INTEL
rmdir /s /q %systemdrive%\Users\%username%\ntuser.ini
rmdir /s /q %systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache
rmdir /s /q \""%systemdrive%\System Volume Information\IndexerVolumeGuid
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\CLR_v4.0
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\CLR_v3.0
rmdir /s /q \""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Internet Explorer\Recovery
@del /s /f /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds
@del /s /f /q %systemdrive%\Windows\System32\restore\MachineGuid.txt
@del /s /f /q %systemdrive%\ProgramData\Microsoft\Windows\WER
@del /s /f /q %systemdrive%\MSOCache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\PowerShell\StartupProfileData-NonInteractive
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\ConnectedDevicesPlatform\L.%username%\ActivitiesCache.db-wal
rmdir /s /q %systemdrive%\ProgramData\USOShared\Logs\User
@del /s /f /q %systemdrive%\Users\%username%\AppData\Local\D3DSCache
rmdir /s /q %systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\ConnectedDevicesPlatform\CDPGlobalSettings.cdp
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\cache\qtshadercache
@del /s /f /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.log2
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\AMD\VkCache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\AMD\CN\NewsFeed
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\RHKRUA8J
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\CLR_v4.0\UsageLogs
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\a1acda587b3e4c7b87df4eb11fece3c0.dat""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\a1acda587b3e4c7b87df4eb11fece3c0.dat""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000067""
@del /s /f /a:h /a:a /q ""D:\ProgramData\Intel\ShaderCache\EpicGamesLauncher_1""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases\Databases.db""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_www.epicgames.com_0.localstorage""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-19C22A774309859895CF478EE79E3EED""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.05-04.07.07.log""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\a0090ea72bff43b38d07606d1ecb13be\ClientSettings.Sav""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000\CrashContext.runtime-xml""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000\UE4Minidump.dmp""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000\FortniteGame.log""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000068""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000069""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index~RF2655d7.TMP""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-FEB4A59D445695BD40170AA0101F8D67""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.05-04.39.07.log""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.04-23.48.47.replay""
@del /s /f /a:h /a:a /q ""D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files:VersionCache""
rmdir /s /q ""D:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds Cache""
rmdir /s /q ""D:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds""
rmdir /s /q ""D:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE""
rmdir /s /q ""D:\Users\%USERPROFILE%\AppData\Local\FortniteGame"" >nul 2>&1
rmdir /s /q ""D:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"" >nul 2>&1
rmdir /s /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher""
rmdir /s /q ""D:\Users\%username%\AppData\Local\FortniteGame""
rmdir /s /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav""
del D:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
del D:\ProgramData\Epic\UnrealEngineLauncher\LauncherInstalled.dat
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.06-23.28.32.replay""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\54e16588720643fb821d9acfaf90cc68.dat""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\54e16588720643fb821d9acfaf90cc68.dat""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\54e16588720643fb821d9acfaf90cc68\ClientSettings.Sav""
@del /s /f /a:h /a:a /q ""D:\Windows\SoftwareDistribution\EventCache.v2\{F2A3557B-2D8D-41F3-9F7B-47887FC14749}.bin""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.07-16.44.37.replay""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\29f3c28dda18408b873737d09b1ff7eb.dat""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\29f3c28dda18408b873737d09b1ff7eb.dat""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\29f3c28dda18408b873737d09b1ff7eb\ClientSettings.Sav""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.07-05.45.31.log""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-83D18C654D6F2A4DE11807AEE1512BD8""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000046""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows""
@del /s /f /a:h /a:a /q ""D:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe""
@del /s /f /a:h /a:a /q ""D:\Windows\Prefetch\EASYANTICHEAT_SETUP.EXE-487D2C5D.pf""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Roaming\EasyAntiCheat\gamelauncher.log""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Roaming\EasyAntiCheat""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\loader.log""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Roaming\EasyAntiCheat\217""
@del /s /f /a:h /a:a /q ""D:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys""
@del /s /f /a:h /a:a /q ""D:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-49F72F61.pf""
@del /s /f /a:h /a:a /q ""D:\Windows\System32\winevt\Logs\Microsoft-Windows-Application-Experience%4Program-Compatibility-Assistant.evtx""
@del /s /f /a:h /a:a /q ""D:\Windows\System32\config\SYSTEM.LOG1""
@del /s /f /a:h /a:a /q ""D:\Windows\System32\config\BBI.LOG2""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac.metadata""
@del /s /f /a:h /a:a /q ""D:\Windows\Prefetch\EASYANTICHEAT.EXE-4E9E548C.pf""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\e838092b-b46a-4d74-9b39-6f4279b47605\0""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\e838092b-b46a-4d74-9b39-6f4279b47605""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\cef3.log""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\UnrealEngine\4.25""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config\WindowsClient""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\UnrealEngine""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Config""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-F8D5BC134F71DF83257BEF9B4085E365""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c7dee411e20a44ab930f841e8d206b1b""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\a22d837b6a2b46349421259c0a5411bf""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b800b911053c4906a5bd399f46ae0055""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\3460cbe1c57d4a838ace32951a4d7171""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c52c1f9246eb48ce9dade87be5a66f29""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\7e2a66ce68554814b1bd0aa14351cd71""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b6c60402a72e4081a6a47c641371c19f""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_idx.db""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\68b8f6c0ed514c9bbe63d2d41064aa5b.dat""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\68b8f6c0ed514c9bbe63d2d41064aa5b""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\68b8f6c0ed514c9bbe63d2d41064aa5b\ClientSettings.Sav""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.08-03.48.26.replay""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\2cc80dabc69f58b6_1""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\4cb013792b196a35_1""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\f1cdccba37924bda_1""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\ba23d8ecda68de77_1""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\67a473248953641b_1""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\b6c28cea6ed9dfc1_1""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\013888a1cda32b90_1""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000001""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004d""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004e""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004f""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000050""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000051""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000052""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000053""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-C738582F4F60E7B572467B87334A52DE""
@del /s /f /a:h /a:a /q ""D:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-A840A14D.pf""
@del /s /f /a:h /a:a /q ""D:\Windows\Prefetch\FORTNITELAUNCHER.EXE-CEAE6228.pf""
@del /s /f /a:h /a:a /q ""D:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-5D7C37E5.pf""
@del /s /f /a:h /a:a /q ""D:\Windows\Prefetch\DLLHOST.EXE-5A2E8D37.pf""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\Temp\chrome_BITS_11276_1889338473\ALc7KekPWaDVP4oUWBRQ1-w""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\Temp\chrome_BITS_11276_1889338473""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher-backup-2020.06.08-21.47.55.log""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\PortalRegions.ini""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\PortalRegions.ini""
@del /s /f /a:h /a:a /q ""D:\ProgramData\Epic\UnrealEngineLauncher\LauncherInstalled.dat""
@del /s /f /a:h /a:a /q ""D:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage""
@del /s /f /a:h /a:a /q ""D:\ProgramData\Epic\EpicGamesLauncher\Data\EMS""
@del /s /f /a:h /a:a /q ""D:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\PatchData""
@del /s /f /a:h /a:a /q ""D:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\Install""
@del /s /f /a:h /a:a /q ""D:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\Meta""
@del /s /f /a:h /a:a /q ""D:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\PatchData\chunkdump""
@del /s /f /a:h /a:a /q ""D:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\Meta\$resumeData""
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\EditorPerProjectUserSettings.ini*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Engine.ini*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Game.ini*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\GameUserSettings.ini*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Hardware.ini*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Input.ini*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Lightmass.ini*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\PortalRegions.ini*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\65f6b08d488442e694b1e23d152d971e.dat*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\b371f0ee15b74eba84bd23830461130c.dat*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\OC_65f6b08d488442e694b1e23d152d971e.dat*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\OC_b371f0ee15b74eba84bd23830461130c.dat*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\cef3.log*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher.log*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher_2.log*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_0*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_1*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_2*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_3*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000001*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000002*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000004*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000005*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000006*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000007*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000008*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000009*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000a*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000b*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000c*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000d*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000e*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000f*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000010*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000011*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000012*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000013*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000014*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000015*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000016*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000017*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000018*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000019*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001a*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001b*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001c*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001d*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001e*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001f*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000020*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000021*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000022*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000023*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000024*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000025*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000026*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000027*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000028*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002b*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002c*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002d*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002e*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002f*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000030*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000031*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000032*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000033*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000034*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000035*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000036*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000037*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000038*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000039*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003a*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003b*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003c*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003d*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003e*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003f*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000040*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000041*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000042*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000043*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000044*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000045*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000046*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-FA58D227408B75B949C1ECA1ABE0D4C7*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Demos*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Logs*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS*.*
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.local
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files:VersionCache
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\SharedFiles:VersionCache
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\XSettings.Sav
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Config
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\CacheAccess.json
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\09_SubgameSelect_Default_StW-512x1024-e47f51e25cbe9943678b9221056a808e81da40e3.jpg
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_BattleLabs_PlaylistTile-(2)-1024x512-ca5f4e84a2941264f787239caa5458d0eabd39e3.jpg
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_In-Game_Launch_Week1_SubgameSelect-512x1024-8b298ddfb13ca218af3f10017e4e989888212e9e.jpg
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_Launch_ModeTiles_Duos-1024x512-b73da22f5ef25695bd78814e0c708253a2cfd66b.jpg
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_Launch_ModeTiles_Solo-1024x512-867508f824d65b998c1e11180306eeb720b1aa11.jpg
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_Launch_ModeTiles_Squad-1024x512-4bca2b25311bd5b8c6bd4a4aa32b2bfa2fadbf78.jpg
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_LTM_Siphon_PlaylistTile-1024x512-712b3caea93ea8df09d1592c88d55913ad296526.jpg
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_LunarNewYear_GanPickaxe_MOTD_1920x1080-1920x1080-7c458359ec91e63c981ae8bae9498a590446c32b.jpg
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\BR06_ModeTile_TDM-1024x512-878ba9f92deb153ec85f2bcbce925e185344290e.jpg
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\C2CM_Launch_In-Game_Subgame_PropHunt-512x1024-c84b714dc3c2f4ec9dc966074c0c53deef2dc9.jpg
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\CM_LobbyTileArt-1024x512-fb48db36552ccb1ab4021b722ea29d515377cc.jpg
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Fbattleroyalenews%2F1140+HF%2F8ball_MOTD_1024x512-1024x512-b8690a2ee91e5ccfc2c9ab23561be0dda6ee55.jpg
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Duos-1024x512-a431d8587eb87ad5630eada21b60bca9874d116a.jpg
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Solo_ModeTile-1024x512-6cee09d7bcf82ce3f32ca7c77ca04948121ce617.jpg
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\DMS
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*""
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\*.*""
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\*.*""
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\*.*""
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\*.*"" >nul 2>&1
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Config\NoRedist\Windows\ShippableWindowsGameUserSettings.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins\CurveEditorTools\AssetRegistry.bin
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins\Editor\CryptoKeys\AssetRegistry.bin
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins\Editor\CurveEditorTools\AssetRegistry.bin
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\7e2a66ce68554814b1bd0aa1435171
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\3460cbe1c57d4a838ace32951a4d7171
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\a22d837b6a2b46349421259c0a5411bf
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\ac0ac825f74a809ba2927ece3c3014
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\b6c60402a72e4081a6a47c641371c19f
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\b800b911053c4906a5bd399f46ae0055
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\c52c1f9246eb48ce9dade87be5a66f29
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\LMS\Manifest.sav
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Plugins
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\GameUserSettings.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\1e4f55431a9a45a2aee75300b31632b3.dat
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\cef3.log
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher.log
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\b141f05c-60b5-4a70-8565-3bd967e47be0
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\

pause