rem  This script will copy the chat-cache.txt file to every character you have on the server.
rem  you have to copy this script and the "chat-cache.txt" file into the folder C:\WoW\WTF\Account\MYACCOUNT and then to run this script

ls -l | grep "^d" | grep -v SavedVariables | sed -e "s/.*:[^ ]* //" > 01-realm.txt
set /p server=<01-realm.txt

echo %server%

ls -l "%server%" | grep "^d" | sed -e "s/.* //" > 01-toons.txt

cat 01-toons.txt | sed -e "s/\(.*\)/copy chat-cache.txt \x22%server%\\\1\x22/" > 02-copy-chat-settings.bat
echo pause>>02-copy-chat-settings.bat

call 02-copy-chat-settings.bat

del 01-realm.txt 01-toons.txt 02-copy-chat-settings.bat
