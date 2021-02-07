# JOSM start script

This is a shell script to start JOSM in an isolated environment for OpenGeoFiction, so you can set whatever preferences and plugins independent from the JOSM environment you use for editing OSM.

**You may be able to accomplish something very similar with JOSM profile files. I like it better this way, because it keeps everything completely isolated.**

## Instructions

* Clone this repo
* Create directories `mkdir -p ~/ogf/josm; mkdir -p ~/bin`
* Download JOSM jar `wget https://josm.openstreetmap.de/josm-tested.jar -O ~/bin/josm-tested.jar`
* Start JOSM `./josm/start-ogf-josm.sh`
* Set API endpoint to `https://opengeofiction.net/api`
* [Create an OAuth application in OGF](https://opengeofiction.net/user/mvexel/oauth_clients/new). Note the keys, you need them in the next step
* Authenticate with your OGF credentials

Optionally you can load the OGF imagery preferences, since the defaults provided by JOSM are pretty useless in the OGF world :). To do this:

* Open JOSM's preferences window
* Enable 'Expert mode' (checkbox in the left bottom corner)
* Switch to the Advanced Preferences pane (last item in the list on the left hand side)
* Click 'Read from file'
* Select `imagery-prefs.xml` from this repo **This will overwrite existing imagery layer preferences but nothing else**
