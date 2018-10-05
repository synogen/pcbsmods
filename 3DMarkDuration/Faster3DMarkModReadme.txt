## Faster 3D Mark for PC Building Simulator
Cuts 3DMark running time to about 9 seconds. You can also specify your own custom running time by opening the assetmod file in a text editor and changing the third line where it says 3. Put the duration in seconds you want divided by 3, so if you want 30 seconds runtime you replace 3 with 10. No guarantees though!

## Install
1. Extract all files in the archive to the main directory of PC Building Simulator
2. Run Faster3DMarkInstall.cmd
3. If the patching has been successful you can start the game (no exceptions displayed in the log plus it should say "Done" somewhere)

## Notes
Tested on PC Building Simulator version 0.9.0.0, but it should usually work on other versions since it patches text assets by asset name and modifies only the part of the asset that actually needs to be changed. No guarantees are made since asset names as well as asset content can change on other versions which may make the patcher unable to recognize what to change, or to change something that is not supposed to be changed!
Uses unitypatcher (requires JRE 8 or higher) to modify the assets file. Should be compatible with all other mods that only patch their assets partially.