@echo off
title meh nehm jef
color 2
set pibh=0
set donalds=0
set totaldonalds=3
set ver=1.3.2
goto loop

:alldonalds
cls
echo gg bruh u finded al donalds. 
echo.
echo.
echo thes donalds r redemable for muney werever u donloaded this gem from.
echo.
echo.
echo 1 donald=54.67 USD
pause>nul
goto %place%

:loop
cls
set /a pibh=%pibh%+1
echo Loading %pibh%%%
timeout>nul 0
if %pibh%==69 goto test
if %pibh%==100 goto peswerd
goto loop

:test
echo ok u haz to hansr JUAN questin befor we let u go.
echo.
echo wher da hood:
echo.
echo 1. ther
echo 2. her
echo 3. wer?
echo 3141592653589793238462643383279502884197169. donald
echo.
echo.
set /p r=CHUSE:
if %r%==3141592653589793238462643383279502884197169 goto hidendonald
if %r%==1 goto ther
if %r%==2 goto her
if %r%==3 goto wher
if %r%==renbu goto renbu

:renbu
cls
color 10
color 40
color 50
color 60
color 20
color 30
color b0
color f0
color 70
color 01
goto renbu

:test2
cls
echo ok u haz to JUAN questin befor we let u go.
echo.
echo wher da hood:
echo.
echo 1. ther
echo 2. her
echo 3. wer?
echo 3141592653589793238462643383279502884197169. donald [THIS FETUR HAS BIN RIMOVD]
echo.
echo.
set /p r=CHUSE:
if %r%==3141592653589793238462643383279502884197169 goto hidendonald2
if %r%==1 goto ther
if %r%==2 goto her
if %r%==3 goto wher

:ther
cls
echo wrung iz not. git gud nnnxt tme.
pause>nul
exit

:her
cls
echo kys stupid u not no how to find hood
echo.
echo u not a rel blak.
pause>nul
exit

:wher
cls
echo da hood
pause>nul
goto loop

:hidendonald2
cls
echo this fetur has ben rimovd stupid
echo.
echo kys #lefywasher
pause>nul
goto test2

:hidendonald
cls
set /a donalds=%donalds%+1
echo donalds: %donalds%/%totaldonalds%
echo srsly how u find this hiden donald?
echo.
echo we ned to remove these pls leve fedbak or u guna die.
echo.
set /p fedback=fedback:
echo.
echo.
echo.
echo ur fedback:
echo %fedback%
echo.
echo.
echo.
echo ok thx for fedbak we guna chanje.
set place=test2
pause>nul
if %donalds%==%totaldonalds% goto alldonalds
goto test2

:peswerd
cls
echo this is logein scren.
echo.
set /p he=enter a peswerd or u gey:
if %he%==trump goto trumpdonald
goto wrong

:trumpdonald
cls
set /a donalds=%donalds%+1
echo donalds: %donalds%/%totaldonalds%
echo u finded a hiden donald gg bro.
pause>nul
echo rest in pis. harambe.
pause>nul
set place=peswerd2
if %donalds%==%totaldonalds% goto alldonalds
goto peswerd2 

:peswerd2
cls
echo this is logein scren.
echo.
set /p he=enter a peswerd or u gey:
if %he%==trump goto trumpdonald2
goto wrong

:trumpdonald2
cls
echo u alredy fund this stupido
pause>nul
goto peswerd2

:wrong
cls
echo is wrong peswerd but is ok u ken proced to menu.
pause>nul
goto bleh

:bleh
cls
echo this is menu
echo.
echo versin %ver%
echo.
echo.
echo 1. pley
echo 2. dont pley
echo 3. leve
echo 4. donald
echo.
echo.
set /p a=chuse:
if %a%==1 goto pley
if %a%==2 goto dontpley
if %a%==3 goto leve
if %a%==4 goto donald

:donald
cls
set /a donaldfound=1
set /a donalds=%donalds%+1
echo donalds: %donalds%/%totaldonalds%
echo this is a secret donald
echo.
echo how u find? 
echo.
pause>nul
echo pls give up ur secret so we can patch hoals in the sistem and fix this hidden donald.
pause>nul
set place=bleh2
if %donalds%==%totaldonalds% goto alldonalds
goto bleh2

:bleh2
cls
echo this is menu
echo.
echo versin %ver%
echo.
echo.
echo 1. pley
echo 2. dont pley
echo 3. leve
if %donaldfound%==1 echo 4. donald (THIS FETURE HAS BEN REMUVED!)
if %donaldfound%==2 echo 5. luc
echo.
echo.
set /p a=chuse:
if %a%==1 goto pley
if %a%==2 goto dontpley
if %a%==3 goto leve
if %a%==4 goto doneldisgona
if %a%==5 goto intrluc

:intrluc
cls
if %donaldfound%==2 goto lucfound
if %donaldfound%==3 goto lucisgon
goto badinput

