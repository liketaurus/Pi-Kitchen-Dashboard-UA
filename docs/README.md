# Pi Kitchen Dashboard
##### Because thrift store monitors still need things to do.

This project turns your monitor and Raspberry Pi into a simple, skinnable time and weather dashboard for your kitchen. Want it in your living room? **Too bad.**

![alt text](data:image/jpeg;base64,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 "Pi Kitchen Dashboard")

* * *

+ [Items Needed](#itemsNeeded)
+ [Instructions](#instructions)
    - [Cloning](#cloning)
    - [Fulfilling requirements](#fulfillingRequirements)
    - [Setting your location](#settingYourLocation)
    - [Configuring your Pi](#configuringYourPi)
        * [Disallowing screen sleep](#disallowingScreenSleep)
        * [Installing Unclutter](#hidingCursor)
        * [Installing Midori](#installingMidori)
        * [Auto-starting Unclutter and Midori](#autoStartingMidori)
    - [Scheduling screen sleep](#scheduling)
+ [Changing the skin](#changingTheSkin)
+ [Creating skins](#creatingSkins)
+ [Credit](#credit)

* * *

## <a name="itemsNeeded"></a>Items needed

+ Raspberry Pi
+ Monitor
+ Adapter to hook said Raspberry Pi to said monitor
+ Internet connection

## <a name="instructions"></a>Instructions

### <a name="cloning"></a>Cloning

Clone this repository with `git clone https://github.com/userexec/Pi-Kitchen-Dashboard.git`.

If your Pi does not currently have git, you will need to install it first with `sudo apt-get install git`.

### <a name="fulfillingRequirements"></a>Fulfilling requirements

This project is not distributed with its dependencies; however, [Bower](http://bower.io/) will automatically pull them in.

1. `sudo apt-get update && sudo apt-get upgrade` - Update your system
2. Install Node Package Manager (required for Bower) 

  ##### Raspberry Pi A/B/B+

  ```
  wget https://nodejs.org/dist/v4.0.0/node-v4.0.0-linux-armv6l.tar.gz 
  tar -xvf node-v4.0.0-linux-armv6l.tar.gz 
  cd node-v4.0.0-linux-armv6l
  sudo cp -R * /usr/local/
  ```

  ##### Raspberry Pi 2 Model B

  ```
  wget https://nodejs.org/dist/v4.0.0/node-v4.0.0-linux-armv7l.tar.gz 
  tar -xvf node-v4.0.0-linux-armv7l.tar.gz 
  cd node-v4.0.0-linux-armv7l
  sudo cp -R * /usr/local/
  ```
  <a href="http://blog.wia.io/installing-node-js-v4-0-0-on-a-raspberry-pi/">Node install instructions</a> by <a href="http://blog.wia.io/author/conall/">Conall Laverty</a>
    

3. `sudo npm install -g bower` - Install Bower
4. `cd ~/Pi-Kitchen-Dashboard` - cd into the directory of the cloned project
5. `bower install` - Install the project's dependencies

### <a name="settingYourLocation"></a>Setting your location

Open `js/weather.js` and find the following section at the top:

```javascript
// Your Yahoo WOEID code
// Find your WOEID code at http://zourbuth.com/tools/woeid/
var woeid = 23416998;

// Your temperature unit measurement
// This bit is simple, 'c' for Celcius, and 'f' for Fahrenheit
var unit = 'c';

// Yahoo! query interval (milliseconds)
// Default is every 15 minutes. Be reasonable. Don't query Yahoo every 500ms.
var waitBetweenWeatherQueriesMS = 900000;
```

Change these variables to match your location, unit measurement, and desired update interval, and your part of the coding is done!

### <a name="configuringYourPi"></a>Configuring your Pi

You will need a Raspberry Pi (although you could use anything else) with Raspbian (again, or anything else) and an internet connection. To complete the dashboard, your Pi will need disallow screen sleep and automatically start kiosk mode.

#### <a name="disallowingScreenSleep"></a>Disallowing screen sleep

Unless screen sleep is prevented, the dashboard screen will go black after a few minutes and require a mouse movement or keypress to wake up. Scheduled times for the display to turn off are covered in a [later section](#scheduling).

`sudo nano /etc/lightdm/lightdm.conf`

Add the following lines to the [SeatDefaults] section:

```bash
xserver-command=X -s 0 -dpms
```

#### <a name="hideCursor"></a>Installing Unclutter

Unclutter causes the mouse cursor to disappear when the mouse isn't being moved. This prevents the dash from having a cursor over the middle unless you plug in a mouse and move it elsewhere.

`sudo apt-get install unclutter`

#### <a name="installingMidori"></a>Installing Midori

Midori is used for its compatibility with multiple RPi generations and reasonably solid rendering. Other browsers may be used if preferred using much the same strategy.

`sudo apt-get install midori`

#### <a name="autoStartingMidori"></a>Auto-starting Unclutter and Midori

1. Create a new directory at `~/.config/autostart` if it does not exist
2. `cd ~/.config/autostart` - cd into this directory
3. `nano unclutterAuto.desktop` - Create a new .desktop file
4. Add the following lines and save. Customize the file path to where this project's index.html lives on your Pi.

	```
	[Desktop Entry]
	Type=Application
	Exec=unclutter -idle 0.1
	```
5. `nano midoriAuto.desktop` - Create a new .desktop file

	```
	[Desktop Entry]
	Type=Application
	Exec=midori -e Fullscreen -a file:///home/pi/Pi-Kitchen-Dashboard/index.html
	```

Your Pi should now atomatically start kiosk mode and show the dashboard full screen once your desktop loads.

If your time or date are incorrect, use `sudo raspi-config` to set your locale and timezone.

### <a name="scheduling"></a>Scheduling screen sleep

If you don't want your display to run 24/7, you can use cron jobs to fire a pair of included bash scripts: screenOff.sh and screenOn.sh. Please ensure you've completed the [Disallowing screen sleep](#disallowingScreenSleep) step above in order to keep the display always on during the times it's scheduled to be on.

1. `cd` into your Pi-Kitchen-Dashboard directory and set both scripts to executable
	
	```bash
	chmod +x screenOff.sh
	chmod +x screenOn.sh
	```

2. Run `crontab -e` and add cronjobs to the end using the provided scripts. If you're not comfortable writing cronjobs manually, you can use a <a href="http://cron.nmonitoring.com/cron-generator.html">crontab generator</a>. The following lines, for example, shut off the display at 11:00PM each night and turn it back on at 6:00AM. Be sure to edit the file paths if necessary.
	
	```
	0 23 * * * /home/pi/Pi-Kitchen-Dashboard/screenOff.sh
	0 6 * * * /home/pi/Pi-Kitchen-Dashboard/screenOn.sh
	```

## <a name="changingTheSkin"></a>Changing the skin

Skins are kept, conveniently, in the skins folder. To switch skins, edit `Pi-Kitchen-Dashboard/index.html` and insert the folder name of the skin you wish to use where the comments direct.

## <a name="creatingSkins"></a>Creating skins

Creating your own skin or a new skin for distribution is easy and only requires knowledge of HTML and CSS. Just copy the `default` folder under skins, rename it, and begin editing. Comments in the default skin will guide you through the process, but it basically boils down to 99% using your imagination and 1% placing a few IDs and classes so that time and weather data can be auto-populated.

## <a name="credit"></a>Credit

Weather icons by Lukas Bischoff and Erik Flowers https://github.com/erikflowers/weather-icons. Icons licensed under [SIL OFL 1.1](http://scripts.sil.org/OFL).  

Time formatting by [Moment.js](http://momentjs.com/)  

Weather data retrieved using Yahoo! Weather API.  

Default skin responsiveness by [RYJASM](https://github.com/ryjasm).

Project is under [MIT license](http://choosealicense.com/licenses/mit/).  
