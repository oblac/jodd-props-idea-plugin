@echo off

setlocal

set LEXER_HOME=d:\java\idea\tools\lexer

echo %LEXER_HOME%

call %LEXER_HOME%\jflex-1.4\bin\jflex.bat --charat -d . --skel %LEXER_HOME%\idea-flex.skeleton props.flex

del *.java~

endlocal

echo Done.