:lucisgon

:badinput
cls
echo wow u so bad nex tim do wat the menu tels u
pause>nul
exit

:lucfound
cls
set /a donaldfound=3
echo ok so is compicat'd sichuhashin, so pls let meh explen in esy langug.
echo.
pause>nul
:: Ghost typer
setlocal enableextensions enabledelayedexpansion

set lines=3


set "line1=so teh basically deal is taht we hav no moar donald her. so we tri to kep u uot but u jus kep coming bak so we put luc her to send u awey."
set "line2=but u wer unfezed and u cam bak. so now we hav to del with u find the hiden luc; but this luc is a speshil luc. iz capabel of meni thing."
set "line3=this luc haz cappabils to hax the stok markit. if u chuse to kep this luc, u wil hav ables to hax the stok mirkat."


for /f %%a in ('"prompt $H&for %%b in (1) do rem"') do set "BS=%%a"

for /L %%a in (1,1,%lines%) do set num=0&set "line=!line%%a!"&call :type

pause>nul
goto :EOF

:type
set "letter=!line:~%num%,1!"
set "delay=%random%%random%%random%%random%%random%%random%%random%"
set "delay=%delay:~-6%"
if not "%letter%"=="" set /p "=a%bs%%letter%" <nul

:: adjust the 3 in the line below: higher is faster typing speed

for /L %%b in (1,7,%delay%) do rem
if "%letter%"=="" echo.&goto :EOF
set /a num+=1
goto :type
goto bleh2

:doneldisgona
cls
set /a donaldfound=2
echo my ur stupid. this donald has ben remuved and u cant se it.
echo.
pause>nul
goto bleh2

:leve
cls
echo geez y u no fun? get out 
pause>nul
exit

:dontpley
cls
echo gez seriusly ur the worst. plazss actualy pl;ey the game insted of not pleyuing the game. we gona rtemuve the buton in the next majur update!

pause>nul
goto bleh2

:pley
cls
echo ok u gona pley the gaem. polks pik a nem.
echo.
set /p nem=TYIPE IT IN:
echo.
cls
echo ok thenks for typing in nem %nem%.
echo.
echo.
echo we guna use ur nem to hax ur files and get social securit numbr. we gona sel it to rusians for moneys because thats how this fre game git prfit.
pause>nul
goto nmbr1

:nmbr1
cls
echo ok helo %nem%.
echo.
pause>nul
echo meh nehm jef.
pause>nul
echo we gona kil u pls dont escape.
pause>nul
echo now u hav a choyce.
echo.
echo.
echo 1. eskep
echo 2. dont eskep
set /p b=chuse:
if %b%==1 goto eskep
if %b%==2 goto donteskep

:donteskep
cls
echo ok gud job %nem%.
echo now we guna kil u.
pause>nul
echo pls git redy to dy.
echo FOR PUTIN
pause>nul
goto ded

:ded
cls
color 4
echo y u ded
echo u ded to harmabe now
pause>nul
echo and also u finded %donalds%/%totaldonalds% donalds
pause>nul
exit

:eskep
cls
echo NO GIT BAK STUPID
echo.
echo.
pause>nul
echo gez %nem% ur a dumb one. we gona kil u nice and peceful, but u leve so now we guna kil u moar harder.
echo.
echo.
echo NOW U GUNA CHUSE.
echo.
echo.
echo 1. u guna die nic and ez
echo OR
echo 2. u guna kep eskeping and die some harder11!?
set /p c=MAKE A CHUSE:
if %c%==1 goto ezdie
if %c%==2 goto urunsomemore

:ezdie
cls
echo ok
echo good %nem% 
echo have treat
pause>nul
echo U HAZ EATEN DEVILS FOOD CAKE
echo.
echo U GO TO HIM NOW
pause>nul
goto ded

:urunsomemore
cls
echo y u kep runing we nice ppl, we notn gona blow u up unles u kep runing.
echo.
pause>nul
echo [A PLANE FLIES OVERHEAD].
pause>nul
cls
echo [YOU EXIT A BUILDING A ROON INTO A FELD].
pause>nul
cls
echo [YOU SEE NEW YURK SITY IN THE DISTENS].
pause>nul
echo (Putin shots you in back).
pause>nul
goto die

:die
cls
echo u hav lived a trashy l;ief %nem%.
echo.
pause>nul
echo i was putin al this teim. not actualy jef.
echo.
echo [THE PLANE FLIES INTO SOME RANDOM BILDING IN NEW YURK SITY AND BLOWS IT UP]
echo.
pause>nul
echo we rusians organzieze atak on new yurk sity; is not actualy bin ladin.
pause>nul
echo goodbi %nem%
echo we willent se u again
pause>nul
echo and also u finded %donalds%/%totaldonalds% donalds
pause>nul
exit