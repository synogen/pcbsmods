## Parts Install Speedup for PC Building Simulator
Increase part install speed, screw speed and cable plug speed for lightning fast builds.

## Install
1. Extract all files in the archive to the main directory of PC Building Simulator
2. Run PartsInstallSpeedupInstall.cmd
3. If the patching has been successful you can start the game (should say "x change(s) applied to file" multiple times, with x being 1, 1, 1, 5, 2, 1, 1, and 1)

## Notes
Tested on PC Building Simulator version 0.8.2.0. Might work with newer versions, but this is a binary patch - albeit a partial one - meaning if the moving code of the game changes in a future version chances are this patch will not work anymore. If you're unsure just make a backup copy of /PCBS_Data/Managed/Assembly-CSharp-firstpass.dll and then run the patch. If it says something like "no changes made" it is not compatible with that version of the DLL.
This mod should be compatible with all other mods that only partially change the Assembly-CSharp-firstpass.dll.

## Credits
Uses hexpatcher ( https://sourceforge.net/projects/hexpatcher/ ) for the binary patch.