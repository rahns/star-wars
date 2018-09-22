# Star Wars Prank V4.0

A quick and easy to install prank. After install, whenever the user types "star wars" anywhere in the Windows OS, "In a galaxy far far away..." dialog pops up and the Star Wars theme begins playing in the background. This script uses AutoHotKey for Windows and doesn't require AutoHotKey to be installed on the machine. 

## Installation
The AutoHotKey scripts have been compiled as `starwars v4.0.exe` using the default .ahk to .exe converter so that the PC doesn't require AutoHotKey to be installed for the program to work.
##### To Install
Download the "Set Up" folder and run `Install.bat`
This batch file will save the program to a new folder on the root of the PC's drive called `Program Files (x64)`, set it to run at start-up, and run the program.

##### Uninstalling
To completely uninstall, force stop the program using task manager, navigate to `C:\Program Files (x64)\Microsoft Office\Office16\Star` and run `RemoveStarWarsAutoStart.bat`, and finally delete the folder `C:\Program Files (x64)`, (this folder was created during install and holds all the files to make the program run).

##### Compile Yourself
If you would prefer to compile the executable (`starwars v4.0.exe`) yourself, download the Source folder and compile just `StarWars.ahk`.

## Restarting the Program (And Stopping the Music):
To restart the program (and hence stop the music) use the keyboard shortcut:
> Ctrl + Alt + S

