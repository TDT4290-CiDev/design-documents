# Design Documents

These are the design documents for our Citizen Developer project for Trondheim Kommune.

## Installation instructions

The local repo needs some configuration to be able to properly VC Sketch files. They are zipped files that contain images and json files. The setup downloads and installs some git hooks that automatically zip and unzip the sketch files, to allow for proper version control (Yay, only the images are binary in the upstream :D)

### UNIX based (MacOS and Linux)

1. Clone the repo
2. Make the init script runnable with `chmod +x inject-hooks.sh`
3. Run the init script with `./inject-hooks.sh`
4. Checkout something old to start using the hooks: `git checkout HEAD~1`
5. Checkout master to get the current version after triggering the hooks for the first time: `git checkout master`
6. ????
7. Profit!

### Windows

The designers all use MacOS (sorry not sorry), but feel free to do it manually based on [this guide](https://medium.com/cloudaper/simple-git-versioning-for-sketch-5d77df01571e) by Kryštof Korb or make a PowerShell script that works for you. If you decide to make a script, please PR it over here so everyone can enjoy it :)
