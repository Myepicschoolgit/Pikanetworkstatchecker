@echo off
color 0a
:start
cls
echo ------------------------------
echo       Pika stat checker
echo ------------------------------
echo [1] - Ban page
echo [2] - Stat page
echo [3] - Leadorboards
set /p o=:-
if %o%==1 goto :Banpage
if %o%==2 goto :Stat1
if %o%==3 goto :Boards
goto :start


:Banpage
cls
echo ------------------------------
echo       Pika stat checker
echo ------------------------------
echo.
echo [1] - Overall Bans
echo [2] - Bans
echo [3] - Kicks
echo [4] - Mutes
echo [5] - Warnings
set /p Banpage=Select punishment type:-
if %Banpage%==1 goto :Overallbans
if %Banpage%==2 goto :Bans
if %Banpage%==3 goto :Kicks
if %Banpage%==4 goto :Mutes
if %Banpage%==5 goto :Warnings
goto :start

:OverallBans
cls
echo ------------------------------
echo       Pika Bans checker
echo ------------------------------
echo.
set /p all=Player name:-
echo Opened: https://pika-network.net/bans/search/%all%/
start https://pika-network.net/bans/search/%all%/
pause
goto :start

:Bans
cls
echo ------------------------------
echo       Pika Bans checker
echo ------------------------------
echo.
set /p Bans=Player name:-
echo Opened: https://pika-network.net/bans/search/%Bans%/?filter=bans
start https://pika-network.net/bans/search/%Bans%/?filter=bans
pause
goto :start

:Kicks
cls
echo ------------------------------
echo       Pika Kicks checker
echo ------------------------------
echo.
set /p Kicks=Player name:-
echo Opened: https://pika-network.net/bans/search/%Kicks%/?filter=kicks
start https://pika-network.net/bans/search/%Kicks%/?filter=kicks
pause
goto :start

:Mutes
cls
echo ------------------------------
echo       Pika Muteschecker
echo ------------------------------
echo.
set /p Mutes=Player name:-
echo Opened: https://pika-network.net/bans/search/%Mutes%/?filter=mutes
start https://pika-network.net/bans/search/%Mutes%/?filter=mutes
pause
goto :start

:Warnings
cls
echo ------------------------------
echo       Pika Warnings
echo ------------------------------
echo.
set /p Warnings=Player name:-
echo Opened: https://pika-network.net/bans/search/%Warnings%/?filter=warnings
start https://pika-network.net/bans/search/%Warnings%/?filter=warnings
pause
goto :start

:Stat1
cls
echo ------------------------------
echo       Pika stat checker
echo ------------------------------
echo.
echo [1] - Overall stats
echo [2] - Bedwars
echo [3] - Skywars
echo [4] - practise
echo [5] - Op factions
echo [6] - op prison
echo [7] - op skyblock
echo [8] - Classic skyblock
echo [9] - survival
echo [10]- Kitpvp
echo [11] - Lifesteal
set /p Statpage=Select gamemode:-
if %Statpage%==1 goto :Overallstat
if %Statpage%==2 goto :Statbed
if %Statpage%==3 goto :Statsky
if %Statpage%==4 goto :Statprac
if %Statpage%==5 goto :statopf
if %Statpage%==6 goto :statopp
if %Statpage%==7 goto :statopsky
if %Statpage%==8 goto :statclassb
if %Statpage%==9 goto :statsurv
if %Statpage%==10 goto :statkit
if %Statpage%==11 goto :statlife
goto :start

:Overallstat
cls
echo ------------------------------
echo       Pika stat checker
echo ------------------------------
echo.
set /p Stat=Player name:-
echo Opened: https://stats.pika-network.net/player/%Stat%
start https://stats.pika-network.net/player/%Stat%
pause
goto :start

:Statbed
cls
echo ------------------------------
echo       Pika bedwars checker
echo ------------------------------
echo.
set /p Statbed=Player name:-
echo Opened: https://stats.pika-network.net/player/%Statbed%/bedwars
start https://stats.pika-network.net/player/%Statbed%/bedwars
pause
goto :start

