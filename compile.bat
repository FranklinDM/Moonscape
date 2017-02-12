@echo off

echo Simple XPI Package Utility
echo ========================================
echo.
echo Delete old package...
del packages\src.xpi

echo Copy empty package...
copy packages\empty.xpi packages\src.xpi

echo Add src files to package...
"c:\program files\WinRAR\winrar.exe" a -ep1 -r packages\src.xpi src\*

echo Done!