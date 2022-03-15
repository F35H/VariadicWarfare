@echo off

cls
call :padding
echo  ^<-----=====^<Stage 1^>=====-----^>
echo ^<-----====^<Simulation^>====-----^>
echo  ^<-----=====^<000000000^>=====-----^>
call :padding
pause

cls
call :padding
echo Stepping into the "arena" as I was informed the name, another raspy, water-logged voice came:
echo it was shrill and patterened with more breathy spits and rough shagrim - akin to
echo an irish sailor. I presumed his position being one I should listen to but its snarling
echo voice reminded me more of a small mutt from a back-alley inching me more towards
echo laughter than any sort of command-readiness. 
call :padding
pause

cls
call :padding
echo You're the next one in here! Ignoble and beasts-like, I'll take your organs and grind
echo them before you'll be reedy standings like that!  
call :padding
pause

cls
call :padding
echo I think he spat before I moved, but I can't see; and my sister said "Unidentified Word".
echo.
echo I'll take it as a compliment.
call :padding
pause 

cls
call :padding
echo All of yous cadets listen good! I'm trainers Seqvely Stumportiq Tagnosiqcline the Fifty-first. 
echo My consanguinity has lasted the length of five human lifetimes. I am more nobel, stronger, and shiny
echo than all of you. So I am fit to be trainings yous all.
echo.
echo Listens dearly now as I start the first simulationssss with yous.
call :padding
pause

cls
call :padding
echo All of yous have guns - aritifisial and false - that can be used to shoot at targets.
echo Use them wells!
echo.
echo I have birthed some enemies. Target apropriately.
call :padding
pause 

cls
call :padding
echo Sister: "There is an enemy 75 degrees from your mein. Movement is predicted linear."
echo Sister: "The enemy mein is facing -40 degrees from yours."
echo.
echo Choose - 1 Minute Timer
echo 1.) Fire
echo 2.) Move
echo 3.) Do Nothing
call: padding
choice /n /c 123 /t 60 /d 3
::Think of System

:padding
if %i% GEQ 10 (goto :rslt)
echo.
set /a i += 1
call :padding
:rslt
set /a i = 0
exit /b