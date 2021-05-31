
"%MSFS_SDK%Tools\bin\fspackagetool.exe" "Build\maximus-ingamepanels-custom.xml" -outputdir "Build\" -tempdir "Build\_Temp" -rebuild -nomirroring

copy /Y "Build\Packages\maximus-ingamepanels-custom\Build\maximus-ingamepanels-custom.spb" "maximus-ingamepanels-custom\InGamePanels"
