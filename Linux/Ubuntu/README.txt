------------------------------------------------------------

Author: Rafael Pintar Alevato
Github: www.github.com/R-P-A

WARNINGS!!!
These scripts were created to do the initial configuration of Ubuntu 17.10 with my preferences.
The installation of Sublime Text 3 assumes you downloaded my whole repository.

------------------------------------------------------------

Initial configurations:

Please do these first:
sudo apt-get update
sudo apt-get upgrade
Then restart the system.

Then change terminal configurations for the theme to be successful
First change name of the profile to Default
Then set columns to 120 and rows to 45
Change cursor shape to I-Beam

------------------------------------------------------------

Starting installations:

Execute the following commands on terminal to start:
chmod +x install-all.sh
./install-all.sh
Follow instructions given in each script when asked.

Good Luck!

------------------------------------------------------------

After everything was installed follow these instructions for full configuration:

First, after each configuration, add app to favorites in the dock.

Terminal:
Just close and open the terminal again. Done!

Sublime Text 3:
Open sublime, go Tools->Install Package Control
Then wait for about a minute, close and open it again.
Now to make it default text editor:
First make sure /usr/share/applications/sublime_text.desktop exists
subl /usr/share/applications/defaults.list
Search for all instances of gedit and replace them with sublime_text
Done!

Chrome:
Just login to Google Chrome

GitKraken:
Just login to GitKraken with Github account

Shell Extensions:
Go to https://extensions.gnome.org/
Click in any extension and click on Install browser extension
Now restart chrome, go to the site again and choose the following extensions:
User Themes
Removable Drive Menu
Sound Input and Output Device Chooser
To install them click the OFF button
Suspend Button by laser_b
Go to Installed Extensions and choose the following options:
Sound Input and Output Device Chooser: Display icons only in selection list

Interface:
First Open Tweaks and set all themes to Pop-Dark
Also in Tweaks, Top Bar-> Set Date and Startup Applications-> Add Whatsapp, Telegram, Slack and what you like.
Now open Settings->Dock Set icon size to 38
Settings->Power Blank Screen never
Settings->Devices->Keyboard change shortcut to open Home Folder to super+e and Hide all windows to super+d

Telegram:
Already done the configuration, just enjoy!

Whatsapp:
Just login and enjoy!

Slack:
You need to download the .deb pack and install.

Google Play Music Desktop:
You need to download the .deb pack and install.
