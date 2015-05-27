(*

	Data Reset Utility for 1Password 5 v0.1
	By Mitchell Cohen
	2016-05-26

*)

set agileBitsStore to "com.agilebits.onepassword4"
set macAppStore to "com.agilebits.onepassword-osx"
set agileBitsStoreMini to "2BUA8C4S2C.com.agilebits.onepassword4-helper"
set macAppStoreMini to "2BUA8C4S2C.com.agilebits.onepassword-osx-helper"

set macAppStoreExists to false
set agileBitsStoreExists to false

display alert "Data Reset Utility for 1Password 5" message "Please back up your 1Password data before you continue! This utility will place a copy of your 1Password vaults and backups on your desktop and then delete the originals along with your 1Password preferences." buttons {"Cancel", "How to make a backup", "Continue"} default button 1
set response to button returned of the result

if response is "Cancel" then
	return
else if response is "How to make a backup" then
	open location "https://support.1password.com/guides/mac/backup-preferences.html"
	return
end if

try
	tell application "Finder" to get application file id agileBitsStore
	set agileBitsStoreExists to true
end try

try
	tell application "Finder" to get application file id macAppStore
	set macAppStoreExists to true
end try

if agileBitsStoreExists then
	if application id agileBitsStore is running then tell application id agileBitsStore to quit
	if application id agileBitsStoreMini is running then tell application id agileBitsStoreMini to quit
end if

if macAppStoreExists then
	if application id macAppStore is running then tell application id macAppStore to quit
	if application id macAppStoreMini is running then tell application id macAppStoreMini to quit
end if

set sourcePath to "Library/Containers/2BUA8C4S2C.com.agilebits.onepassword-osx-helper"
set outPath to "Desktop/Old 1Password data (Mac App Store)"

try
	do shell script "mv ~/" & quoted form of sourcePath & " ~/" & quoted form of outPath
end try

set sourcePath to "Library/Application Support/1Password 4"
set outPath to "Desktop/Old 1Password data (AgileBits Store)"

try
	do shell script "mv ~/" & quoted form of sourcePath & " ~/" & quoted form of outPath
end try

try
	do shell script "rm ~/Library/Preferences/BUA8C4S2C.com.agilebits.onepassword4-helper.plist"
	do shell script "rm ~/Library/Preferences/com.agilebits.onepassword4.plist"
end try

do shell script "killall cfprefsd"

display dialog "1Password has been reset. Ready to start over!" buttons "Launch 1Password" default button 1
if the button returned of the result is "Launch 1Password" then
	if agileBitsStoreExists then
		tell application id agileBitsStore to activate
	else
		tell application id macAppStore to activate
	end if
end if