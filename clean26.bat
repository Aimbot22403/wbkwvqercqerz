@echo off
title clean26

REG DELETE ""HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat"" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat"" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security"" /f
REG DELETE ""HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat"" /f
REG DELETE ""HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security"" /f
REG DELETE ""HKCU\Software\Classes\Installer\Dependencies"" /v MSICache /f
REG DELETE ""HKCU\Software\Microsoft\Direct3D"" /v WHQLClass /f
REG DELETE ""HKLM\Hardware\Description\System\CentralProcessor\0"" /v ProcessorNameString /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\Package\181"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\Package\181\93"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\PackageAndPackageRelativeApplicationId\181^App"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\PackageAndPackageRelativeApplicationId\181^App\93"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\3^93"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\3^93\ac"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\4^93"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\4^93\ad"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\180"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\181"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\182"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a80"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a81"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a82"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\4\1a83"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\4\1a84"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^180"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^180\1a80"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^181"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^181\1a81"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^182"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^182\1a82"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^180"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^180\1a83"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^181"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^181\1a84"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\kz2LMQg4+pNfXggv65DcWFQ9SiekWR4B4WMWT+pcqbU: 0x00000002"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\4JSyFFDDKUMXDyK2USgAjbiksFnqOb3f8RPZBPSpEfU: 0x00000002"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\62bDlCzxB/xxIWLkQdDRYcAqhmZhNOMUtjhRkAgTvkQ: 0x00000002"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Package: 0x00000181"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Index: 0x00000000"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Flags: 0x00000000"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\PackageRelativeApplicationId: ""App"""" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\ApplicationUserModelId: ""Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"""" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Executable: ""GameBar.exe"""" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Entrypoint: ""GameBar.App"""" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\StartPage: (NULL!)"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\_IndexKeys:  50 61 63 6B 61 67 65 5C 31 38 31 5C 39 33 00 50 61 63 6B 61 67 65 41 6E 64 50 61 63 6B 61 67 65 52 65 6C 61 74 69 76 65 41 70 70 6C 69 63 61 74 69 6F 6E 49 64 5C 31 38 31 5E 41 70 70 00 00"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\Application: 0x00000093"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\User: 0x00000003"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\ApplicationUserModelId: ""Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"""" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\_IndexKeys:  55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 5C 33 5E 39 33 00 55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 55 73 65 72 4D 6F 64 65 6C 49 64 5C 33 5E 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 21 41 70 70 00 00"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\Application: 0x00000093"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\User: 0x00000004"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\ApplicationUserModelId: ""Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"""" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\_IndexKeys:  55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 5C 34 5E 39 33 00 55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 55 73 65 72 4D 6F 64 65 6C 49 64 5C 34 5E 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 21 41 70 70 00 00"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageFullName: ""Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"""" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageFamily: 0x0000004E"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageType: 0x00000008"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\Flags: 0x00000000"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageOrigin: 0x00000003"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\Volume: 0x00000001"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\InstalledLocation: ""C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"""" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\_IndexKeys:  50 61 63 6B 61 67 65 46 61 6D 69 6C 79 5C 34 65 5C 31 38 30 00 50 61 63 6B 61 67 65 46 75 6C 6C 4E 61 6D 65 5C 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 31 2E 34 31 2E 32 34 30 30 31 2E 30 5F 6E 65 75 74 72 61 6C 5F 7E 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 00 00"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageFullName: ""Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"""" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageFamily: 0x0000004E"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageType: 0x00000001"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\Flags: 0x00000000"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageOrigin: 0x00000003"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\Volume: 0x00000001"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\InstalledLocation: ""C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"""" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\_IndexKeys:  50 61 63 6B 61 67 65 46 61 6D 69 6C 79 5C 34 65 5C 31 38 31 00 50 61 63 6B 61 67 65 46 75 6C 6C 4E 61 6D 65 5C 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 31 2E 34 31 2E 32 34 30 30 31 2E 30 5F 78 36 34 5F 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 00 00"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageFullName: ""Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"""" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageFamily: 0x0000004E"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageType: 0x00000004"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\Flags: 0x00000000"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageOrigin: 0x00000003"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\Volume: 0x00000001"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\InstalledLocation: ""C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"""" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\_IndexKeys:  50 61 63 6B 61 67 65 46 61 6D 69 6C 79 5C 34 65 5C 31 38 32 00 50 61 63 6B 61 67 65 46 75 6C 6C 4E 61 6D 65 5C 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 31 2E 34 31 2E 32 34 30 30 31 2E 30 5F 6E 65 75 74 72 61 6C 5F 73 70 6C 69 74 2E 73 63 61 6C 65 2D 31 30 30 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 00 00"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\Package: 0x00000180"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\User: 0x00000003"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\_IndexKeys:  55 73 65 72 5C 33 5C 31 61 38 30 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 33 5E 31 38 30 00 00"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81\Package: 0x00000181"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81\User: 0x00000003"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81\_IndexKeys:  55 73 65 72 5C 33 5C 31 61 38 31 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 33 5E 31 38 31 00 00"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82\Package: 0x00000182"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82\User: 0x00000003"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82\_IndexKeys:  55 73 65 72 5C 33 5C 31 61 38 32 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 33 5E 31 38 32 00 00"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83\Package: 0x00000180"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83\User: 0x00000004"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83\_IndexKeys:  55 73 65 72 5C 34 5C 31 61 38 33 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 34 5E 31 38 30 00 00"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84\Package: 0x00000181"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84\User: 0x00000004"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84\_IndexKeys:  55 73 65 72 5C 34 5C 31 61 38 34 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 34 5E 31 38 31 00 00"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\VolatileNotifications\41C64E6DA3D39855:  01 00 04 80 00 00 00 00 00 00 00 00 00 00 00 00 14 00 00 00 02 00 1C 00 01 00 00 00 00 00 14 00 03 00 00 00 01 01 00 00 00 00 00 05 0B 00 00 00 04 00 00 00"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\VolatileNotifications\41C64E6DA3CF4055:  01 00 04 80 00 00 00 00 00 00 00 00 00 00 00 00 14 00 00 00 02 00 1C 00 01 00 00 00 00 00 14 00 03 00 00 00 01 01 00 00 00 00 00 05 0B 00 00 00 04 00 00 00"" /f
REG DELETE ""HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat"" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862software:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00"" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_sid:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 2E 64 61 74 00 00"" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_classes:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 43 6C 61 73 73 65 73 2E 64 61 74 00 00"" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Siloe6b4a779-bfe1-62d8-47ac-fa19e9becbbecom:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 5F 43 4F 4D 31 35 2E 64 61 74 00 00"" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862com:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00"" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Services\bam\State\UserType: 0x00000010"" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat"" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security\Security:  01 00 14 80 A0 00 00 00 AC 00 00 00 14 00 00 00 30 00 00 00 02 00 1C 00 01 00 00 00 02 80 14 00 FF 01 0F 00 01 01 00 00 00 00 00 01 00 00 00 00 02 00 70 00 05 00 00 00 00 00 14 00 30 00 02 00 01 01 00 00 00 00 00 01 00 00 00 00 00 00 14 00 FD 01 02 00 01 01 00 00 00 00 00 05 12 00 00 00 00 00 18 00 FF 01 0F 00 01 02 00 00 00 00 00 05 20 00 00 00 20 02 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 04 00 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 06 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00"" /f
REG DELETE ""HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862software:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00"" /f
REG DELETE ""HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_sid:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 2E 64 61 74 00 00"" /f
REG DELETE ""HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_classes:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 43 6C 61 73 73 65 73 2E 64 61 74 00 00"" /f
REG DELETE ""HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Siloe6b4a779-bfe1-62d8-47ac-fa19e9becbbecom:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 5F 43 4F 4D 31 35 2E 64 61 74 00 00"" /f
REG DELETE ""HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862com:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00"" /f
REG DELETE ""HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a80"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a81"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a82"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\4\1a83"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\4\1a84"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^180"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^180\1a80"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^181"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^181\1a81"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^182"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^182\1a82"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^180"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^180\1a83"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^181"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^181\1a84"" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Type: 0x00000010"" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Start: 0x00000003"" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ErrorControl: 0x00000001"" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ImagePath: """"C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe"""""" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\DisplayName: ""EasyAntiCheat"""" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\WOW64: 0x0000014C"" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ObjectName: ""LocalSystem"""" /f
REG DELETE ""HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher"" /f
REG DELETE ""HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\Certificates"" /f
REG DELETE ""HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\CRLs"" /f
REG DELETE ""HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\CTLs"" /f
REG DELETE ""HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher"" /f
REG DELETE ""HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\Certificates"" /f
REG DELETE ""HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CRLs"" /f
REG DELETE ""HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CTLs"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\Streams\0"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000205B6"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000403D6"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000405DE"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000060286"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000009042E"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A03B4"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A0430"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000B0532"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000B05D6"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C0430"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C0586"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000E03D2"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000E0406"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000100430"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001103EE"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000011041E"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000012047E"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001303EE"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001304F2"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000014041E"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001703E6"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000170440"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001704FC"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\StreamMRU"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri"" /f
REG DELETE ""HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher"" /f
REG DELETE ""HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\Certificates"" /f
REG DELETE ""HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\CRLs"" /f
REG DELETE ""HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\CTLs"" /f
REG DELETE ""HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher"" /f
REG DELETE ""HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\Certificates"" /f
REG DELETE ""HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CRLs"" /f
REG DELETE ""HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CTLs"" /f  
REG DELETE ""HKEY_CURRENT_USER\Software\Classes\Installer\Dependencies"" /v MSICache /f
rmdir /s /q ""%systemdrive%\Program Files (x86)\Ubisoft\Ubisoft Game Launcher\cache""
del /f /s /q ""%systemdrive%\Program Files (x86)\Ubisoft\Ubisoft Game Launcher\cache""
rmdir /s /q ""%systemdrive%\Program Files (x86)\Ubisoft\Ubisoft Game Launcher\logs""
del /f /s /q ""%systemdrive%\Program Files (x86)\Ubisoft\Ubisoft Game Launcher\logs""
rmdir /s /q ""%systemdrive%\Program Files (x86)\Ubisoft\Ubisoft Game Launcher\savegames""
del /f /s /q ""%systemdrive%\Program Files (x86)\Ubisoft\Ubisoft Game Launcher\savegames""
rmdir /s /q ""%systemdrive%\Users\%USERNAME%\AppData\Local\Ubisoft Game Launcher\spool""
rmdir /s /q ""%systemdrive%\Users\%USERNAME%\AppData\Local\Temp""
del /f /s /q ""%systemdrive%\Windows\Prefetch""
del /f /s /q ""%systemdrive%\Windows\Temp""
del /f /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Roaming\Origin\Telemetry\*""
del /f /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Roaming\Origin\Telemetry\*.*""
rmdir /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Roaming\Origin\Telemetry\""
rmdir /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Roaming\Origin""
del /f /s /q ""%systemdrive%\ProgramData\Electronic Arts\EA Services\License\*.*""
rmdir /s /q ""%systemdrive%\ProgramData\Electronic Arts""
del /f /s /q ""%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys""
del /f /s /q ""%systemdrive%\Program Files (x86)\Origin\*.log""
del /f /s /q ""%systemdrive%\Program Files (x86)\Origin\EAProxyInstaller.exe""
del /f /s /q ""%systemdrive%\Program Files (x86)\Origin\igoproxy.exe""
del /f /s /q ""%systemdrive%\Program Files (x86)\Origin\igoproxy64.exe""
del /f /s /q ""%systemdrive%\Program Files (x86)\Origin\OriginCrashReporter.exe""
del /f /s /q ""%systemdrive%\Program Files (x86)\Origin\OriginER.exe""
del /f /s /q ""%systemdrive%\Program Files (x86)\Origin\OriginWebHelper.exe
del /f /s /q ""%systemdrive%\Windows\System32\eac_usermode_*.dll""
del /f /s /q ""%username%\AppData\LocalLow\DNF\*.trc""
del /f /s /q ""%username%\AppData\LocalLow\DNF\*.zip""
rmdir /s /q ""%username%\AppData\Local\g3""
del /f /s /q ""%username%\AppData\Local\g3\*.*""
del /f /s /q ""%username%\AppData\Local\g3\Saved\SaveGames\SaveSettings.sav""
del /f /s /q ""%username%\AppData\Local\g3\Saved\SaveGames\*.*""
rmdir /s /a:h /a:a /q ""%username%\AppData\Local\g3\""
del /s /f /a:h /a:a /q ""%username%\AppData\Local\g3\*.*""
del /s /f /a:h /a:a /q ""%username%\AppData\Local\g3\Saved\SaveGames\SaveSettings.sav""
del /s /f /a:h /a:a /q ""%username%\AppData\Local\g3\Saved\SaveGames\*.*""
rmdir /s /q ""%appdata%\Roaming\EasyAntiCheat""
del /f /s /q ""%appdata%\Roaming\EasyAntiCheat\*.*""
rmdir /s /a:h /a:a /q ""%appdata%\Roaming\EasyAntiCheat""
del /s /f /a:h /a:a /q ""%appdata%\Roaming\EasyAntiCheat\*.*""
rmdir /s /q ""%systemdrive%\Program Files\Common Files\EAInstaller\""
rmdir /s /a:h /a:a /q ""%systemdrive%\Program Files\Common Files\EAInstaller\""
rmdir /s /q ""%systemdrive%\Program Files (x86)\EasyAntiCheat\""
rmdir /s /a:h /a:a /q ""%systemdrive%\Program Files (x86)\EasyAntiCheat\""
del /f /s /q ""%systemdrive%\Program Files (x86)\EasyAntiCheat\*.*""
del /f /s /q ""%systemdrive%\Temp\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Temp\*.*
rmdir /s /a:h /a:a /q ""%systemdrive%\Users\%username%\.QtWebEngineProcess""
rmdir /s /a:h /a:a /q ""%systemdrive%\Users\%username%\.Origin""
rmdir /s /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Origin""
rmdir /s /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Origin""
rmdir /s /q ""%systemdrive%\Users\%username%\.QtWebEngineProcess""
rmdir /s /q ""%systemdrive%\Users\%username%\Saved Games\Respawn\Apex\assets""
rmdir /s /a:h /a:a /q ""%systemdrive%\Users\%username%\Saved Games\Respawn\Apex\assets""
rmdir /s /q ""%systemdrive%\Users\%username%\Saved Games\Respawn\Apex\profile\*.*""
rmdir /s /a:h /a:a /q ""%systemdrive%\Users\%username%\Saved Games\Respawn\Apex\profile\*.*""
del /s /f /q ""%systemdrive%\Users\%username%\AppData\Local\Temp\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Temp\*.*""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Temp\*""
rmdir /s /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Temp\*""
rd /s /q %systemdrive%\Users\%username%\AppData\Local\Temp & md  %systemdrive%\Users\%username%\AppData\Local\Temp
rmdir /s /a:h /a:a /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Roaming\Origin\Telemetry\""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Roaming\Origin\Telemetry\*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Roaming\Origin\Telemetry\*.*""
rmdir /s /a:h /a:a /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Roaming\Origin\""
del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Electronic Arts\EA Services\License\*""
rmdir /s /a:h /a:a /q ""%systemdrive%\ProgramData\Electronic Arts\""
del /s /f /a:h /a:a /q ""%systemdrive%\Program Files (x86)\Origin\*.log""
del /s /f /a:h /a:a /q ""%systemdrive%\Program Files (x86)\Origin\EAProxyInstaller.exe""
del /s /f /a:h /a:a /q ""%systemdrive%\Program Files (x86)\Origin\igoproxy.exe""
del /s /f /a:h /a:a /q ""%systemdrive%\Program Files (x86)\Origin\igoproxy64.exe""
del /s /f /a:h /a:a /q ""%systemdrive%\Program Files (x86)\Origin\OriginCrashReporter.exe""
del /s /f /a:h /a:a /q ""%systemdrive%\Program Files (x86)\Origin\OriginER.exe""
del /s /f /a:h /a:a /q ""%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys""
del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Electronic Arts\EA Services\License\*""
del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Electronic Arts\*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Program Files (x86)\Origin\OriginWebHelper.exe
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\eac_usermode_*.dll""
del /s /f /a:h /a:a /q ""%username%\AppData\LocalLow\DNF\*.trc""
del /s /f /a:h /a:a /q ""%username%\AppData\LocalLow\DNF\*.zip""
rd /s /q %windir%\temp & md  %windir%\temp
@RD /S /Q ""%localappdata%\UnrealEngine""
@RD /S /Q ""%localappdata%\UnrealEngineLauncher""
@RD /S /Q ""%localappdata%\Temp\ecache.bin""
@RD /S /Q ""%localappdata%\Microsoft\Feeds""
del ""C:\Users\Public\Shared Files""
rmdir /s /q ""%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*""
rmdir /s /q ""%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*""
rmdir /s /q ""%systemdrive%\Windows\Logs\WindowsUpdate\*.*""
rmdir /s /q ""%systemdrive%\Windows\WindowsUpdate.log\*.*""
rmdir /s /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*""
rmdir /s /q ""%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*""
rmdir /s /q ""%systemdrive%\Users\caspue\AppData\Roaming\Microsoft\Windows\Recent\*.*""
rmdir /s /q ""%systemdrive%\Users\caspue\AppData\Local\Microsoft\Windows\WebCache\*.*""
rmdir /s /q ""%systemdrive%\Users\caspue\AppData\Local\Packages\*.*""
rmdir /s /q ""%systemdrive%\Users\caspue\AppData\Local\Speech Graphics\Carnival\*.*""
rmdir /s /q ""%systemdrive%\ProgramData\USOPrivate\UpdateStore\*.*""
rmdir /s /q ""%systemdrive%\ProgramData\USOShared\Logs\*.*""
RD /s /q ""C:\Users\%Username%\AppData\Local\CEF""
RD /s /q ""C:\Users\%Username%\AppData\Local\Comms""
RD /s /q ""C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform""
RD /s /q ""C:\Users\%Username%\AppData\Local\CrashDumps""
RD /s /q ""C:\Users\%Username%\AppData\Local\CrashReportClient""
RD /s /q ""C:\Users\%Username%\AppData\Local\D3DSCache""
RD /s /q ""C:\Users\%Username%\AppData\Local\DBG""
RD /s /q ""C:\Users\%Username%\AppData\Local\Microsoft\Feeds""
RD /s /q ""C:\Users\%Username%\AppData\Local\VirtualStore""

pause