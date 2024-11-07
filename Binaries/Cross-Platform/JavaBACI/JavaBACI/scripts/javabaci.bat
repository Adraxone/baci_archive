@echo off
REM  javabaci invocation shell script created by JBZipSelfExtractor.class
REM   on Thu Nov 07 16:04:05 2024
if "%1"=="" goto mistake
java -cp C:\Users\Danny Le\Desktop\baci\Cross Platform\JavaBACI;C:\Users\Danny Le\Desktop\baci\Cross Platform\JavaBACI\javabaci\bin %*
exit
:mistake
echo JavaBACI application name is required
echo Use
echo                   javabaci bacc          or
echo                   javabaci bapas         or
echo                   javabaci badis         or
echo                   javabaci bainterp      or
echo                   javabaci bagui         or
echo                   javabaci baar          or
echo                   javabaci bald
exit
