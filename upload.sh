#!/bin/bash
echo "Upload script running. Ctrl+C to stop at any time."
echo Fetching changes from remote repository.
git pull
read -n 1 -s -r -p "Add your new content to folders, then press any key to continue."
git add *
echo "Enter commit message (e.g. project name or other descriptor of this content). No \"s.: "
read -p "" commitmessage
git commit * -m "$commitmessage"
echo "Change commit process complete"
echo "Pushing to Github."
git push
echo "Push complete."
read -n 1 -s -r -p "Press any key to exit."
