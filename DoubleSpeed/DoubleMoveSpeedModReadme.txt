## Double Move Speed for PC Building Simulator
Doubles your movement speed. For all the hardcore PC enthusiasts that just can't get the PCs to their workbenches fast enough!

## Install
1. Extract all files in the archive to the main directory of PC Building Simulator
2. Run DoubleMoveSpeedInstall.cmd
3. If the patching has been successful you can start the game (should say "1 change(s) applied to file.")

## Notes
Tested on PC Building Simulator version 0.8.2.0. Might work with newer versions, but this is a binary patch - albeit a partial one - meaning if the moving code of the game changes in a future version chances are this patch will not work anymore. If you're unsure just make a backup copy of /PCBS_Data/Managed/Assembly-CSharp-firstpass.dll and then run the patch. If it says something like "no changes made" it is not compatible with that version of the DLL.

## Credits
Uses hexpatcher ( https://sourceforge.net/projects/hexpatcher/ ) for the binary patch.