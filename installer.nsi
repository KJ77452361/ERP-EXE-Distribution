; NSIS Installer Script for ERP.EXE

OutFile "ERP-Installer.exe"
Name "ERP Application"
InstallDir "$PROGRAMFILES\ERPApp"

Section "Main Section"
  SetOutPath "$INSTDIR"
  File "ERP.EXE"
  CreateShortcut "$DESKTOP\ERP App.lnk" "$INSTDIR\ERP.EXE"
SectionEnd