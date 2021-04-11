ls -l | grep "^d" | grep -v SavedVariables | sed -e "s/.* //" > 01-realm.txt
set /p server=<01-realm.txt

echo %server%

ls -l %server% | grep "^d" | cut -c 40- > 01-toons.txt

cat 01-toons.txt | sed -e "s/\(.*\)/copy chat-cache.txt %server%\\\1/" > 02-copy-chat-settings.bat
echo pause>>02-copy-chat-settings.bat

call 02-copy-chat-settings.bat
