; Shake PHP Installer

[Setup]
AppName=Shake PHP Dependency Manager
AppCopyright=Copyright (C) 2018 Shake PHP.
AppVersion=1.0.0-stable
Compression=lzma
SolidCompression=yes
WizardImageFile=wizshakereg.bmp
WizardSmallImageFile=wizshakesmall.bmp
DisableProgramGroupPage=yes
DisableWelcomePage=yes
MinVersion=5.1
PrivilegesRequired=none
AllowCancelDuringInstall=false
CloseApplications=no
SetupLogging=yes
VersionInfoVersion={#SetupVersion}
VersionInfoProductName={#AppDescription}

[Dirs]
Name: {code:GetBinDir}; Permissions: users-modify; Check: CheckPermisions;
