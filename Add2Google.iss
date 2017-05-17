[Setup]
AppName=Add to Google Bookmarks Tool for Internet Explorer
AppVerName=Add to Google Bookmarks Tool
AppPublisher=Rob^_^
DefaultDirName={pf}\Internet Explorer\Extensions
DefaultGroupName=IE Extensions
UserInfoPage=false
WindowResizable=false
WindowVisible=false
BackColor2=clWhite
UsePreviousUserInfo=false
AllowUNCPath=false
AppVersion=1.0.1
AppCopyright=Rob
Compression=zip/9
MinVersion=5.0
ChangesAssociations=false
RestartIfNeededByRun=false
UninstallDisplayName=Uninstall Add to Google Bookmarks Tool for Internet Explorer
PrivilegesRequired=none
UpdateUninstallLogAppName=false
OutputBaseFilename=Add2Google_btn
SolidCompression=true
ExtraDiskSpaceRequired=0
UsePreviousSetupType=false
UsePreviousAppDir=true
UsePreviousGroup=true
DisableProgramGroupPage=true
DisableDirPage=true
SetupIconFile=GoogleBM.ico
UninstallDisplayIcon=GoogleBM.ico
CreateUninstallRegKey=true

[Files]
Source: "GoogleBM.ico"; DestDir: "{app}"; Flags: ignoreversion 
Source: "Add2Google.htm"; DestDir: "{app}"; Flags: ignoreversion 
[Registry]
;Remove any exiting blocking key
Root: HKCU; Subkey: Software\Microsoft\Windows\CurrentVersion\Ext\Settings\{{44164A83-CA09-4C68-9C4E-11E22858B292}; Flags: uninsdeletekey deletekey
Root: HKCU; Subkey: Software\Microsoft\Windows\CurrentVersion\Ext\Stats\{{44164A83-CA09-4C68-9C4E-11E22858B292}; Flags: uninsdeletekey deletekey
;Remove any Virtual Store entries
Root: HKCU; Subkey: Software\Classes\VirtualStore\MACHINE\SOFTWARE\Microsoft\Internet Explorer\Extensions\{{44164A83-CA09-4C68-9C4E-11E22858B292}; Flags: uninsdeletekey deletekey
;Tools Menu Extension
Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{44164A83-CA09-4C68-9C4E-11E22858B292}; ValueType: none; Flags: uninsdeletekey
Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{44164A83-CA09-4C68-9C4E-11E22858B292}; ValueType: string; ValueName: UninstallFile; ValueData: {uninstallexe}; Flags: uninsdeletevalue uninsdeletekeyifempty
Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{44164A83-CA09-4C68-9C4E-11E22858B292}; ValueType: string; ValueName: Publisher; ValueData: Rob^_^; Flags: uninsdeletevalue uninsdeletekeyifempty
Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{44164A83-CA09-4C68-9C4E-11E22858B292}; ValueType: string; ValueName: ButtonText; ValueData: Add to Google; Flags: uninsdeletevalue
Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{44164A83-CA09-4C68-9C4E-11E22858B292}; ValueType: string; ValueName: HotIcon; ValueData: {app}\GoogleBM.ico; Flags: uninsdeletevalue uninsdeletekeyifempty
Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{44164A83-CA09-4C68-9C4E-11E22858B292}; ValueType: string; ValueName: Icon; ValueData: {app}\GoogleBM.ico; Flags: uninsdeletevalue uninsdeletekeyifempty
Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{44164A83-CA09-4C68-9C4E-11E22858B292}; ValueType: string; ValueName: CLSID; ValueData: {{1FBA04EE-3024-11d2-8F1F-0000F87ABD16}; Flags: uninsdeletevalue uninsdeletekeyifempty
Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{44164A83-CA09-4C68-9C4E-11E22858B292}; ValueType: string; ValueName: Script; ValueData: {app}\Add2Google.htm; Flags: uninsdeletevalue uninsdeletekeyifempty


[Icons]
Name: {group}\Uninstall Add to Google Bookmarks Tools menu; Filename: {uninstallexe}
