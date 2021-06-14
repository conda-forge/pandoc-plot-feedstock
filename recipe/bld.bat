stack setup
if not exist %LIBRARY_BIN% mkdir %LIBRARY_BIN% || exit 1
stack install pandoc-plot --local-bin-path %LIBRARY_BIN% || exit 1