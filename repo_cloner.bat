@echo off
setlocal enabledelayedexpansion

:: List of repository link to clone in bulk
set REPOS[0]= https://github.com/AnishaKhatiwada/stackblitz-starters-znyfboc9.git
set REPOS[1]= https://github.com/AnishaKhatiwada/spring-Restful-service.git
set REPOS[2]= https://github.com/AnishaKhatiwada/spring-Restfull-API.git
set REPOS[3]= https://github.com/AnishaKhatiwada/angular-interpolation-practice.git

::Clone each repository now
for /L %%i in (0, 1, 3) do (
    set REPO=!REPOS[%%i]!
    git clone !REPO!
)

endlocal
pause