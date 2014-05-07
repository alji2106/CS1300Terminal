@echo off 
set emacs_dir=%EMACS_HOME%

REM Here begins emacs.bat.in

REM Use new proxy shell by default.
set SHELL=%emacs_dir%\bin\cmdproxy.exe

set EMACSLOADPATH=%emacs_dir%\site-lisp;%emacs_dir%\lisp
set EMACSDATA=%emacs_dir%\etc
set EMACSPATH=%emacs_dir%\bin
set EMACSLOCKDIR=%emacs_dir%\lock
REM set INFOPATH=%emacs_dir%\info
set EMACSDOC=%emacs_dir%\etc
set TERM=CMD

REM The variable HOME is used to find the startup file, ~\_emacs.  Ideally,
REM this will not be set in this file but should already be set before
REM this file is invoked.  If HOME is not set, try EMACS_HOME\site-lisp.

set HOME_SAVE=%HOME%
set HOME_EXISTS=yes
set HOME_DEFAULT=%emacs_dir%\site-lisp
set HOME=
if "%HOME%" == "%HOME_SAVE%" set HOME_EXISTS=no
if "%HOME_EXISTS%" == "yes" set HOME=%HOME_SAVE%
if "%HOME_EXISTS%" == "no" set HOME=%HOME_DEFAULT%
if "%HOME_EXISTS%" == "no" echo Using %HOME%\_emacs for initialization.

echo Starting Emacs
"%emacs_dir%\bin\runemacs.exe" %*
