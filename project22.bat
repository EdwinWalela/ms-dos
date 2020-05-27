@echo off
:MAIN
color 0a
title 
echo WELCOME TO FACEBOOK
SET /P log=If you have an account please press A to login.If you dont have an account press B to create an account
if "%log%"== "A" goto LOGIN
if "%log%"== "B" goto NEW
:LOGIN
cls
set /p uname=Username
set /p pass=Password
pause 
GOTO HOME
cls
:NEW
echo welcome to facebook create an account in less than 10 minutes
set /p uname1=choose a user name of yourchoice (you will use this to login)
set /p pass1=choose a secure password which you wont easily forget and also wont be easy to guess :)
set /p location=enter your current location(e.g Arusha,Tanzania)
set /p gender=male? female? both? :)
pause
cls
:HOME
Title Welcome %uname%
color a0
echo Welcome %uname% 
echo notifications (0)
echo messages (0)
pause
