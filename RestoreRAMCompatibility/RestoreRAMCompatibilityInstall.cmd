@echo off
cls
echo Applying binary patch...
echo --------------
cd hexpatcher
call hexpatcher 02000A51172A162A ????????162A???? -max 1 ..\PCBS_Data\Managed\Assembly-CSharp-firstpass.dll
echo --------------																											
echo If patching was successful you can run the game now!
pause