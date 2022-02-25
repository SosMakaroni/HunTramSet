chcp 65001
del "C:\Users\balin\Documents\GitHub\HunTramSet\HUNTS.nml"
copy /b "C:\Users\balin\Documents\GitHub\HunTramSet\Vehicles_code\*.nml" "C:\Users\balin\Documents\GitHub\HunTramSet\HUNTS.nml"
nmlc -c --grf HUNTS.grf HUNTS.nml
rd /s /q ".nmlcache\"
copy "HUNTS.grf" "C:\Users\balin\Documents\OpenTTD\content_download\newgrf"
pause>nul