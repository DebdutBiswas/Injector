@ECHO OFF
RMDIR /Q /S "%~dp0Release"
RMDIR /Q /S "%~dp0ipch"
RMDIR /Q /S "%~dp0LicenseData\Release"
RMDIR /Q /S "%~dp0libinstaller\Release"
RMDIR /Q /S "%~dp0Installer_EFI_cli\Release"
RMDIR /Q /S "%~dp0ChainLoader\Release"
DEL "%~dp0libinstaller\libinstaller.lib"
DEL "%~dp0ChainLoader\BOOTX64.EFI"
DEL "%~dp0FirmwareModule.sdf"
