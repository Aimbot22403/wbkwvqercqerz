@echo off
title clean24

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
rmdir /s /q ""%systemdrive%\Windows\Logs\""
rmdir /s /q ""%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2\""
rmdir /s /q ""%systemdrive%\Windows\INF\""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Temp\""
del C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies\ /f /s /q
del C:\Users\%username%\AppData\Local\Microsoft\Windows\History\ /f /s /q
del C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\ /f /s /q
del C:\Users\%username%\AppData\Local\Temp\ /f /s /q
del C:\Windows\Temp\ /f /s /q
del C:\Windows\Prefetch\ /f /s /q
del C:\Temp\ /f /s /q
del /f /s /q %systemdrive%\*.etl
del /f /s /q %systemdrive%\*.log
del /f /s /q %systemdrive%\*.tmp
del /f /s /q %systemdrive%\*.old
del /f /s /q %systemdrive%\*.bak
del /f /s /q %systemdrive%\*.bac
del /f /s /q %systemdrive%\*.bup
del /f /s /q %systemdrive%\*.chk
del /f /s /q %systemdrive%\*.dmp
del /f /s /q %systemdrive%\*.temp
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\BEService /f
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\BEService /f
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\EasyAntiCheat /f 
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\EasyAntiCheat /f
del C:\Program Files (x86)\Common Files\BattlEye\BEService.exe /f /s /q
del C:\Program Files (x86)\Common Files\BattlEye\BEService_fn.exe /f /s /q
del C:\Users\%username%\AppData\Local\AMD\CN\GameReport\FortniteClient-Win64-Shipping.exe\gpa.bin /f /s /q
del C:\Users\%username%\AppData\Local\AMD\DxCache\92b1da15789e5451b49097cdafa85ec0f45214d6b0df9e8d.bin /f /s /q
del C:\Users\%username%\AppData\Local\AMD\DxCache\92b1da15789e5451e900a9bc20b57cd2f45214d6b0df9e8d.bin /f /s /q
del C:\Users\%username%\AppData\Local\AMD\cl.cache\x64\Version 2.1 AMD-APP (3380.6).Ellesmere.cache /f /s /q
del C:\Users\%username%\AppData\Local\D3DSCache\e4548a4577c56a84\52264C4C-172F-41B9-91B8-7F0C3B1E9021_VEN_1002&DEV_67DF&SUBSYS_C580&REV_E7.idx /f /s /q
del C:\Users\%username%\AppData\Local\D3DSCache\e4548a4577c56a84\52264C4C-172F-41B9-91B8-7F0C3B1E9021_VEN_1002&DEV_67DF&SUBSYS_C580&REV_E7.lock /f /s /q
del C:\Users\%username%\AppData\Local\D3DSCache\e4548a4577c56a84\52264C4C-172F-41B9-91B8-7F0C3B1E9021_VEN_1002&DEV_67DF&SUBSYS_C580&REV_E7.val /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Cache\f_00010e /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\IndexedDB\https_launcher.store.epicgames.com_0.indexeddb.leveldb\000036.log /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\IndexedDB\https_launcher.store.epicgames.com_0.indexeddb.leveldb\000038.ldb /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Session Storage\LOG.old /f /s /q
del C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_12856.log /f /s /q
del C:\Users\%username%\AppData\Local\Temp\171cac9.tmp /f /s /q
del C:\Users\%username%\AppData\Local\UnrealEngine\5.0\Saved\Config\WindowsClient\Manifest.ini /f /s /q
del C:\Users\%username%\AppData\Local\UnrealEngine\5.0\Saved\Config\WindowsEditor\Manifest.ini /f /s /q
del C:\Users\%username%\AppData\Local\UnrealEngine\Common\Analytics\8E1D46DBC38F4A789939D781E1B91520 /f /s /q
del C:\Users\%username%\AppData\Local\CrashReportClient\Saved\Config\WindowsEditor\Engine.ini /f /s /q
del C:\Users\%username%\AppData\Local\CrashReportClient\Saved\Logs\CrashReportClient.log /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\e4988bfc0f4c4c6596237473da200329\ClientSettings.Sav /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\ClientSettings.Sav /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UECC-Windows-F4478CA54827E7195F8F7BBAB4BC51F8\CrashReportClient.ini /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\GameUserSettings.ini /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame.log /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteLauncher.log /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\BackgroundHttp\URLMap\TempFileURLMappings.urlmap /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\DownloadCache.json /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\08B44835D9E8B3BEDFB49C3650F634FF11B74454.jpeg /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\1773DBBF630BAD44B34734176DD5D03F2E6F4D78.png /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\86F7F05520A581636CEBF3AD1BD5C4383AE77494.png /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\88271B0993D67835C1C89BF7D1B9A1E5ED989F06.jpg /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\B666DE51F8E930A8A99CB03C4454727680759203.jpg /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\B6D962B44AD39D2129B4A96DB8C24DFF6A98D213.jpeg /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\D04ECBD1A835D9714A6F6D279077C15B2FCEDBEF.jpeg /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\EA7CDAA7AF5B1335517D581803C34BB2394218D1.png /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\ED43DE88DA78F8F4D6645415A7FC446EAE3BD5B8.jpeg /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\0bef34491af34fc584b687e433656e90 /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\0ef043433c754e0588525283cacda0ab /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\1492c7f2588940848a4920cdff4e69d7 /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\20334c6a270641c0835bed15d9cde4ea /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\3460cbe1c57d4a838ace32951a4d7171 /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\6dea1559a81c4b18864782deeba57a83 /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\7e2a66ce68554814b1bd0aa14351cd71 /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\8b616e78d2674a3e92157d40df1d4cda /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\a22d837b6a2b46349421259c0a5411bf /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b4b8bebcb5e84d86b11ebb7bb989d88f /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b6c60402a72e4081a6a47c641371c19f /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b800b911053c4906a5bd399f46ae0055 /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\be84cc30e34142d293ed27d15522b62c /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c52c1f9246eb48ce9dade87be5a66f29 /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c7dee411e20a44ab930f841e8d206b1b /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\f2f660d7855c45fdbb7922edda562a60 /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\ManifestArchive.journal /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Startup\BuildIdentity.txt /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\ManifestCache\VkeX0y1esOdbd-ggEkmjBETCpYALDw\Full.ini /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\ManifestCache\VkeX0y1esOdbd-ggEkmjBETCpYALDw.manifest /f /s /q
del C:\Windows\Prefetch\BESERVICE.EXE-622E150D.pf /f /s /q
del C:\Windows\Prefetch\CRASHREPORTCLIENT.EXE-C297728D.pf /f /s /q
del C:\Windows\Prefetch\EASYANTICHEAT_SETUP.EXE-CF3441CE.pf /f /s /q
del C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-42C11B98.pf /f /s /q
del C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-5EAA410A.pf /f /s /q
del C:\Windows\Prefetch\FORTNITELAUNCHER.EXE-AF00A2B5.pf /f /s /q
del C:\Windows\Prefetch\RUNDLL32.EXE-F264FACF.pf /f /s /q
del C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Compat.ini /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\EditorPerProjectUserSettings.ini /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Game.ini /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\GameUserSettings.ini /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Hardware.ini /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Input.ini /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Lightmass.ini /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\e4988bfc0f4c4c6596237473da200329.dat /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\cef3.log /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher.log /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Cache\data_0 /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Cache\data_1 /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Cache\data_2 /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Cache\data_3 /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Code Cache\js\9f9fe5b8b6d30293_0 /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Code Cache\js\e7a03ae0f25a578a_0 /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Code Cache\js\index-dir\the-real-index /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\IndexedDB\https_launcher.store.epicgames.com_0.indexeddb.leveldb\LOG /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\IndexedDB\https_launcher.store.epicgames.com_0.indexeddb.leveldb\LOG.old /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\IndexedDB\https_launcher.store.epicgames.com_0.indexeddb.leveldb\MANIFEST-000001 /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Local Storage\leveldb\000003.log /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Local Storage\leveldb\LOG /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\LOG /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Network Persistent State /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\QuotaManager /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\QuotaManager-journal /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Service Worker\Database\000003.log /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Service Worker\Database\LOG /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Session Storage\000003.log /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Session Storage\LOG /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\TransportSecurity /f /s /q
del C:\Program Files (x86)\Common Files\BattlEye /f /s /q
del C:\Users\%username%\AppData\Local\AMD\CN\GameReport /f /s /q
del C:\Users\%username%\AppData\Local\AMD\CN\GameReport\FortniteClient-Win64-Shipping.exe /f /s /q
del C:\Users\%username%\AppData\Local\AMD\cl.cache /f /s /q
del C:\Users\%username%\AppData\Local\AMD\cl.cache\x64 /f /s /q
del C:\Users\%username%\AppData\Local\D3DSCache\e4548a4577c56a84 /f /s /q
del C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK /f /s /q
del C:\Users\%username%\AppData\Local\UnrealEngine\5.0\ /f /s /q
del C:\Users\%username%\AppData\Local\UnrealEngine\5.0\Saved /f /s /q
del C:\Users\%username%\AppData\Local\UnrealEngine\5.0\Saved\Config /f /s /q
del C:\Users\%username%\AppData\Local\UnrealEngine\5.0\Saved\Config\WindowsClient /f /s /q
del C:\Users\%username%\AppData\Local\UnrealEngine\5.0\Saved\Config\WindowsEditor /f /s /q
del C:\Users\%username%\AppData\Local\UnrealEngine\Common /f /s /q
del C:\Users\%username%\AppData\Local\UnrealEngine\Common\Analytics /f /s /q
del C:\Users\%username%\AppData\Local\CrashReportClient /f /s /q
del C:\Users\%username%\AppData\Local\CrashReportClient\Saved /f /s /q
del C:\Users\%username%\AppData\Local\CrashReportClient\Saved\Config /f /s /q
del C:\Users\%username%\AppData\Local\CrashReportClient\Saved\Config\WindowsEditor /f /s /q
del C:\Users\%username%\AppData\Local\CrashReportClient\Saved\Logs /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\e4988bfc0f4c4c6596237473da200329 /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UECC-Windows-F4478CA54827E7195F8F7BBAB4BC51F8 /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\BackgroundHttp /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\BackgroundHttp\URLMap /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2 /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\CosmeticBundleSeparateCosmetics /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\FortniteBR /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\FortniteBROptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\FortniteCreative /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\FortniteCreativeOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\FrontEnd /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\FrontEndOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\KairosCapture /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\KairosCaptureOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.all /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.allOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.de /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.deOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.es-419 /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.es-419Optional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.es-ES /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.es-ESOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.fr /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.frOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.it /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.itOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.pl /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.plOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.ru /f /s /q

pause