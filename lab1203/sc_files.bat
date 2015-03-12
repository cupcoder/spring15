@echo off
for %%a in ("docs2014\*.*") do (
if exist "docs2015\%%~nxa" echo "%%a" == "docs2015\%%~nxa"
)