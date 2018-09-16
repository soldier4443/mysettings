;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
gl=git lg -n $*
gs=git s
gc=git c
ls=ls --show-control-chars -F --color $*
pwd=cd
exportalias=cp "%CMDER_ROOT%\config\user-aliases.cmd" $*
exportgitconfig=cp "%HOME%\.gitconfig" $*
cd=pushd . & cd $*
cd.=pushd . & cd "%HOME%"
cd-=popd
clear=cls
history=cat "%CMDER_ROOT%\config\.history"
unalias=alias /d $1
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"
