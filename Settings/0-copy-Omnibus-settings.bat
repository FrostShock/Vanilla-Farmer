rem  This script will copy the Omnibus.lua file to every character you have on the server.
rem  you have to copy this script and the "Omnibus.lua" file into the folder C:\WoW\WTF\Account and then to run this script

ls -l | grep "^d" | sed -e "s/.* //" > 01-accounts.txt

cat 01-accounts.txt | sed -e "s/\(.*\)/copy Omnibus.lua \1\\SavedVariables/" > 02-copy-Omnibus-settings.bat
echo pause>>02-copy-Omnibus-settings.bat

call 02-copy-Omnibus-settings.bat

del 01-accounts.txt 02-copy-Omnibus-settings.bat
