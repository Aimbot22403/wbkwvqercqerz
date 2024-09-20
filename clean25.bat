@echo off
title clean25

del ""C:\Windows\INF\netrasa.PNF"",
del ""C:\Windows\prefetch\CMD.EXE-6D6290C5.pf"",
del ""C:\Windows\prefetch\CMD.EXE-6D6290C5.pf"",
del ""C:\Windows\prefetch\FINDSTR.EXE-5986D423.pf"",
del ""C:\Windows\prefetch\WMIC.EXE-311B5CB4.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\WMIPRVSE.EXE-E8B8DD29.pf"",
del ""C:\Windows\prefetch\WMIPRVSE.EXE-E8B8DD29.pf"",
del ""C:\Windows\prefetch\SVCHOST.EXE-C5837514.pf"",
del ""C:\Windows\prefetch\WMIPRVSE.EXE-E8B8DD29.pf"",
del ""C:\Windows\prefetch\WMIPRVSE.EXE-E8B8DD29.pf"",
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav*.*
del C:\Users\Public\Libraries\collection.dat*.*
del C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat*.*
del C:\Users\%username%\AppData\Local\Microsoft\Feeds:KnownSources*.*
del C:\Recovery\ntuser.sys*.*
del C:\Users\%username%\AppData\Local\AC\INetCookies\ESE\container.dat*.*
del C:\Users\%username%\AppData\Local\Packages\Settings\settings.dat*.*
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\GameUserSettings.ini*.*
del C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\CacheAccess.json*.*
del C:\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini*.*
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame.log*.*
del C:\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx*.*
del C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.log*.*
del C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\remotemetastore\v1\edb.log*.*
del C:\Users\%username%\ntuser.ini*.*
del C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\container.dat*.*
del C:\System Volume Information\tracking.log*.*
del C:\System Volume Information\WPSettings.dat*.*
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav*.*
del C:\Users\Public\Libraries\collection.dat*.*
del C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat*.*
del C:\Users\%username%\AppData\Local\Microsoft\Feeds:KnownSources*.*
del C:\Recovery\ntuser.sys*.*
del C:\Users\%username%\AppData\Local\AC\INetCookies\ESE\container.dat*.*
del C:\Users\%username%\AppData\Local\Packages\Settings\settings.dat*.*
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\GameUserSettings.ini*.*
del C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\CacheAccess.json*.*
del C:\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini*.*
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame.log*.*
del C:\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx*.*
del C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.log*.*
del C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\remotemetastore\v1\edb.log*.*
del C:\Users\%username%\ntuser.ini*.*
del C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\container.dat*.*
del C:\System Volume Information\tracking.log*.*
del C:\System Volume Information\WPSettings.dat*.*
reg delete ""HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache"" /f
reg delete ""HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags"" /f
reg delete ""HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU"" /f
reg delete ""HKEY_CURRENT_USER\Software\Microsoft\Windows\Shell\Bags"" /f
reg delete ""HKEY_CURRENT_USER\Software\Microsoft\Windows\Shell\BagMRU"" /f
reg delete ""HKEY_CURRENT_USER\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store"" /f
reg delete ""HKEY_CURRENT_USER\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Persisted"" /f
reg delete ""HKEY_CURRENT_USER\Software\Microsoft\Windows\ShellNoRoam\MUICache"" /f
reg delete ""HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU"" /f
reg delete ""HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU"" /f
reg delete ""HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRULegacy"" /f
reg delete ""HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSaveMRU"" /f
reg delete ""HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist"" /f
@RD /S /Q ""C:\Windows\Prefetch\""
@RD /S /Q ""C:\Windows\Temp""
@RD /S /Q ""C:\Users\Default\AppData\Roaming\Microsoft\Windows\Recent\""
@RD /S /Q ""C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Recent\""
@RD /S /Q ""C:\Users\%USERNAME%\AppData\Local\Temp""
reg delete ""HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS"" /v BIOSVendor /f
reg delete ""HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS"" /v BIOSReleaseDate /f
reg delete ""HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS"" /v SystemManufacturer /f
reg delete ""HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS"" /v SystemProductName /f
reg delete ""HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS"" /v SystemManufacturer /f
reg delete ""HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0"" /v ProcessorNameString /f
reg delete ""HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control"" /v SystemStartOptions /f
reg delete ""HKEY_CURRENT_USER\Software\Epic Games"" /f
del ""C:\Windows\TEMP\206F3FDC-B1A8-4FD6-BDB8-6CFE76122873"",
del ""C:\ProgramData\Microsoft\Windows\WER\Temp\WER95DF.tmp.mdmp"",
del ""C:\Windows.old\Users\All Users\Microsoft\Windows\WER\Temp\WER95DF.tmp.mdmp"",
del ""C:\Users\All Users\Microsoft\Windows\WER\Temp\WER95DF.tmp.mdmp"",
del ""C:\Windows\CbsTemp\30780525_1668355464"",
del ""C:\Windows\TEMP\6E04EF32-0387-48B1-B812-AC2BBA90A8D0"",
del ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies"",
del ""C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FORTNI~1.LOG"",
del ""C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\siphon-1024x512-4cc0ff3407053325e353c4aea55fb30316e6ecf6.jpg"",
del ""C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Squad_ModeTile-1024x512-c543a187ce733be5ee9f6d17bfb74fb1f2e15f4a.jpg"",
del ""C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Solo_ModeTile-1024x512-6cee09d7bcf82ce3f32ca7c77ca04948121ce617.jpg"",
del ""C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\V0100024.log"",
del ""C:\Users\All Users\Microsoft\Windows\WER\Temp\WER5CC2.tmp.xml"",
del ""C:\Windows.old\Users\All Users\Microsoft\Windows\WER\Temp\WER6D21.tmp.WERInternalMetadata.xml"",
del ""C:\Users\%username%\AppData\Local\Temp\ecache.bin"",
del ""C:\Users\%username%\AppData\Local\CrashDumps\BACKGR~2.DMP"",
del ""C:\Windows\prefetch\ATTRIB.EXE-58A07CAF.pf"",
del ""C:\Windows\prefetch\AgRobust.db"",
del ""C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache"",
del ""C:\Windows\prefetch\CEPHTMLENGINE.EXE-E15640BA.pf"",
del ""C:\Windows\prefetch\CMD.EXE-0BD30981.pf"",
del ""C:\Windows\prefetch\CLIPUP.EXE-4C5C7B66.pf"",
del ""C:\Windows\prefetch\D3D9TEST.EXE-1B86F3FC.pf"",
del ""C:\Windows\prefetch\DISCORD.EXE-6BEBC47C.pf"",
del ""C:\Windows\prefetch\EPICGAMESLAUNCHER.EXE-FAB85FF0.pf"",
del ""C:\Windows\prefetch\EPICGAMESLAUNCHER.EXE-018FC121.pf"",
del ""C:\Windows\prefetch\GET-GRAPHICS-OFFSETS64.EXE-2BCB2EA4.pf"",
del ""C:\Windows\prefetch\GET-GRAPHICS-OFFSETS32.EXE-D4C865E3.pf"",
del ""C:\Windows\prefetch\OBS64.EXE-2B6570C7.pf"",
del ""C:\Windows\prefetch\OBS-FFMPEG-MUX.EXE-1C01271A.pf"",
del ""C:\Windows\prefetch\OBS-FFMPEG-MUX.EXE-1C01271A.pf"",
del ""C:\ProgramData\Microsoft\Windows\Zenonite.clr"",
cd C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
del /f /s /q ""C:\Users\%username%\Desktop\test\*.*""
del /s /f /a:h /a:a /q ""C:\Users\All Users\NVIDIA\*.*""
del /s /f /a:h /a:a /q ""C:\ProgramData\NVIDIA\*.*""
del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*""
del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\*.*""
del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\*.*""
del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\*.*""
del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\*.*""
del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\Google\Chrome\User Data\lockfile""
del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\Google\Chrome\User Data\BrowserMetrics\*.*""
del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\*.*""
del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\*.*""
del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\*.*""
del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Recovery\ntuser.sys\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\Public\Libraries\collection.dat\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*"" >nul 2>&1
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*
del /f /s /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*

pause