rem This script removes from Gatherer database all the items that are not treasure chests
rem gawk -f gdelete.awk Gatherer.lua > Gatherer1.lua
gawk -f 1-chests.awk Gatherer.lua > Gatherer-chests.lua
pause