## Instant 3D Mark for PC Building Simulator
Near instant 3D Mark test run execution.

## Install
1. Extract all files in the archive to the main directory of PC Building Simulator
2. Run Instant3DMarkInstall.cmd
3. If the patching has been successful you can start the game (no exceptions displayed in the log plus it should say "Done" somewhere)

## Notes
Tested on PC Building Simulator version 0.8.1.1, but it should usually work on other versions since it patches text assets by asset name and modifies only the part of the asset that actually needs to be changed. No guarantees are made since asset names as well as asset content can change on other versions which may make the patcher unable to recognize what to change, or to change something that is not supposed to be changed!
Uses unitypatcher (requires JRE 8 or higher) to modify the assets file. Should be compatible with all other mods that only patch their assets partially.