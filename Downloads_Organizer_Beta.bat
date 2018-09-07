@echo off
@title Downloads Organizer
@color 0F
cls

:MAIN
echo -Downloads Organizer-
echo.
set /p start="Do you want to order your Downloads folder? (Y/N) "
if %start%==Y goto ORGANIZER
if %start%==Yes goto ORGANIZER
if %start%==yes goto ORGANIZER
if %start%==y goto ORGANIZER
else goto OUT
cls

:ORGANIZER
if not exist "C:\Users\User\Downloads\Images" mkdir "C:\Users\User\Downloads\Images"
if not exist "C:\Users\User\Downloads\Music" mkdir "C:\Users\User\Downloads\Music"
if not exist "C:\Users\User\Downloads\Videos" mkdir "C:\Users\User\Downloads\Videos"
if not exist "C:\Users\User\Downloads\Documents" mkdir "C:\Users\User\Downloads\Documents"
if not exist "C:\Users\User\Downloads\ISOS" mkdir "C:\Users\User\Downloads\ISOS"
if not exist "C:\Users\User\Downloads\Images\Wallpapers" mkdir "C:\Users\User\Downloads\Images\Wallpapers"
if not exist "C:\Users\User\Downloads\Videos\Films" mkdir "C:\Users\User\Downloads\Videos\Films"
if not exist "C:\Users\User\Downloads\Documents\PDFs" mkdir "C:\Users\User\Downloads\Documents\PDFs"
cls
move "C:\Users\User\Downloads\*.png" "C:\Users\User\Downloads\Images"
move "C:\Users\User\Downloads\*.jpg" "C:\Users\User\Downloads\Images"
move "C:\Users\User\Downloads\*.mp3" "C:\Users\User\Downloads\Music"
move "C:\Users\User\Downloads\*.wav" "C:\Users\User\Downloads\Music"
move "C:\Users\User\Downloads\*.mp4" "C:\Users\User\Downloads\Videos"
move "C:\Users\User\Downloads\*.avi" "C:\Users\User\Downloads\videos"
move "C:\Users\User\Downloads\*.docx" "C:\Users\User\Downloads\Documents"
move "C:\Users\User\Downloads\*.doc" "C:\Users\User\Downloads\Documents"
move "C:\Users\User\Downloads\*.odt" "C:\Users\User\Downloads\Documents"
move "C:\Users\User\Downloads\*.xlsx" "C:\Users\User\Downloads\Documents"
move "C:\Users\User\Downloads\*.pdf" "C:\Users\User\Downloads\Documents\PDFs"
move "C:\Users\User\Downloads\*.exe" "C:\Users\User\Downloads\ISOS"
move "C:\Users\User\Downloads\*.iso" "C:\Users\User\Downloads\ISOS"
move "C:\Users\User\Downloads\*.img" "C:\Users\User\Downloads\ISOS"
pause

:OUT
exit