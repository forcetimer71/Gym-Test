@echo off
title Gym Test
echo					                        LOADING GAME
ping localhost -n 2 >nul
cls
echo                                                         LOADING GAME.
ping localhost -n 2 >nul
cls
echo                                                         LOADING GAME..
ping localhost -n 2 >nul
cls
echo                                                         LOADING GAME...
ping localhost -n 2 >nul
echo 	                                                  COMPLETE
pause >nul
:menu
cls
echo                                                  **************************************
echo                                                                  Gym Test
echo                                                  **************************************
echo.
echo                                                                1) Start
echo                                                                2) Help
echo                                                                3) Exit
set /p num=

if %num% == 1 goto start
if %num% == 2 goto help
if %num% == 3 exit

:start
cls
echo                                                            Hello, My name is Robbie.
echo                                                               What is you're name?
set /p name=                                                            Name:
pause >nul
echo                                                                 Hi %name%
pause >nul
goto game

:game
cls
echo                                                          COMING SOON
ping localhost -n 2 >nul
cls
echo                                                          COMING SOON.
ping localhost -n 2 >nul
cls
echo                                                          COMING SOON..
ping localhost -n 2 >nul
cls
echo                                                          COMING SOON...
ping localhost -n 2 >nul
cls
echo                                                   you can close the game now
pause >nul

:help
cls
echo Hi, My name is Robbie im 20 years old and i wanna go to the gym this test is gonna see if im eligible for a membership or not.
echo Please help me :(
pause >nul
goto menu