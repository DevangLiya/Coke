echo off
SET /p answer="Do you want coke? [yes/no] "
IF /I "%answer%" == "yes" (
	PowerShell.exe -ExecutionPolicy Bypass -Command "& '%~dpn0.ps1'"
	echo "Here is your cup holder"
	)
IF /I NOT "%answer%" == "yes" (
	echo "What a sad human" 
	)
pause