
@echo off
:START
Title VIRTUAL FRIEND
color 70
echo welcome to THE V.F
echo LOGIN to acess VIRTUAL FRIEND
SET /P uname=Please enter your name: 
IF "%uname%"=="" GOTO Error
pause
cls
title WELCOME %uname% !!
ECHO Hello %uname%, Welcome to THE VIRTUAL FRIEND APP!
GOTO End
:Error
ECHO You did not enter your name! Bye bye!!
:End
pause
cls
echo %uname% choose a name for your virtual friend
SET /P ass=Please enter your virtual friend's name
pause
cls
color 0a
Title I AM %ass% your virtual friend (v.f)
color 0a
cls
echo Hi %uname% i am %ass% your VF
pause
cls
color c0
title tutorial
:back
echo here is the main menu below
echo 1)VF chat
echo 2)VF settings
echo 3)SIGN OUT
echo in VF chat -- you get to have a conversation with %ass% 
echo in the VF settings you get to customize your VF (Eg. name,gender and more)
pause
cls
title menu
:4
echo if you want to chat with %ass% type in 1 (and press enter)
echo if you want to customize'`
  %ass% type in 2 (and press enter)
echo if you want to sign out type in 3 (and press enter)
SET /P choice=input 1 , 2 or 3=
if "%choice%"== "1" GOTO 1
if "%choice%"== "2" GOTO 2
if "%choice%"== "3" GOTO 3
cls
:3
cls
Title
color a0
echo bye hope to see you again soon %uname%!
pause
cls
GOTO START
:1
cls
echo Hi %uname% its me %ass% your VF 
SET /P doin=what you doing?`
SET /P now=you really like %doin% dont you?
SET /P oh= oh okay
pause 
cls
GOTO 4
:2
color 0c
cls
echo Hey %uname% this is where you get to costomize your VF to meet your needs
echo i)GENDER = male
echo ii)NAME OF VF=%ass%
echo iii)VF's age= nul
echo iv)VF's weight= 12gramms
SET /P gal=if you want to change your customize your VF(%ass%) type in Customize if you want to go back to main menu type in back
if "%gal%"== "back" GOTO 4
cls
pause