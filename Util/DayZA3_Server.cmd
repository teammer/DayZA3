::Modifed from the original file made by kju to work with server launching of DayZA3
@ECHO OFF

rem
rem 		Adjust the path with your local path
rem

::Make sure to change these before you run the server.
set ARMA3_PATH=C:\Program Files (x86)\Steam\SteamApps\common\Arma 3
set ARMA2_PATH=C:\Program Files (x86)\Steam\SteamApps\common\Arma 2
set ARMA2OA_PATH=C:\Program Files (x86)\Steam\steamapps\common\Arma 2 Operation Arrowhead
set TKOH_PATH=C:\Program Files (x86)\Steam\steamapps\common\Take On Helicopter


rem		Define your additional modfolders

set CUSTOM_MODS=@hive;@DayZA3_Chernarus


rem		Adjust your parameters

set DEFAULT_PARAMETERS=-nosplash -skipintro -world=empty -noFilePatching
set DEVELOPMENT_PARAMTERS=-window -showScriptErrors
set PROFILE_PARAMETERS="-profiles=cfgdayz" "-name=cfgdayz" "-port=2302" "-config=cfgdayz\server.cfg" "-cfg=cfgdayz\basic.cfg"



rem
rem DONT MODIFY ANYTHING BELOW
rem

cd /D "%ARMA3_PATH%"

arma3server.exe %DEFAULT_PARAMETERS% %DEVELOPMENT_PARAMTERS% %PROFILE_PARAMETERS% "-mod=%CUSTOM_MODS%;@AllInArma\ProductDummies;%TKOH_PATH%;%ARMA2_PATH%;%ARMA2OA_PATH%;%ARMA2OA_PATH%\Expansion;%ARMA3_PATH%;@AllInArma\Core;@AllInArma\PostA3"

exit