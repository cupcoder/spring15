@echo off
setlocal enableextensions
set count=0
:: for %%x in (*) do set /a count+=1 :: Uncomment this line and comment the line below for the first task. And don't forget remove parameter from command line :D
for %%x in ("%1\*.*") do set /a count+=1
echo %count%
endlocal