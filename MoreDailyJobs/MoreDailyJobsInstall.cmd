@echo off
cls
echo Applying mod patch...
echo --------------
cd unitypatcher
call unitypatcher patch ..\PCBS_Data\sharedassets1.assets ..\MoreDailyJobs.assetmod
echo --------------
echo If patching was successful you can run the game now!
pause