@echo off
title clean4

del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.ruOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.zh-CN /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.zh-CNOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Startup /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\StartupOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\ManifestCache /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\ManifestCache\VkeX0y1esOdbd-ggEkmjBETCpYALDw /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\CosmeticBundleSeparateCosmetics /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\FortniteBR /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\FortniteBROptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\FortniteCreative /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\FortniteCreativeOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\FrontEnd /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\FrontEndOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\KairosCapture /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\KairosCaptureOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.all /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.allOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.de /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.deOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.es-419 /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.es-419Optional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.es-ES /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.es-ESOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.fr /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.frOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.it /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.itOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.pl /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.plOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.ru /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.ruOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.zh-CN /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.zh-CNOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\StartupOptional /f /s /q
reg delete ""HKLM\SYSTEM\ControlSet001\Services\EpicOnlineServices"" /f
reg delete ""HKCU\SOFTWARE\Epic Games"" /f
reg delete ""HKLM\SOFTWARE\Classes\com.epicgames.launcher"" /f
reg delete ""HKLM\SYSTEM\ControlSet001\Services\BEService"" /f
reg delete ""HKLM\SYSTEM\ControlSet001\Services\BEDaisy"" /f
reg delete ""HKLM\SYSTEM\CurrentControlSet\Services\BEDaisy"" /f
reg delete ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat"" /f
reg delete ""HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat"" /f
reg delete ""HKLM\SYSTEM\CurrentControlSet\Services\BEService"" /f
reg delete ""HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat"" /f
reg delete ""HKLM\SOFTWARE\WOW6432Node\Epic Games"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\NonPackaged"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications"" /f
reg delete ""HKCU\Software\Microsoft\Windows\Shell\Associations\UrlAssociations\com.epicgames.launcher"" /f
reg delete ""HKCR\com.epicgames.eos"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications"" /f
reg delete ""HKEY_USERS\S-1-5-18\Software\Epic Games"" /f
RMDIR /S /Q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher""
RMDIR /S /Q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame""
RMDIR /S /Q ""%systemdrive%\Users\%username%\AppData\Local\Epic Games""
RMDIR /S /Q ""%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation""
RMDIR /S /Q ""%systemdrive%\Users\%username%\AppData\Local\AMD""
RMDIR /S /Q ""%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat""
RMDIR /S /Q ""%systemdrive%\ProgramData\Epic\EpicOnlineServices""
RMDIR /S /Q ""%systemdrive%\Program Files (x86)\Epic Games\Epic Online Services\service""
RMDIR /S /Q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files""
RMDIR /S /Q ""%systemdrive%\Users\%username%\AppData\Local\UnrealEngine""
RMDIR /S /Q ""%systemdrive%\Users\%username%\AppData\Local\UnrealEngineLauncher""
RMDIR /S /Q ""C:\Program Files (x86)\Common Files\BattlEye""
RMDIR /S /Q ""C:\Program Files (x86)\EasyAntiCheat""
RMDIR /S /Q ""C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\current""
RMDIR /S /Q ""C:\ProgramData\Epic\UnrealEngineLauncher\LauncherInstalled.dat""
RMDIR /S /Q ""C:\Users\All Users\Epic\EpicGamesLauncher\Data\EMS\current""
RMDIR /S /Q ""C:\Users\All Users\Epic\UnrealEngineLauncher\LauncherInstalled.dat""
del /q ""C:\ProgramData\Microsoft\Windows\WER\Temp\""
for /d %%x in (C:\ProgramData\Microsoft\Windows\WER\Temp\*) do @rd /s /q ""%%x""
del /q ""C:\Users\%username%\AppData\Local\Temp\""
for /d %%x in (C:\Users\%username%\AppData\Local\Temp\*) do @rd /s /q ""%%x""
del /q C:\Windows\Temp\*
for /d %%x in (C:\Windows\Temp\*) do @rd /s /q ""%%x""
del /q ""C:\Windows\TEMP\""
for /d %%x in (C:\Windows\TEMP\*) do @rd /s /q ""%%x""
del /q ""C:\Windows\temp\""
for /d %%x in (C:\Windows\temp\*) do @rd /s /q ""%%x""
del /q ""C:\Program Files (x86)\Temp\""
for /d %%x in (C:\Program Files (x86)\Temp\*) do @rd /s /q ""%%x""
del /q ""C:\Windows\Logs\""
for /d %%x in (C:\Windows\Logs\*) do @rd /s /q ""%%x""
del /q ""C:\Users\%username%\AppData\Local\D3DSCache\""
for /d %%x in (C:\Users\%username%\AppData\Local\D3DSCache\*) do @rd /s /q ""%%x""
del /q ""C:\Users\%username%\AppData\Local\CrashReportClient\""
for /d %%x in (C:\Users\%username%\AppData\Local\CrashReportClient\*) do @rd /s /q ""%%x""
del /q ""C:\Windows\Prefetch\""
for /d %%x in (C:\Windows\Prefetch\*) do @rd /s /q ""%%x""
del /q ""C:\Users\%username%\Recent\""
for /d %%x in (C:\Users\%username%\Recent\*) do @rd /s /q ""%%x""
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\CLEANER.EXE-08C569E3.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\CLEANER.EXE-08C569E3.pf"",
del ""C:\Windows\prefetch\RUNTIMEBROKER.EXE-4551A062.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\TOOL.EXE-7A8EFD97.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\ATTRIB.EXE-58A07CAF.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\FB0D848F74F70BB2EAA93746D24D9749"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\77EC63BDA74BD0D0E0426DC8F8008506"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\System Volume Information\tracking.log"",
del ""C:\System Volume Information\tracking.log"",
del ""C:\System Volume Information\IndexerVolumeGuid"",
del ""C:\System Volume Information\tracking.log"",
del ""C:\System Volume Information\tracking.log"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\FB0D848F74F70BB2EAA93746D24D9749"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\77EC63BDA74BD0D0E0426DC8F8008506"",
del ""C:\Windows\INF\netrasa.PNF"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\FB0D848F74F70BB2EAA93746D24D9749"",
del ""C:\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache"",
del ""C:\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"", 
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"", 
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\Logs\CBS\CBS.log"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\INF\bthpan.PNF"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\INF\netavpna.PNF"",
del ""C:\Windows\INF\netathr10x.PNF"",
del ""C:\Windows\INF\netvwifimp.PNF"",
del ""C:\Windows\INF\netsstpa.PNF"",
del ""C:\Windows\INF\netavpna.PNF"",
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\CMD.EXE-6D6290C5.pf"",
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\CMD.EXE-6D6290C5.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Users\%username%\AppData\Local\Microsoft\Feeds"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\ATTRIB.EXE-58A07CAF.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\INF\netrasa.PNF"",
del ""C:\Windows\INF\netrasa.PNF"",
del ""C:\Windows\INF\E2XW10~1.PNF"",
del ""C:\Windows\INF\E2XW10~1.PNF"",
del ""C:\Windows\prefetch\NETSH.EXE-8174DA63.pf"",
del ""C:\Windows\prefetch\NETSH.EXE-8174DA63.pf"",
del ""C:\Windows\INF\netvwifimp.PNF"",
del ""C:\Windows\INF\e2xw10x64.PNF"",
del ""C:\Windows\INF\e2xw10x64.PNF"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\WERMGR.EXE-F439C551.pf"",
del ""C:\Windows\prefetch\WERMGR.EXE-F439C551.pf"",
del ""C:\Windows\prefetch\WERMGR.EXE-F439C551.pf"",
del ""C:\Windows.old\Users\All Users\Microsoft\Search\Data\Applications\Windows\edb0004C.jtx"",
del ""C:\Windows.old\Users\All Users\Microsoft\Search\Data\Applications\Windows\edbtmp.jtx"",
del ""C:\Windows.old\Users\All Users\Microsoft\Search\Data\Applications\Windows\edbtmp.jtx"",
del ""C:\Windows\prefetch\NETSH.EXE-8174DA63.pf"",
del ""C:\Windows\prefetch\NETSH.EXE-8174DA63.pf"",
del ""C:\Windows.old\Users\All Users\Microsoft\Search\Data\Applications\Windows\edb0004D.jtx"",
del ""C:\Windows\prefetch\NETSH.EXE-8174DA63.pf"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache"",
del ""C:\Windows\prefetch\NETSH.EXE-8174DA63.pf"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache"",
del ""C:\ProgramData\Microsoft\Search\Data\Applications\Windows\edb.jcp"",
del ""C:\Users\All Users\Microsoft\Search\Data\Applications\Windows\edb.jcp"",
del ""C:\Windows.old\Users\All Users\Microsoft\Search\Data\Applications\Windows\edb.jcp"",
del ""C:\Users\%username%\AppData\Local\NordVPN\logs\app-2019-12-09.nwl"",
del ""C:\Users\All Users\Microsoft\Search\Data\Applications\Windows\Projects\SystemIndex\PropMap\CiPT0000.000"",
del ""C:\Windows.old\Users\All Users\Microsoft\Search\Data\Applications\Windows\Projects\SystemIndex\PropMap\CiPT0000.000"",
del ""C:\Windows\prefetch\IPCONFIG.EXE-10A15CF4.pf"",
del ""C:\Windows\prefetch\IPCONFIG.EXE-10A15CF4.pf"",
del ""C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\CacheStorage\CACHES~1.JFM"",
del ""C:\Windows\prefetch\WERMGR.EXE-F439C551.pf"",
del ""C:\Windows\prefetch\NETSH.EXE-8174DA63.pf"",
del ""C:\Windows\prefetch\NETSH.EXE-8174DA63.pf"",
del ""C:\Windows\prefetch\NETSH.EXE-8174DA63.pf"",
del ""C:\Windows\prefetch\IPCONFIG.EXE-10A15CF4.pf"",
del ""C:\Windows\prefetch\IPCONFIG.EXE-10A15CF4.pf"",
del ""C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf"",
del ""C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf"",
del ""C:\Windows\prefetch\IPCONFIG.EXE-10A15CF4.pf"",
del ""C:\Windows\prefetch\ATTRIB.EXE-58A07CAF.pf"",
del ""C:\Windows\prefetch\ATTRIB.EXE-58A07CAF.pf"",
del ""C:\Windows\prefetch\ATTRIB.EXE-58A07CAF.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf"",
del ""C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf"",
del ""C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\CMD.EXE-6D6290C5.pf"",
del ""C:\Windows\INF\monitor.PNF"",
del ""C:\Windows\INF\Zenonite.clr"",
del ""C:\Windows\INF\monitor.PNF"",
del ""C:\Windows\INF\netrasa.PNF"",
del ""C:\Windows\INF\netrasa.PNF"",
del ""C:\Windows\INF\netvwifimp.PNF"",
del ""C:\Windows\INF\netrasa.PNF"",
del ""C:\Windows\INF\netvwifimp.PNF"",
del ""C:\Windows\INF\netvwifimp.PNF"",
del ""C:\Windows\INF\msports.PNF"",
del ""C:\Windows\INF\msports.PNF"",
del ""C:\Windows\INF\wmiacpi.PNF"",
del ""C:\Windows\INF\iaLPSS2i_GPIO2_SKL.PNF"",
del ""C:\Windows\INF\ndisvirtualbus.PNF"",
del ""C:\Windows\INF\intelpep.PNF"",
del ""C:\Windows\INF\ndisvirtualbus.PNF"",
del ""C:\Windows\INF\rdpbus.PNF"",
del ""C:\Windows\INF\rdpbus.PNF"",
del ""C:\Windows\prefetch\CMD.EXE-6D6290C5.pf"",
del ""C:\Windows\prefetch\CMD.EXE-6D6290C5.pf"",
del ""C:\Windows\prefetch\FINDSTR.EXE-5986D423.pf"",

pause