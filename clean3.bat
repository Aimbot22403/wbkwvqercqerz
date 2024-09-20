@echo off
title clean3

@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.jfm\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Prefetch\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\AppCache\YVV2MEXU\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\Microsoft\CryptnetUrlCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetHistory\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Program Files (x86)\AMD\CNext\CCCSlim\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\XboxLive\NSALCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\PlaceholderTileLogoFolder\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Prefetch\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\perfc009.dat\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\perfh009.dat\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\INF\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\PerfStringBackup.TMP\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\PerfStringBackup.INI\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\wbem\Performance\WmiApRpl.ini\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\TEMP\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\WDI\LogFiles\StartupInfo\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Logs\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SysWOW64\Gms.log\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\spp\store\2.0\cache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\USOShared\Logs\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.ZuneVideo_8wekyb3d8bbwe\LocalState\Database\anonymous\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WER\ERC\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\remotemetastore\v1\edb.log\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.log\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Logs\CBS\CBS.log\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\3\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\temp\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AppData\User\Default\Indexed DB\edb.log\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\meta.edb\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\b05132b02959bc64.automaticDestinations-ms\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\appcompat\Programs\Amcache.hve\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*
del /f /s /q ""@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\*.*""
rmdir /s /q ""@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame""  
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\MicrosoftEdge\User\Default\Recovery\Active\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\#!002\MicrosoftEdge\User\Default\AppCache\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\Autom\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\rescache\_merged\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings.ini\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\sru\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\AuthStateCache.dat\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\BBI.LOG1\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\BBI.LOG2\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Logs\MoSetup\UpdateAgent.log\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2\{323558A6-0300-4C3E-97A0-EDEDFEB96B00}.bin\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\CortanaUnifiedTileModelCache.dat\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Logs\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Comms\UnistoreDB\USS.jtx\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"" >nul 2>&1\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.XboxGameOverlay_1.42.4001.0_x64__8wekyb3d8bbwe\ActivationStore.dat\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.SkypeApp_kzf8qxf38zg5c\LocalState\DiagOutputDir\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\ServiceState\EventLog\Data\lastalive0.dat\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\WindowsUpdate.log\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\DataStore.edb\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\edb.log\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\SYSTEM.LOG2\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\appcompat\appraiser\AltData\Appraiser_Data.ini\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Logs\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\System Volume Information\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\dosvcState.dat.LOG1\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG1\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\Windows\ClipSVC\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Program Files\WindowsApps\Microsoft.LanguageExperiencePacken-GB_17763.9.22.0_neutral__8wekyb3d8bbwe\Windows\System32\driverstore\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Logs\CBS\CBS.log\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Logs\MoSetup\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\edb.log\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Program Files (x86)\Common Files\BattlEye\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\BBI.LOG2\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\LogFiles\WMI\LwtNetLog.etl\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Notepad++\backup\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\temp\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\INF\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files\*.*
rmdir /s /q ""%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp""
rmdir /s /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files""
rmdir /s /q ""%systemdrive%\Windows\temp""
rmdir /s /q ""%systemdrive%\Windows\Logs""
rmdir /s /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs""
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\BBI.LOG2\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\*.*
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat""
@del /s /f /a:h /a:a /q ""%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache""
rmdir /s /q ""%systemdrive%\Program Files (x86)\Common Files\BattlEye""
@del /s /f /a:h /a:a /q ""%systemdrive%\Users%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*
rmdir /s /q ""%systemdrive%\Users\virtuos\AppData\Local\Microsoft\OneDrive\settings\Personal""
rmdir /s /q ""%systemdrive%\Windows\Logs""
rmdir /s /q ""%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2""
rmdir /s /q ""%systemdrive%\Windows\INF""
rd /q /s %systemdrive%\$Recycle.Bin
rd /q /s d:\$Recycle.Bin
rd /q /s e:\$Recycle.Bin
rd /q /s f:\$Recycle.Bin
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Temp""
del /f /s /q ""C:\Users\%username%\AppData\Local\FortniteGame\*.*""
rmdir /s /q ""C:\Users\%username%\AppData\Local\FortniteGame"" 
del /f /s /q ""C:\Users\Public\Libraries\*.*""
rmdir /s /q ""C:\Users\Public\Libraries"" 
del /f /s /q ""C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*""
rmdir /s /q ""C:\Users\%username%\AppData\Local\Microsoft\Feeds"" 
del /f /s /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*""
rmdir /s /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"" 
del /f /s /q ""C:\Users\Public\*.*""
rmdir /s /q ""C:\Users\Public""
del /f /s /q ""C:\Intel\*.*""
rmdir /s /q ""C:\Intel""
del /f /s /q ""C:\Amd\*.*""
rmdir /s /q ""C:\Amd""
del ""C:\Users\Public\Shared Files"" 
cd C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
RD /s /q ""C:\Users\%Username%\AppData\Local\BattlEye""
del /s /q  ""C:\Users\%Username%\AppData\Local\BattlEye"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\CEF""
del /s /q  ""C:\Users\%Username%\AppData\Local\CEF"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\Comms""
del /s /q  ""C:\Users\%Username%\AppData\Local\Comms"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform""

pause