(*

	Data Reset Utility for 1Password 5 v0.5
	By Mitchell Cohen
	2016-07-16

*)

set agileBitsStore to "com.agilebits.onepassword4"
set agileBitsStoreMini to "2BUA8C4S2C.com.agilebits.onepassword4-helper"
set agileBitsStoreSourcePath to "Library/Application Support/1Password 4"
set agileBitsStoreOutPath to "Desktop/Old 1Password data (AgileBits Store)"

set macAppStore to "com.agilebits.onepassword-osx"
set macAppStoreMini to "2BUA8C4S2C.com.agilebits.onepassword-osx-helper"
set macAppStoreSourcePath to "Library/Containers/2BUA8C4S2C.com.agilebits.onepassword-osx-helper"
set macAppStoreOutPath to "Desktop/Old 1Password data (Mac App Store)"

-- functions

on exists anApplication
	try
		tell application "Finder" to get application file id anApplication
		return true
	on error
		return false
	end try
end exists

to fullyQuit out of onePassword given mini:onePasswordMini
	if application id onePassword is running then tell application id onePassword to quit
	if application id onePasswordMini is running then tell application id onePasswordMini to quit
	
	repeat until (application id onePassword is not running and application id onePasswordMini is not running)
		-- pause until 1Password has fully quit
	end repeat
end fullyQuit

to moveStuff from sourcePath into outPath
	set timestamp to do shell script "date +%s"
	set dest to outPath & "-" & timestamp
	try
		do shell script "mv ~/" & quoted form of sourcePath & " ~/" & quoted form of dest
	end try
end moveStuff

-- script entry point

display alert "Data Reset Utility for 1Password 5" message "Please back up your 1Password data before you continue! This utility will place a copy of your 1Password vaults and backups on your desktop and then delete the originals along with your 1Password preferences." buttons {"Cancel", "How to make a backup", "Continue"} default button 1
set response to button returned of the result

if response is "Cancel" then
	return
else if response is "How to make a backup" then
	open location "https://support.1password.com/guides/mac/backup-preferences.html"
	return
end if

if exists agileBitsStore then
	fullyQuit out of agileBitsStore given mini:agileBitsStoreMini
end if
if exists macAppStore then
	fullyQuit out of macAppStore given mini:macAppStoreMini
end if

moveStuff from macAppStoreSourcePath into macAppStoreOutPath
moveStuff from agileBitsStoreSourcePath into agileBitsStoreOutPath

-- delete prefs

try
	do shell script "rm ~/Library/Preferences/BUA8C4S2C.com.agilebits.onepassword4-helper.plist"
	do shell script "rm ~/Library/Preferences/com.agilebits.onepassword4.plist"
end try

try
	do shell script "killall cfprefsd" -- reload prefs daemon (necessary on 10.9+)
end try

-- restart app

display dialog "1Password has been reset. Ready to start over!" buttons "Launch 1Password" default button 1
if the button returned of the result is "Launch 1Password" then
	if exists agileBitsStore then
		tell application id agileBitsStore to activate
	else
		tell application id macAppStore to activate
	end if
end if