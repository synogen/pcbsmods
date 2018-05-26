## More SSD Sizes for PC Building Simulator
I thought the SSDs in PC Building Simulator were pretty small compared to the usual sizes you can buy nowadays, so this mod adds more Shean Mega SSDs with sizes ranging from 500GB to 2000GB. They also get slightly faster the bigger they are, but are capped at 560MB/s since this is around the limit for S-ATA SSDs right now. I wanted to keep the prices close to the way the original prices are so each size step costs 20 more. Of course you can easily change this in the assetmod-file if you like, but don't blame me if the game stops working due to formatting mistakes etc. ;-).

## Install
1. Extract all files in the archive to the main directory of PC Building Simulator
2. Run MoreSSDSizesInstall.cmd
3. If the patching has been successful you can start the game (no exceptions displayed in the log plus it should say "Done" somewhere)

## Notes
Tested on PC Building Simulator version 0.8.1.1, but it should usually work on other versions since it patches text assets by asset name and modifies only the part of the asset that actually needs to be changed. No guarantees are made since asset names as well as asset content can change on other versions which may make the patcher unable to recognize what to change, or to change something that is not supposed to be changed!
Uses unitypatcher (requires JRE 8 or higher) to modify the assets file. Should be compatible with all other mods that only patch their assets partially.