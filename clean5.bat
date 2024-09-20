@echo off
title clean5

del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*
del /f /s /q ""%systemdrive%\Recovery\ntuser.sys\*.*
del /f /s /q ""%systemdrive%\Users\Public\Libraries\collection.dat\*.*
del /f /s /q ""%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*""
del /f /s /q ""%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*
del /f /s /q ""%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*
del /f /s /q ""%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*
del /f /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*
del /f /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*
del /f /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
del /f /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*
del /s /f /q %systemdrive%\Windows\Public\Libraries\*.*
del /s /f /q %systemdrive%\Windows\Prefetch\*.*
del /f /s /q %systemdrive%\Intel\*.*""
del /f /s /q %systemdrive%\\desktop.ini\*.*""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\UnrealEngine""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient""
rmdir /s /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud""
rmdir /s /q ""%systemdrive%\Recovery\ntuser.sys""
rmdir /s /q ""%systemdrive%\Users\Public\Libraries\collection.dat""
rmdir /s /q ""%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds""
rmdir /s /q ""%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache""
rmdir /s /q ""%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival""
rmdir /s /q ""%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp""
rmdir /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5""
rmdir /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies""
rmdir /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData""
rmdir /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content""
rmdir /s /q ""%systemdrive%\Windows\Public\Libraries""
rmdir /s /q ""%systemdrive%\Windows\Prefetch""
rmdir /s /q ""%systemdrive%\Intel""
rmdir /s /q ""%systemdrive%\desktop.ini""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.jfm\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Prefetch\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\Videos\Captures\desktop.ini\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\AppCache\YVV2MEXU\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\Microsoft\CryptnetUrlCache\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetHistory\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Program Files (x86)\AMD\CNext\CCCSlim\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\XboxLive\NSALCache\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\PlaceholderTileLogoFolder\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Prefetch\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\perfc009.dat\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\perfh009.dat\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\INF\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\PerfStringBackup.TMP\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\PerfStringBackup.INI\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\wbem\Performance\WmiApRpl.ini\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\TEMP\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\WDI\LogFiles\StartupInfo\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Logs\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SysWOW64\Gms.log\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\spp\store\2.0\cache\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\USOShared\Logs\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.ZuneVideo_8wekyb3d8bbwe\LocalState\Database\anonymous\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WER\ERC\*.*
del /s /q /f /a "".\desktop.ini"" 
del /s /ah desktop.ini.
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\remotemetastore\v1\edb.log\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.log\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Logs\CBS\CBS.log\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\3\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\temp\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AppData\User\Default\Indexed DB\edb.log\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\meta.edb\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\b05132b02959bc64.automaticDestinations-ms\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\appcompat\Programs\Amcache.hve\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*
del /f /s /q ""del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\*.*""
rmdir /s /q ""del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame""  
@RD /S /Q ""%localappdata%\FortniteGame""
@RD /S /Q ""%localappdata%\EpicGamesLauncher""
@RD /S /Q ""%localappdata%\UnrealEngine""
@RD /S /Q ""%localappdata%\UnrealEngineLauncher""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\MicrosoftEdge\User\Default\Recovery\Active\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\#!002\MicrosoftEdge\User\Default\AppCache\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\Autom\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\rescache\_merged\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings.ini\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\sru\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\AuthStateCache.dat\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\BBI.LOG1\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\BBI.LOG2\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Logs\MoSetup\UpdateAgent.log\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2\{323558A6-0300-4C3E-97A0-EDEDFEB96B00}.bin\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\CortanaUnifiedTileModelCache.dat\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*"" >nul 2>&1

pause