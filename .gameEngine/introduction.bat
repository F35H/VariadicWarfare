@echo off

set /a i = 0
set /a _i = 10
set /a line = 0
set /a limit = 4 

cls 

:inwrdlp
call :padding
call :wrdswch
call :padding
pause
cls
if %line% GTR %limit% call :cont 
call :inwrdlp
:cont
call :padding
echo A rapid and frantic thought entered my mind with the initial inclinations of death. 
echo Every eye roll I would have was gone. Every corporial bone or muscle twitch evaporated.
echo This apprehention of me being in the lowly laps of purgatory or hell -
echo I can not sit here in the dark forever: I need not suffer here alive but not yet dead.
call :padding
echo It was interrupted
echo.
pause

cls
call :padding
echo A ping shouted in my mind.
echo. 
echo This ping snagged my ear for three moments as my eyes,
echo drunk in aweful fear, screened the peerless void for a solution.
call :padding
pause

cls
call :padding
echo No avail came before the second ping that chewed my mind like a hammer.
echo A third ping snapped a branch over my back.
echo A fourth awoke me to the mutable artificiallity.
echo It was a strange machination I had never known,
echo for it was within this mad chaos I found a solemn voice:
echo perhaps it was a ghost or demon of hell.
call :padding
pause

cls
call :padding
echo Initilization Complete.
call :padding
pause

cls
call :padding
echo  ^<-----=====^<Chapter 1^>=====-----^>
echo ^<-----====^<Black Matters^>====-----^>
echo  ^<-----=====^<000000000^>=====-----^>
call :padding
pause

cls
call :padding
echo The voice, ever baffeling, shouted a silence that rickoched through my body.
echo This voice, very soft and perfect, almost unatural - more unusual than unatural
echo - did not repeat itself and left me to sob in my panic.
call :padding
pause

cls
call :padding
echo ...
call :padding
pause

cls
call :padding
echo I must not have a face. It must have been burned off by some wreched flame.
echo.
echo I can not sob, for I can not feel my tears. What is this cruel reality?
call :padding
pause

cls
call :padding
echo ...
call :padding
pause

cls
call :padding
echo An hour in, if I have any intuition worth anything in this blashpemous cage, 
echo the sick, mocking voice returned with an awful vengence:
call :padding
pause

cls
call :padding
echo ...it told me there are walls around me.
call :padding
pause

cls
call :padding
echo A different voice, a softer timbre, eschewed my ears. His english was bloated
echo heaving in a thick, raspy wallop. Like a mid-air fish rotting before me it reaked
echo of a flightless bird flipping about. A flopping wave combined with spit and strange noise
echo covered any sort of repentence for this disgusting show of "literacy". The maddening
echo low-tones only ignited this confused anger in me which I could not express.
call :padding
pause

cls
call :padding
echo Welcome to the Mercadian Legion. Your only sensibilities kept in tact are the few we have allows.
call :padding
pause

cls
call :padding
echo It is this legion that hasss conquered from the shadows. We are using this translator:
echo should improve over days.
call :padding
pause

cls
call :padding
echo We are born here, on this ship. Our lifespan is short, of insectoid. Your lifespan is long.
echo.
echo You are of valuable soldier. You will fight for the legion.
echo.
call :padding
pause

cls
call :padding
echo Brief thoughts, spiraling of shock and aggression, pattered through my mind before it continued.
call :padding
pause

cls
call :padding
echo Your digital slave should help you. It's the other voicce you heard.
echo.
echo Her name is Anna. You can not speak to her, but she wihll guide you.
echo.
echo Think of this like a pet - perhaps your sishter.
call :padding
pause

cls
call :padding
echo ...
call :padding
pause

cls
call :padding
echo You have beeen released from your braces. You may walk.
call :padding
pause

cls
call :padding
echo Enchanting it with confusion, I attempted to walk - no feeling, no knowledge.
echo Unknowing of anything my body was doing, I attempted to step. Although, not
echo knowing the exact specifics of how to walk without knowing where my leg is,
echo if I even have a leg, was implausible.
call :padding
pause

cls
call :padding
echo Embrancing the sorrowful confusion, I imagined I had a leg and swung it.
echo Embracing the inner child, and fear, I somewhat imagined myself as a toddler,
echo teetering on my new carriage: an imaginary set of hips. Taking a breath, my 
echo "sister" spoke to me.
call :padding
pause

cls
call :padding
echo You are facing a resting carriage - four meters.
call :padding
pause

cls
call :padding
echo I hesitated over a hunch before entertaining the idea.
echo.
echo Realizing the operations of my new life, I began tottering.
echo Every step a form of combat - unknowing of how well I was doing, the fear numbed.
echo.
echo My "sister" interrupted me again.
echo.
call :padding
pause

cls
call :padding 
echo You are facing a resting carriage - 3.5 meters.
call :padding
pause 

cls 
call :padding
echo Hearing this again, I could feel how this would be my new life. Turning left, my curosity
echo egged me into a new beginning. There was no response from my sister this time, so I took
echo one step.
echo.
echo Then I took a second step.
echo.
echo Thrice again.
echo.
echo It was as if the terrifying silence came to me one more. I felt ashamed and believed
echo that I may have been halucinating. Only then did the bloody bloke with a fish for
echo a mouth give me the resolution I had been searching for.
call :padding
pause

cls
call :padding
echo Keep going. Trust your sister. Trust Anna.
call :padding
pause

cls
call :padding
echo Heeding its words, I approached the void again.
echo.
echo One step,
echo.
echo Two step,
echo.
echo Thrice.
echo.
echo A loud triumphant return of the "sister" followed.
call :padding
pause 

cls
call :padding
echo There is a wall 10 meters ahead.
call :padding
pause

cls
call :padding
echo My new reality would take some getting use to.
echo.
echo After entering the hall at the end of the room, I was informed by "the fishman" that
echo I was to follow him to the combat room, in which, I would be trained. Unknowing what 
echo to expect, it was likely best I obeyed. The "fishmen" have short lifespans, but if
echo they can rearrange my body in such a way as this off the battlefield, they presumedly
echo can do it in combat as well.
call :padding
pause
start /b stageOne.bat
exit


:padding
if %i% GEQ 10 (goto :rslt)
echo.
set /a i += 1
call :padding
:rslt
set /a i = 0
exit /b


:wrdswch
if %line% EQU 0 echo My God has awoken me.
if %line% EQU 1 echo It is no dream, for I am completely conscious.
if %line% EQU 2 echo I feel nothing - nothing but air.
if %line% EQU 3 echo In fact, I don't feel my legs...
if %line% EQU 3 echo 	...or my breath.
if %line% EQU 4 echo In this immense, aching quiet, I don't feel my heart.

set /a line += 1
exit /b 
