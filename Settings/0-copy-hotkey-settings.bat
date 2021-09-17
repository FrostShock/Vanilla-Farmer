rem  This script will copy the bindings-cache.wtf file to every character you have on the server.
rem  you have to copy this script and the "bindings-cache.wtf" file into the folder C:\WoW\WTF\Account and then to run this script

ls -l | grep "^d" | sed -e "s/.* //" > 01-accounts.txt

cat 01-accounts.txt | sed -e "s/\(.*\)/copy bindings-cache.wtf \1/" > 02-copy-hotkey-settings.bat
echo pause>>02-copy-hotkey-settings.bat

call 02-copy-hotkey-settings.bat

del 01-accounts.txt 02-copy-hotkey-settings.bat
