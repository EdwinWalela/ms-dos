@echo off
title Login
echo Welcome
echo If you have an account type in Y to register type in N
set /p ans=
if '%ans%'=='Y' goto reg
if '%ans%'=='N' goto new

:reg
cls
title Login
set /p ans1=Username:
set /p ans2=Password:

goto HOME

:new
cls
title Register
set /p ans3=username
set /p ans4=password
pause

cls
echo Succesful!!
echo Regestration complete 
echo welcome %ans3%
pause
cls

:HOME
cls
Title:home
pause

