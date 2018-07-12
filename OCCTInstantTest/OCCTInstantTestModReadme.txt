## OCCT Instant Test for PC Building Simulator
Removes the 5 second waiting time before and after OCCT automatic testing.
Had a request for this from David on the official PCBS discord, so here it is!

## Install
1. Extract all files in the archive to the main directory of PC Building Simulator
2. Run OCCTInstantTestInstall.cmd
3. If the patching has been successful you can start the game (should say "1 change(s) applied to file." three times)

## Notes
Tested on PC Building Simulator version 0.8.6.0. Might work with newer versions, but this is a binary patch - albeit a partial one - meaning if the moving code of the game changes in a future version chances are this patch will not work anymore. If you're unsure just make a backup copy of /PCBS_Data/Managed/Assembly-CSharp-firstpass.dll and then run the patch. If it says something like "no changes made" it is either already patched or not compatible with that version of the DLL.
This mod should be compatible with all other mods that only partially change the Assembly-CSharp-firstpass.dll.

## Credits
Uses hexpatcher ( https://sourceforge.net/projects/hexpatcher/ ) for the binary patch.