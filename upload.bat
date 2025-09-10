@echo off
echo Upload script running. Ctrl+C to stop at any time.
echo Beginning image processing.
call gulp
echo Image processing complete. Ignore any warnings above so long as it successfully finished.
echo Beginning change commit process.
call git add *
echo Enter commit message (e.g. project name or other descriptor of this content). No "s.:
set /p commitmessage= "" 
call git commit * -m "%commitmessage%"
echo Change commit process complete
echo Pushing to Github.
call git push
echo Push complete.
echo Press any key to exit.
pause >nul
exit
