ECHO OFF
REM This batch file sets the path and envioronment variables needed to
REM run the cs1300 tools. This version of the batch file assumes that
REM cs1300 directory is at the root of some drive C through Z or
REM that the complete path to the directory is the first argument to this
REM batch file.

REM Try to set the CSDIR variable:
set EMPTYSTRING=
if "%EMPTYSTRING%"=="%1" goto TRYH2
set CSDIR=%*
goto SETSTUFF
:TRYH2
CLS
REM ++ECHO Trying H:\
REM ++ECHO If this attempt fails, press A or click COntinue to try the other drives...
REM ++if exist H:\gocs.bat set CSDIR=H:
REM ++if "%EMPTYSTRING%"=="%CSDIR%" goto TRYC
REM ++goto SETSTUFF
:TRYC
CLS
ECHO Trying C:\cs1300
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist C:\cs1300\gocs.bat set CSDIR=C:\cs1300
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYC2
goto SETSTUFF
:TRYC2
CLS
ECHO Trying C:\
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist C:\gocs.bat set CSDIR=C:
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYD
goto SETSTUFF
:TRYD
CLS
ECHO Trying D:\cs1300
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist D:\cs1300\gocs.bat set CSDIR=D:\cs1300
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYD2
goto SETSTUFF
:TRYD2
CLS
ECHO Trying D:\
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist D:\gocs.bat set CSDIR=D:
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYG
goto SETSTUFF
:TRYG
CLS
ECHO Trying G:\cs1300
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist G:\cs1300\gocs.bat set CSDIR=G:\cs1300
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYG2
goto SETSTUFF
:TRYG2
CLS
ECHO Trying G:\
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist G:\gocs.bat set CSDIR=G:
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYH
goto SETSTUFF
:TRYH
CLS
ECHO Trying H:\cs1300
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist H:\cs1300\gocs.bat set CSDIR=H:\cs1300
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYI
goto SETSTUFF
:TRYI
CLS
ECHO Trying I:\cs1300
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist I:\cs1300\gocs.bat set CSDIR=I:\cs1300
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYI2
goto SETSTUFF
:TRYI2
CLS
ECHO Trying I:\
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist I:\gocs.bat set CSDIR=I:
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYJ
goto SETSTUFF
:TRYJ
CLS
ECHO Trying J:\cs1300
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist J:\cs1300\gocs.bat set CSDIR=J:\cs1300
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYJ2
goto SETSTUFF
:TRYJ2
CLS
ECHO Trying J:\
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist J:\gocs.bat set CSDIR=J:
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYK
goto SETSTUFF
:TRYK
CLS
ECHO Trying K:\cs1300
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist K:\cs1300\gocs.bat set CSDIR=K:\cs1300
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYK2
goto SETSTUFF
:TRYK2
CLS
ECHO Trying K:\
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist K:\gocs.bat set CSDIR=K:
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYL
goto SETSTUFF
:TRYL
CLS
ECHO Trying L:\cs1300
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist L:\cs1300\gocs.bat set CSDIR=L:\cs1300
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYL2
goto SETSTUFF
:TRYL2
CLS
ECHO Trying L:\
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist L:\gocs.bat set CSDIR=L:
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYM
goto SETSTUFF
:TRYM
CLS
ECHO Trying M:\cs1300
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist M:\cs1300\gocs.bat set CSDIR=M:\cs1300
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYM2
goto SETSTUFF
:TRYM2
CLS
ECHO Trying M:\
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist M:\gocs.bat set CSDIR=M:
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYN
goto SETSTUFF
:TRYN
CLS
ECHO Trying N:\cs1300
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist N:\cs1300\gocs.bat set CSDIR=N:\cs1300
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYN2
goto SETSTUFF
:TRYN2
CLS
ECHO Trying N:\
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist N:\gocs.bat set CSDIR=N:
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYO
goto SETSTUFF
:TRYO
CLS
ECHO Trying O:\cs1300
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist O:\cs1300\gocs.bat set CSDIR=O:\cs1300
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYO2
goto SETSTUFF
:TRYO2
CLS
ECHO Trying O:\
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist O:\gocs.bat set CSDIR=O:
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYP
goto SETSTUFF
:TRYP
CLS
ECHO Trying P:\cs1300
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist P:\cs1300\gocs.bat set CSDIR=P:\cs1300
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYP2
goto SETSTUFF
:TRYP2
CLS
ECHO Trying P:\
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist P:\gocs.bat set CSDIR=P:
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYQ
goto SETSTUFF
:TRYQ
CLS
ECHO Trying Q:\cs1300
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist Q:\cs1300\gocs.bat set CSDIR=Q:\cs1300
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYQ2
goto SETSTUFF
:TRYQ2
CLS
ECHO Trying Q:\
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist Q:\gocs.bat set CSDIR=Q:
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYR
goto SETSTUFF
:TRYR
CLS
ECHO Trying R:\cs1300
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist R:\cs1300\gocs.bat set CSDIR=R:\cs1300
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYR2
goto SETSTUFF
:TRYR2
CLS
ECHO Trying R:\
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist R:\gocs.bat set CSDIR=R:
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYS
goto SETSTUFF
:TRYS
CLS
ECHO Trying S:\cs1300
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist S:\cs1300\gocs.bat set CSDIR=S:\cs1300
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYS2
goto SETSTUFF
:TRYS2
CLS
ECHO Trying S:\
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist S:\gocs.bat set CSDIR=S:
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYT
goto SETSTUFF
:TRYT
CLS
ECHO Trying T:\cs1300
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist T:\cs1300\gocs.bat set CSDIR=T:\cs1300
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYT2
goto SETSTUFF
:TRYT2
CLS
ECHO Trying T:\
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist T:\gocs.bat set CSDIR=T:
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYU
goto SETSTUFF
:TRYU
CLS
ECHO Trying U:\cs1300
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist U:\cs1300\gocs.bat set CSDIR=U:\cs1300
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYU2
goto SETSTUFF
:TRYU2
CLS
ECHO Trying U:\
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist U:\gocs.bat set CSDIR=U:
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYV
goto SETSTUFF
:TRYV
CLS
ECHO Trying V:\cs1300
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist V:\cs1300\gocs.bat set CSDIR=V:\cs1300
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYV2
goto SETSTUFF
:TRYV2
CLS
ECHO Trying V:\
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist V:\gocs.bat set CSDIR=V:
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYW
goto SETSTUFF
:TRYW
CLS
ECHO Trying W:\cs1300
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist W:\cs1300\gocs.bat set CSDIR=W:\cs1300
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYW2
goto SETSTUFF
:TRYW2
CLS
ECHO Trying W:\
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist W:\gocs.bat set CSDIR=W:
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYX
goto SETSTUFF
:TRYX
CLS
ECHO Trying X:\cs1300
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist X:\cs1300\gocs.bat set CSDIR=X:\cs1300
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYX2
goto SETSTUFF
:TRYX2
CLS
ECHO Trying X:\
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist X:\gocs.bat set CSDIR=X:
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYY
goto SETSTUFF
:TRYY
CLS
ECHO Trying Y:\cs1300
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist Y:\cs1300\gocs.bat set CSDIR=Y:\cs1300
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYY2
goto SETSTUFF
:TRYY2
CLS
ECHO Trying Y:\
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist Y:\gocs.bat set CSDIR=Y:
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYZ
goto SETSTUFF
:TRYZ
CLS
ECHO Trying Z:\cs1300
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist Z:\cs1300\gocs.bat set CSDIR=Z:\cs1300
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYZ2
goto SETSTUFF
:TRYZ2
CLS
ECHO Trying Z:\
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist Z:\gocs.bat set CSDIR=Z:
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYE
goto SETSTUFF
:TRYE
CLS
ECHO Trying E:\cs1300
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist E:\cs1300\gocs.bat set CSDIR=E:\cs1300
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYE2
goto SETSTUFF
:TRYE2
CLS
ECHO Trying E:\
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist E:\gocs.bat set CSDIR=E:
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYF
goto SETSTUFF
:TRYF
CLS
ECHO Trying F:\cs1300
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist F:\cs1300\gocs.bat set CSDIR=F:\cs1300
if "%EMPTYSTRING%"=="%CSDIR%" goto TRYF2
goto SETSTUFF
:TRYF2
CLS
ECHO Trying F:\
ECHO If this attempt fails, press A or click COntinue to try the other drives...
if exist F:\gocs.bat set CSDIR=F:
if "%EMPTYSTRING%"=="%CSDIR%" goto NOTFOUND
goto SETSTUFF
:NOTFOUND
REM ERROR: cs1300 directory not found
CLS
ECHO CS1300 Directory Not Found
goto DONE

REM Set the variables that depend on CSDIR:
:SETSTUFF
SET EMACS_HOME=%CSDIR%\emacs
SET C_INCLUDE_PATH=%CSDIR%\include
SET CPLUS_INCLUDE_PATH=%CSDIR%\include
SET LIBRARY_PATH=%CSDIR%\lib
SET GCC_EXEC_PREFIX=%CSDIR%\lib\gcc-lib\
SET BISON_SIMPLE=%CSDIR%\share\bison.simple
SET BISON_HAIRY=%CSDIR%\share\bison.hairy
PATH %CSDIR%\bin;%CSDIR%\lib\gcc-lib\mingw32\3.3.1;%PATH%
:DONE
c:
cd "%HOMEPATH%\*Documents"
TYPE "%CSDIR%\done.txt"