:Statsky
cls
echo ------------------------------
echo       Pika Skywars checker
echo ------------------------------
echo.
set /p Statsky=Player name:-
echo Opened: https://stats.pika-network.net/player/%Statsky%/skywars
start https://stats.pika-network.net/player/%Statsky%/skywars
pause
goto :start

:Statprac
cls
echo ------------------------------
echo       Pika Practise checker
echo ------------------------------
echo.
set /p Statprac=Player name:-
echo Opened: https://stats.pika-network.net/player/%Statprac%/practise
start https://stats.pika-network.net/player/%Statprac%/practise
pause
goto :start

:statopf
cls
echo ------------------------------
echo       Pika Op factions checker
echo ------------------------------
echo.
set /p Statopf=Player name:-
echo Opened: https://stats.pika-network.net/player/%statopf%/opfactions
start https://stats.pika-network.net/player/%statopf%/opfactions
pause
goto :start


:statopp
cls
echo ------------------------------
echo       Pika Op prison checker
echo ------------------------------
echo.
set /p Statopp=Player name:-
echo Opened: https://stats.pika-network.net/player/%statopp%/opprison
start https://stats.pika-network.net/player/%statopp%/opprison
pause
goto :start

:statopsky
cls
echo ------------------------------
echo       Pika Op skyblock checker
echo ------------------------------
echo.
set /p statopsky=Player name:-
echo Opened: https://stats.pika-network.net/player/%statopsky%/opskyblock
start https://stats.pika-network.net/player/%statopsky%/opskyblock
goto :start

:statclassb
cls
echo ------------------------------
echo       Pika classic skyblock checker
echo ------------------------------
echo.
set /p statclassby=Player name:-
echo Opened: https://stats.pika-network.net/player/%statclassby%/classicskyblock
start https://stats.pika-network.net/player/%statclassby%/classicskyblock
goto :start

:statsurv
cls
echo ------------------------------
echo       Pika survival checker
echo ------------------------------
echo.
set /p statsurv=Player name:-
echo Opened: https://stats.pika-network.net/player/%statsurv%/survival
start https://stats.pika-network.net/player/%statsurv%/survival
goto :start

:statkit
cls
echo ------------------------------
echo       Pika kitpvp checker
echo ------------------------------
echo.
set /p statkit=Player name:-
echo Opened: https://stats.pika-network.net/player/%statkit%/kitpvp
start https://stats.pika-network.net/player/%statkit%/kitpvp
goto :start

:statlife
cls
echo ------------------------------
echo     Pika lifesteal checker
echo ------------------------------
echo.
set /p statlife=Player name:-
echo Opened: https://stats.pika-network.net/player/%statlife%/kitpvp
start https://stats.pika-network.net/player/%statlife%/kitpvp
goto :start

:Boards
cls
echo ------------------------------
echo   Pika Leadorboards checker
echo ------------------------------
echo.
echo [1] - Bedwars
echo [2] - Skywars
echo [3] - practise
echo [4] - Op factions
echo [5] - op prison
echo [6] - op skyblock
echo [7] - Classic skyblock
echo [8] - survival
echo [9]- Kitpvp
echo [10] - Lifesteal
set /p Boards=Select gamemode:-
if %Boards%==1 start https://stats.pika-network.net/leaderboards/bedwars
if %Boards%==2 start https://stats.pika-network.net/leaderboards/skywars
if %Boards%==3 start https://stats.pika-network.net/leaderboards/practice
if %Boards%==4 start https://stats.pika-network.net/leaderboards/opfactions
if %Boards%==5 start https://stats.pika-network.net/leaderboards/opprison
if %Boards%==6 start https://stats.pika-network.net/leaderboards/opskyblock
if %Boards%==7 start https://stats.pika-network.net/leaderboards/classicskyblock
if %Boards%==8 start https://stats.pika-network.net/leaderboards/survival
if %Boards%==9 start https://stats.pika-network.net/leaderboards/kitpvp
if %Boards%==10 start https://stats.pika-network.net/leaderboards/lifesteal
goto :start