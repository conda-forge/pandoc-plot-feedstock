REM stack setup
REM stack install

REM if not exist %LIBRARY_BIN% mkdir %LIBRARY_BIN% || exit 1
REM echo %LIBRARY_BIN%
REM rem AppData\Roaming\local\bin
REM copy %APPDATA%\local\bin\*.exe %LIBRARY_BIN% || exit 1

REM Until stack 2.0 is available for Windows, we repackage
REM the release binary
if not exist %LIBRARY_BIN% mkdir %LIBRARY_BIN% || exit 1
move pandoc-plot.exe %LIBRARY_BIN% || exit 1