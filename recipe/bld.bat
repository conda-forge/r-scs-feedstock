set "AR=x86_64-w64-mingw32-ar"
set "RANLIB=x86_64-w64-mingw32-ranlib"

"%R%" CMD INSTALL --build . %R_ARGS%
IF %ERRORLEVEL% NEQ 0 exit /B 1
