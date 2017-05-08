cd C:\Users\mouradheddaya\OneDrive\College\Eonite\InstallerProject\InstallerProject
PATH=%PATH%;C:\Program Files\WiX Toolset v3.11\bin
candle.exe 7Zip_Installer.wxs UI_Texts.wxs
light.exe -sice:ICE20 -out 7Zip_Installer.msi 7Zip_Installer.wixobj UI_Texts.wixobj
@pause