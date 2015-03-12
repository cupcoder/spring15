@echo off
setlocal enableextensions
set count=0
:: for %%x in (*) do set /a count+=1 ::
for %%x in ("test0\*.*") do set /a count+=1
echo %count%
endlocal