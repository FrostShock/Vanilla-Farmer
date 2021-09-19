rem  This script will copy the macros-cache.txt file to every character you have on the server.
rem  you have to copy this script and the "macros-cache.txt" file into the folder C:\WoW\WTF\Account and then to run this script

ls -l | grep "^d" | sed -e "s/.* //" > 01-accounts.txt

cat 01-accounts.txt | sed -e "s/\(.*\)/copy macros-cache.txt \1/" > 02-copy-macros-settings.bat
echo pause>>02-copy-macros-settings.bat

call 02-copy-macros-settings.bat

del 01-accounts.txt 02-copy-macros-settings.bat
