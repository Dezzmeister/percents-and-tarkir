title Tarkir
@echo off
color 4
cls
echo Welcome to Tarkir
echo Khans or Dragons?
echo 1 for Khans 2 for Dragons
set /p user=%one%
if one==1 goto :Khans
if one==2 goto :Dragons

:Khans
echo Choose a khan
echo 1 for Narset 2 for Zurgo 3 for Surrak
set /p user=one
if %user%==1 goto Narset
if %user%==2 goto Zurgo
if %user%==3 goto Surrak

:Narset
cls
echo As Khan, you bring peace and knoladge to Tarkir 
echo One day, you meet a man
echo he bables on about dragons and a master
echo you decide to help him
pause>nul
cls
echo After many Months in forgeign relms, you reach your goal
echo a jelous orc jumps out and demands a fight
echo choose 1 to fight or 2 to run
set /p user=one:
if %user%==1 goto NarsetFight
if %user%==2 goto NarsetRun

:NarsetFight
cls
echo you fight valiently, but the orc overwhelms you
echo you die in combat
pause 
exit

:NarsetRun
cls
echo as you run, the orc throws his sword
pause
cls
echo you die protecting your friend in battle
pause
exit

:Zurgo
cls
echo As khan, you bring brutality and war to the world
echo one day, you find out one of your soldiers deserted
echo choose his punishment
echo 1 for beheading 2 for gladitorial combat
set /p user=one
if %user%==1 goto Behead
if %user%==2 goto Combat

: Behead
cls
echo at the cerimon, the convict calls you a tyrant
echo the beheading procides without a hitch and the convict dies
echo you go back to your luxurious and cruel lifestyle
pause
cls
echo the convict's words ignite a mob against you
echo the mob captures and kills you
echo the last thing you hear is your conviction of being a tyrant
pause
exit

: Combat
cls
echo the convict kills all your best gladiators
echo you face him yourself
pause
cls
echo The convict impales you with a spear as you slice his torso
echo you both die on the arena floor
pause
exit

:Surrak
cls
echo you do nothing for Tarkir
echo instead you live in the tundra and hunt bears
echo one bear you hunt breaks your spine 
echo it gets infected and you die
pause
exit