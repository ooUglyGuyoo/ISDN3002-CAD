@echo off
for /f "delims=" %%f in ('dir/b/s/a-d *.SLDPRT') do (if not "%%~nxf"=="%0" ren "%%f" "V0.1_%%~nxf")
pause