chcp 65001
del "C:\Users\balin\Documents\GitHub\HunTramSet\Villamosok.nml"
copy /b "C:\Users\balin\Documents\GitHub\HunTramSet\Vehicles_code\*.nml" "C:\Users\balin\Documents\GitHub\HunTramSet\Villamosok.nml"
nmlc -c --grf Villamosok.grf Villamosok.nml
rd /s /q ".nmlcache\"
copy "Villamosok.grf" "C:\Users\balin\Documents\OpenTTD\content_download\newgrf"
pause>nul