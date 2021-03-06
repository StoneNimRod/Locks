:: ========= Variables =========

SET mod_name=Locks
SET github_release=https://github.com/Aviuz/Locks/releases
SET steam_changelog=https://steamcommunity.com/sharedfiles/filedetails/changelog/1157085076
SET steam_description=https://steamcommunity.com/sharedfiles/itemedittext/?id=1157085076
SET ludeon_thread=https://ludeon.com/forums/index.php?topic=35913.0

SET target_directory=D:\Gry\Steam\steamapps\common\RimWorld\Mods\%mod_name%
SET zip_directory=C:\Users\Hazzer\Desktop\%mod_name%.zip


:: ========= Zip archive ==========
 
"D:\Programy\7-Zip\7z.exe" a -r "%zip_directory%" "%target_directory%\*"


:: ========= Run ==========

start %github_release%
start %steam_changelog%
start %steam_description%
start %ludeon_thread%
start steam://rungameid/294100
