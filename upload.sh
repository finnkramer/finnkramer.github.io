#!/bin/bash
echo "Upload script running. Ctrl+C to stop at any time."
echo Fetching changes from remote repository.
git pull
read -n 1 -s -r -p "Add your new content to folders, then press any key to continue."
echo "Beginning image processing."
gulp
echo "Image processing complete. Ignore any warnings above so long as it successfully finished."
echo "Beginning change commit process."
git add *
echo "Enter commit message (e.g. project name or other descriptor of this content). No \"s.: "
read -p "" commitmessage
git commit * -m "$commitmessage"
echo "Change commit process complete"
echo "Pushing to Github."
git push
echo "Push complete."
read -n 1 -s -r -p "Press any key to exit."
