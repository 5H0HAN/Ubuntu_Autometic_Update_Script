# Ubuntu_Autometic_Update_Script
A Bash Script to Automatically Update Ubuntu Based Distros

* First Change <b>Sudo_Password</b> from the code with your sudo Password 
* Then make it executable by running 

```chmod +x update.sh```

* Then run the Script by

```./update.sh```

# Features 

* This Code will autometically take your password input from
``` echo Sudo_Password ```
* Then it will update source list
``` sudo apt-get update ```
* Then it will run upgrade command
``` sudo apt-get upgrade ```
* Then it will run autoremove command for removing unused files in system
``` sudo apt-get autoremove ```
* Then it will run clean command 
``` sudo apt-get clean ```
* Then it will clear the terminal
``` clear ```
