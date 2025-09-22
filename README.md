Source code for [finnkramer.github.io](finnkramer.github.io)

Modified from [this theme](https://github.com/rampatra/photography)

mennockramer is the primary maintainer of this repository and site. the same name @gmail.com if needed.

# Simple users' guide:
## Setup:
- Install Git (varies from system to system)
- Clone this repository with the command `git clone https://github.com/finnkramer/finnkramer.github.io.git`
- Install Node.js (varies from system to system)
  - Recommended method: Install nvm, then run the command: `nvm install latest` 
- Run the command `npm install`
(The above two steps *should* allow you to run `gulp` below which creates the thumbnails used in the site.)

## Upload new content
Follow these steps:
  - `git pull`
  -  Add your images and such to appropriate folders (e.g. /images)
  - `gulp`
  - `git add *`
  - `git commit * -m "your message here"`
  - `git push`

~~Or run `upload.sh` (Mac/Linux) or `upload.bat` (Windows) file~~ [WIP]


# Note to forkers
**Change the URLs and content in this file and throughout the site.**

While the site code is GPLv3 and is intended for such free-as-in-freedom use, the artistic content within would be disingenuous to claim as your own.
